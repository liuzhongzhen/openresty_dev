-- Copyright (C) 2018 by chrono

local method = ngx.req.get_method()
if method ~= 'GET' or
   method ~= 'POST' then
   ngx.exit(400)
end

