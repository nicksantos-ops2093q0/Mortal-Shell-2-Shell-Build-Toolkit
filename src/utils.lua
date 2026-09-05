-- Build: 225ac2ea66b18e526797e3cb3505c482
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
