#include "OpenKNX.h"
#include "Logic.h"
#include "THPSensorModule.h"
#include "VirtualButtonModule.h"

void setup()
{
    const uint8_t firmwareRevision = 0;
    openknx.init(firmwareRevision);

    
    openknx.addModule(3, new VirtualButtonModule());
    openknx.addModule(2, new THPSensorModule());
    openknx.addModule(1, new Logic());
    openknx.setup();
}

void loop()
{
    openknx.loop();
}

/*
// ToDos:
- channel base class
- logging
- parameter debounce BI
- DS18B20 +  BI
*/