message = function(msg)
  DEFAULT_CHAT_FRAME:AddMessage("|cffcccc33INFO: |cffffff55" .. ( msg or "nil" ))
end
print = message

error = function(msg)
  DEFAULT_CHAT_FRAME:AddMessage("|cffcc3333ERROR: |cffff5555".. (msg or "nil" ))
end
seterrorhandler(error)
