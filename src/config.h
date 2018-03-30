#include "secrets.h"

#define HOSTNAME "esp-roomba" // e.g. roomba.local
//#define BRC_PIN 14 // esp12e
#define BRC_PIN 2 // esp01

#define MQTT_COMMAND_TOPIC "vacuum/command"
#define MQTT_STATE_TOPIC "vacuum/state"
