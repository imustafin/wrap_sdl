note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"
-- functions wrapper
class SDL_GESTURE_FUNCTIONS_API


feature -- Access

	sdl_load_dollar_templates (touchid: INTEGER; src: SDL_RWOPS_STRUCT_API): INTEGER 
		do
			Result := c_sdl_load_dollar_templates (touchid, src.item)
		ensure
			instance_free: class
		end

feature -- Externals

	c_sdl_load_dollar_templates (touchid: INTEGER; src: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_LoadDollarTemplates ((SDL_TouchID)$touchid, (SDL_RWops*)$src);
			]"
		end

feature -- Externals Address

end
