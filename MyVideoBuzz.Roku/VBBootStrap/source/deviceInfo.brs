Function GetDeviceVersion()
    return CreateObject("roDeviceInfo").GetVersion()
End Function

Function GetDeviceESN()
    return CreateObject("roDeviceInfo").GetDeviceUniqueId()
End Function

Function GetModel()
    return CreateObject("roDeviceInfo").GetModel()
End Function

Function GetDisplayType()
    return CreateObject("roDeviceInfo").GetDisplayType()
End Function

Function GetDisplayMode()
    return CreateObject("roDeviceInfo").GetDisplayMode()
End Function
