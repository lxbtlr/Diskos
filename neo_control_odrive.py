import odrive
from odrive.enums import AXIS_STATE_CLOSED_LOOP_CONTROL, AXIS_STATE_FULL_CALIBRATION_SEQUENCE, CONTROL_MODE_VELOCITY_CONTROL, MOTOR_TYPE_HIGH_CURRENT
import time 

NEO_KV = 473



def setup_test(): 
    odrv0 = odrive.find_any()
    # current limit cmd
    odrv0.axis1.motor.config.current_lim = 10
    # vel limit 
    odrv0.axis1.controller.config.vel_limit = 10 # 600 RPM for now 
    # brake resistor 

    # this doesn't exist
    # odrv0.config.enable_brake_resistor = True

    odrv0.config.brake_resistance = 2

    # this doesn't exist
    # odrv0.config.dc_max_negative_current = 400 # 400 mA, can go higher

    # odrv0.axis1.motor.config.pole_pairs = 14 # for tmotor? 
    odrv0.axis1.motor.config.pole_pairs = 7 # for neo

    # torque constant (or motor kV)
    # this doesn't exist
    # odrv0.axis1.motor.config.torque_constant = 8.27/NEO_KV

    odrv0.axis1.motor.config.motor_type = MOTOR_TYPE_HIGH_CURRENT

    # encoder count per revolution 
    odrv0.axis1.encoder.config.cpr = 42 # Built in NEO hall effect encoder  

    # TODO: setup motor temp sense 

    odrv0.save_configuration()

    # solomon magic: 
    odrv0.axis1.controller.config.vel_limit = 10000
    odrv0.axis1.controller.current_lim = 60
    odrv0.axis1.controller.config.vel_integrator_gain = 0 # play with this .4
    odrv0.axis1.controller.config.vel_gain = .05 # play with this too .1
    odrv0.axis1.controller.config.setpoints_in_cpr = True
    odrv0.axis1.controller.config.control_mode = CONTROL_MODE_VELOCITY_CONTROL
    
    # check errors 
    dump_errors(odrv0)
    #manually set back to 0

    # complete full calibration
    odrv0.axis1.requested_state = AXIS_STATE_FULL_CALIBRATION_SEQUENCE
    
    odrv0.axis1.requested_state = AXIS_STATE_CLOSED_LOOP_CONTROL

    # check errors 
    dump_errors(odrv0)
    #manually set back to 0

    # odrv0.axis1.error
    # odrv0.axis1.motor.error
    # odrv0.axis1.encoder.error
    # odrv0.axis1.controller.error
    # odrv0.axis1.controller.set_current_setpoint(5)

    # enable ramp mode 
    odrv0.axis1.controller.config.input_mode = 2 

    # set ramp_rate
    odrv0.axis1.controller.config.vel_ramp_rate = 20 # what is this for flywheel? 
    
    # enable CLOSED_LOOP
    odrv0.axis1.requested_state = AXIS_STATE_CLOSED_LOOP_CONTROL
    
    # set target
    odrv0.axis1.controller.input_vel = 200 

    # current settings
    odrv0.axis1.motor.config.current_lim_margin = 30 
    odrv0.axis1.motor.config.current_lim = 90

    # set precalibrated to 2 





    


    # how to reboot & clear errors without hard reset? 


    # using vel ramp rate 



    # setup UART on computer 
    odrv0.config.uart_a_baudrate
    odrv0.config.enable_uart_a
    # ASCII protocol 
    odrv0.config.uart0_protocol = STREAM_PROTOCOL_TYPE_ASCII_AND_STDOUT

    # QUESTIONS: 
    # is ODRIVE ASCII protocol changed just like the CLI? lmao






"""
todo odrive related 

retune PID with flywheel 

config CUI encoder 

setup arduino mega UART connection 

# figure out arduino mega spinup code 




"""


if __name__ == "__main__": 

    start = time.time()
    odrv0 = odrive.find_any()
    print(odrv0)

    vel = 5
    odrv0.axis1.controller.input_vel = 5
    odrv0.axis1.controller.config.vel_ramp_rate = .5 # what is this for flywheel? 



    while (True): 
        if time.time() - start>30:
            start = time.time()

            if odrv0.axis1.controller.input_vel > 5500/60:  
                odrv0.axis1.controller.input_vel = 0 
                break 
            
            odrv0.axis1.controller.input_vel += vel 
            print('vel: ', odrv0.axis1.controller.input_vel)

    print('done')
