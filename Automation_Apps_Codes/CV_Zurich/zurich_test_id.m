function device= zurich_test_id(~)

clear ziDAQ;
device_id=('dev5478');
supported_apilevel = 6;
% Create an API session; connect to the correct Data Server for the device.
[device, ~] = ziCreateAPISession(device_id, supported_apilevel);
ziApiServerVersionCheck();


end