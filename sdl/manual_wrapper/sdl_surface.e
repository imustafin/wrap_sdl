note
	description: "Summary description for {SDL_SURFACE}."
	date: "$Date$"
	revision: "$Revision$"

class
	SDL_SURFACE

inherit

	SDL_SURFACE_FUNCTIONS_API
		rename
			sdl_fill_rect as sdl_fill_rect_api,
			sdl_upper_blit as sdl_upper_blit_api,
			sdl_convert_surface as sdl_convert_surface_api,
			sdl_upper_blit_scaled as sdl_upper_blit_scaled_api
		end

feature -- Access

	sdl_must_lock (surface: SDL_SURFACE_STRUCT_API): BOOLEAN
		do
			Result := surface.flags.bit_and ({SDL_CONSTANT_API}.SDL_RLEACCEL.to_natural_32) /= 0
		ensure
			instance_free: class
		end

	sdl_fill_rect (dst: SDL_SURFACE_STRUCT_API; rect: detachable SDL_RECT_STRUCT_API; color: NATURAL): INTEGER
		local
			l_rect: POINTER
		do
			if attached rect then
				l_rect := rect.item
			end
			Result := c_sdl_fill_rect (dst.item, l_rect, color)
		ensure
			instance_free: class
		end

	sdl_upper_blit (src: SDL_SURFACE_STRUCT_API; srcrect: detachable SDL_RECT_STRUCT_API; dst: SDL_SURFACE_STRUCT_API; dstrect: detachable SDL_RECT_STRUCT_API): INTEGER
		local
			l_srcrect: POINTER
			l_dstrect: POINTER
		do
			if attached srcrect then
				l_srcrect := srcrect.item
			end
			if attached dstrect then
				l_dstrect := dstrect.item
			end
			Result := c_sdl_upper_blit (src.item, l_srcrect, dst.item, l_dstrect)
		ensure
			instance_free: class
		end

	sdl_convert_surface (src: SDL_SURFACE_STRUCT_API; fmt: detachable SDL_PIXEL_FORMAT_STRUCT_API; flags: NATURAL): detachable SDL_SURFACE_STRUCT_API
		local
			l_fmt_ptr: POINTER
		do
			if attached fmt as l_fmt then
				l_fmt_ptr := l_fmt.item
			end
			if attached c_sdl_convert_surface (src.item, l_fmt_ptr, flags) as l_ptr and then not l_ptr.is_default_pointer then
				create Result.make_by_pointer (l_ptr)
			end
		ensure
			instance_free: class
		end

	sdl_upper_blit_scaled (src: SDL_SURFACE_STRUCT_API; srcrect: detachable SDL_RECT_STRUCT_API; dst: SDL_SURFACE_STRUCT_API; dstrect: detachable SDL_RECT_STRUCT_API): INTEGER
		local
			l_srcrect_ptr: POINTER
			l_dstrect_ptr: POINTER
		do
			if attached srcrect as l_srcrect then
				l_srcrect_ptr := l_srcrect.item
			end
			if attached dstrect as l_dstrect then
				l_dstrect_ptr := l_dstrect.item
			end
			Result := c_sdl_upper_blit_scaled (src.item, l_srcrect_ptr, dst.item, l_dstrect_ptr)
		ensure
			instance_free: class
		end

end
