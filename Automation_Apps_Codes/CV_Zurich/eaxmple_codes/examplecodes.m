clc; clear;
device = 'dev5478';
ziCreateAPISession(device, 5)
% ziDAQ('connect','127.0.0.1', 8006, 5)
% ziDAQ('listNodes', ['/' device ], 0)

% example_connect('dev5478')
% example_connect_config('dev5478')
% example_save_device_settings_simple('dev5478')
example_sweeper('dev5478')
% example_poll_impedance('dev5478')