#readingserial.py
import serial
import numpy as np
# from matplotlib import pyplot as plt

from threading import Thread
import serial
import time
import collections
import matplotlib.pyplot as plt
import matplotlib.animation as animation
import struct
import pandas as pd


class serialPlot:
    def __init__(self, serialPort = '/dev/ttyUSB0', serialBaud = 38400, plotLength = 100, dataNumBytes = 2):
        self.port = serialPort
        self.baud = serialBaud
        self.plotMaxLength = plotLength
        self.dataNumBytes = dataNumBytes
        self.rawData = bytearray(dataNumBytes)
        self.data = collections.deque([0] * plotLength, maxlen=plotLength)
        self.isRun = True
        self.isReceiving = False
        self.thread = None
        self.plotTimer = 0
        self.previousTimer = 0
        # self.csvData = []

        print('Trying to connect to: ' + str(serialPort) + ' at ' + str(serialBaud) + ' BAUD.')
        try:
            self.serialConnection = serial.Serial(serialPort, serialBaud, timeout=4)
            print('Connected to ' + str(serialPort) + ' at ' + str(serialBaud) + ' BAUD.')
        except:
            print("Failed to connect with " + str(serialPort) + ' at ' + str(serialBaud) + ' BAUD.')

    def readSerialStart(self):
        if self.thread == None:
            self.thread = Thread(target=self.backgroundThread)
            self.thread.start()
            # Block till we start receiving values
            while self.isReceiving != True:
                time.sleep(0.1)

    def getSerialData(self, frame, lines, lineValueText, lineLabel, timeText):
        currentTimer = time.perf_counter()
        self.plotTimer = int((currentTimer - self.previousTimer) * 1000)     # the first reading will be erroneous
        self.previousTimer = currentTimer
        timeText.set_text('Plot Interval = ' + str(self.plotTimer) + 'ms')
        value,  = struct.unpack('f', self.rawData)    # use 'h' for a 2 byte integer
        self.data.append(value)    # we get the latest data point and append it to our array
        lines.set_data(range(self.plotMaxLength), self.data)
        lineValueText.set_text('[' + lineLabel + '] = ' + str(value))
        # self.csvData.append(self.data[-1])

    def backgroundThread(self):    # retrieve data
        time.sleep(1.0)  # give some buffer time for retrieving data
        self.serialConnection.reset_input_buffer()
        while (self.isRun):
            self.serialConnection.readinto(self.rawData)
            self.isReceiving = True
            #print(self.rawData)

    def close(self):
        self.isRun = False
        self.thread.join()
        self.serialConnection.close()
        print('Disconnected...')
        # df = pd.DataFrame(self.csvData)
        # df.to_csv('/home/rikisenia/Desktop/data.csv')


def main():
    portName = 'COM13'     # for windows users
    # portName = '/dev/ttyUSB0'
    baudRate = 115200
    maxPlotLength = 100
    dataNumBytes = 4       # number of bytes of 1 data point
    s = serialPlot(portName, baudRate, maxPlotLength, dataNumBytes)   # initializes all required variables
    s.readSerialStart()                                               # starts background thread

    # plotting starts below
    pltInterval = 50    # Period at which the plot animation updates [ms]
    xmin = 0
    xmax = maxPlotLength
    ymin = -(10)
    ymax = 10
    fig = plt.figure()
    ax = plt.axes(xlim=(xmin, xmax), ylim=(float(ymin - (ymax - ymin) / 10), float(ymax + (ymax - ymin) / 10)))
    ax.set_title('Arduino Analog Read')
    ax.set_xlabel("time")
    ax.set_ylabel("AnalogRead Value")

    lineLabel = 'Potentiometer Value'
    timeText = ax.text(0.50, 0.95, '', transform=ax.transAxes)
    lines = ax.plot([], [], label=lineLabel)[0]
    lineValueText = ax.text(0.50, 0.90, '', transform=ax.transAxes)
    anim = animation.FuncAnimation(fig, s.getSerialData, fargs=(lines, lineValueText, lineLabel, timeText), interval=pltInterval)    # fargs has to be a tuple

    plt.legend(loc="upper left")
    plt.show()

    s.close()


if __name__ == '__main__':
    main()


# COMM_PORT ="COM13"
# ser = serial.Serial(COMM_PORT, 115200)
# ser.timeout = 10

# def get_data():
#     data = np.array([0,0,0,0],np.int16)
#     for i in range(15):
#         try:
#             t = np.array(ser.readline().decode('utf-8', errors='strict').split())
#             print(type(t),t)
#             data = np.vstack((data,t[t[:,0]<3]))
#             print(data)
#         except ValueError:
#             print("E ",end='')
#             continue
#     d1 = data[:,0]
#     d2 = data[:,1]
#     d3 = data[:,2]
#     d4 = data[:,3]  

#     return d1,d2,d3,d4

# # I,aX,aY,aZ



# fig = Figure()
# ax = fig.add_subplot(111)
# ax.set_xlabel("X axis")
# ax.set_ylabel("Y axis")
# ax.grid()
# # fig_agg = draw_figure(canvas, fig)
# # make a bunch of random data points
# data1,data2,data3,data4 = get_data()
# dpts = [data1,data2,data3,data4]
# print(dpts)
# for i in range(len(dpts)):
#     dpts = dpts +get_data()
#     print(f"DPTS:{dpts}")
    
#     # event, values = window.read(timeout=10)
#     # print(event, values)
#     # if event in ('Exit', None):
#         # exit(69)
#     # slider_elem.update(i)       # slider shows "progress" through the data points
#     ax.cla()                    # clear the subplot
#     ax.grid()                   # draw the grid
#     data_points = 20 #int(values['-SLIDER-DATAPOINTS-']) # draw this many data points (on next line)

#     ax.plot(range(data_points), dpts[i:i+data_points][0],  color='purple')
#     plt.show()



# # alldata = []
# # trig = True
# # print("collecting...")
# # while trig:
# #     try:
# #         alldata.append(ser.readline())
# #     except KeyboardInterrupt:
# #         trig = False
    
# # print("Exiting with data")
# # print(alldata)

# # def run(niter=1000, doblit=True):
# #     """
# #     Display the simulation using matplotlib, optionally using blit for speed
# #     """

# #     fig, ax = plt.subplots(1, 1)
# #     ax.set_aspect('equal')
# #     ax.set_xlim(0, 255)
# #     ax.set_ylim(0, 255)
# #     ax.hold(True)
# #     rw = randomwalk()
# #     x, y = rw.next()

# #     plt.show(False)
# #     plt.draw()

# #     if doblit:
# #         # cache the background
# #         background = fig.canvas.copy_from_bbox(ax.bbox)

# #     points = ax.plot(x, y, 'o')[0]
# #     tic = time.time()

# #     for ii in xrange(niter):

# #         # update the xy data
# #         x, y = rw.next()
# #         points.set_data(x, y)

# #         if doblit:
# #             # restore background
# #             fig.canvas.restore_region(background)

# #             # redraw just the points
# #             ax.draw_artist(points)

# #             # fill in the axes rectangle
# #             fig.canvas.blit(ax.bbox)

# #         else:
# #             # redraw everything
# #             fig.canvas.draw()

# #     plt.close(fig)
# #     print "Blit = %s, average FPS: %.2f" % (
# #         str(doblit), niter / (time.time() - tic))