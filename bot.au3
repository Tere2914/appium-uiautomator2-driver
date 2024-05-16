
```
#include <GUIConstants.au3>

Global $telegramWindow = "Telegram"
Global $chatInput = "[CLASS:Edit; INSTANCE:1]"
Global $sendButton = "[CLASS:Button; INSTANCE:1]"

WinActivate($telegramWindow)
ControlFocus($telegramWindow, "", $chatInput)
ControlSend($telegramWindow, "", $chatInput, "Hello from tap bot!")
ControlClick($telegramWindow, "", $sendButton)
```
