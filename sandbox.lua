b = {
  d = 30
}

mymetatable = {
  __tostring = function(t)
    return "yeyeye"
  end,
  __index = function(t, k)
    return " yeye"
  end
}

a = {
  b = 10,
  c = 20
}
setmetatable(a, mymetatable)

print(a.d)
print(type(a))
