
local function printMessage(message)
  local gpu = component.proxy(component.list("gpu")())
  local w, h = gpu.getResolution()
  local x, y = w/2 - #message/2, h/2
  gpu.set(x, y, message)
end

printMessage("Hello, world!")

