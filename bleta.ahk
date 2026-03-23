#Persistent
#SingleInstance Force

j::
    if clicking
    {
        clicking := false
        SetTimer, SpamClick, Off
    }
    else
    {
        clicking := true
        SetTimer, SpamClick, 50
    }
    return

SpamClick:
    if clicking
        Click
    return