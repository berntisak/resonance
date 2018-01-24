#include <MIDI.h>

// Simple tutorial on how to receive and send MIDI messages.
// Here, when receiving any message on channel 4, the Arduino
// will blink a led and play back a note for 1 second.
// JONAS TEST

MIDI_CREATE_DEFAULT_INSTANCE();

#define LED 13           // LED pin on Arduino Uno
#define SOLENOIDE 11
#define EBOW 10
#define MIDI_CHN 1

void setup()
{
    pinMode(LED, OUTPUT);
    pinMode(SOLENOIDE, OUTPUT);
    pinMode(EBOW, OUTPUT);
    
    // Baud rate: 31250
    MIDI.begin(MIDI_CHN);          // Launch MIDI and listen to MIDI_CHN
    MIDI.setHandleNoteOn(NoteOn);
    MIDI.setHandleNoteOff(NoteOff);    
    MIDI.setHandleControlChange(ccIn);
}

void ccIn(byte channel, byte number, byte value) {
  if (number == 22) {

    int vInt = (int)value;

    if (vInt >= 64) {    
      digitalWrite(SOLENOIDE, vInt);
      digitalWrite(LED,vInt);
    }
    else {
      digitalWrite(SOLENOIDE, 0);
      digitalWrite(LED,0);
    }
  }

  if (number == 23) {
    int intVal = (int)value;
    int OutVal = intVal * 2;
    analogWrite(EBOW,OutVal);
  }
}
void NoteOn(byte channel, byte pitch, byte velocity) {
  digitalWrite(SOLENOIDE, HIGH);
  digitalWrite(LED,HIGH);
}

void NoteOff(byte channel, byte pitch, byte velocity) {
  digitalWrite(SOLENOIDE, LOW);
  digitalWrite(LED,LOW);
}

void loop()
{
    MIDI.read();
}
