-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
function get_directory()
  data = vim.fn.getcwd()
  return data
end

return get_directory
