note
	description: "Summary description for {MIX_ERROR}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	MIX_ERROR

feature
	get_error: STRING
		-- Get error
		--
		-- SDL_mixer.h has
		-- `/* We'll use SDL for reporting errors */`
		-- `#define Mix_GetError SDL_GetError`
	do
		Result := {SDL_ERROR}.sdl_get_error
	ensure
		instance_free: class
	end

end
