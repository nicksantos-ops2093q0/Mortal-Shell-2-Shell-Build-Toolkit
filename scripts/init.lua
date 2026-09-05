-- Build: 00db3c51841c041ae8c40ff268fdfdfe
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
