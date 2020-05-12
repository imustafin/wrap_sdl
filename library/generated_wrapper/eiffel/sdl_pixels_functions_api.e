note

	description: "This file has been generated by EWG. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"
-- functions wrapper
class SDL_PIXELS_FUNCTIONS_API


feature -- Access

	sdl_map_rgb (format: SDL_PIXEL_FORMAT_STRUCT_API; r: INTEGER; g: INTEGER; b: INTEGER): INTEGER 
		do
			Result := c_sdl_map_rgb (format.item, r, g, b)
		ensure
			instance_free: class
		end

feature -- Externals

	c_sdl_map_rgb (format: POINTER; r: INTEGER; g: INTEGER; b: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_MapRGB ((SDL_PixelFormat const*)$format, (Uint8)$r, (Uint8)$g, (Uint8)$b);
			]"
		end

feature -- Externals Address

end
