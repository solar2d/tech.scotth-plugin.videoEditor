local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.videoEditor', publisherId='tech.scotth' }
-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end
lib.createThumbnail = defaultFunction
lib.trim = defaultFunction
lib.getVideoInfo = defaultFunction
lib.mergeVideos = defaultFunction


-- Return an instance
return lib