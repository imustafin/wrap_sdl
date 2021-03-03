note

	description: "This file has been generated by WrapC. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"
-- functions wrapper
class SDL_RENDER_FUNCTIONS_API


feature -- Access

	sdl_create_renderer (window: SDL_WINDOW_STRUCT_API; index: INTEGER; flags: NATURAL): detachable SDL_RENDERER_STRUCT_API 
		do
			if attached c_sdl_create_renderer (window.item, index, flags) as l_ptr and then not l_ptr.is_default_pointer then
				create Result.make_by_pointer ( l_ptr )
			end

		ensure
			instance_free: class
		end

	sdl_get_renderer_output_size (renderer: SDL_RENDERER_STRUCT_API; w: TYPED_POINTER [INTEGER]; h: TYPED_POINTER [INTEGER]): INTEGER 
		do
			Result := c_sdl_get_renderer_output_size (renderer.item, w, h)
		ensure
			instance_free: class
		end

	sdl_create_texture (renderer: SDL_RENDERER_STRUCT_API; format: NATURAL; access: INTEGER; w: INTEGER; h: INTEGER): detachable SDL_TEXTURE_STRUCT_API 
		do
			if attached c_sdl_create_texture (renderer.item, format, access, w, h) as l_ptr and then not l_ptr.is_default_pointer then
				create Result.make_by_pointer ( l_ptr )
			end

		ensure
			instance_free: class
		end

	sdl_create_texture_from_surface (renderer: SDL_RENDERER_STRUCT_API; surface: SDL_SURFACE_STRUCT_API): detachable SDL_TEXTURE_STRUCT_API 
		do
			if attached c_sdl_create_texture_from_surface (renderer.item, surface.item) as l_ptr and then not l_ptr.is_default_pointer then
				create Result.make_by_pointer ( l_ptr )
			end

		ensure
			instance_free: class
		end

	sdl_update_texture (texture: SDL_TEXTURE_STRUCT_API; rect: SDL_RECT_STRUCT_API; pixels: POINTER; pitch: INTEGER): INTEGER 
		do
			Result := c_sdl_update_texture (texture.item, rect.item, pixels, pitch)
		ensure
			instance_free: class
		end

	sdl_render_target_supported (renderer: SDL_RENDERER_STRUCT_API): INTEGER 
		do
			Result := c_sdl_render_target_supported (renderer.item)
		ensure
			instance_free: class
		end

	sdl_set_render_target (renderer: SDL_RENDERER_STRUCT_API; texture: SDL_TEXTURE_STRUCT_API): INTEGER 
		do
			Result := c_sdl_set_render_target (renderer.item, texture.item)
		ensure
			instance_free: class
		end

	sdl_render_set_logical_size (renderer: SDL_RENDERER_STRUCT_API; w: INTEGER; h: INTEGER): INTEGER 
		do
			Result := c_sdl_render_set_logical_size (renderer.item, w, h)
		ensure
			instance_free: class
		end

	sdl_render_get_logical_size (renderer: SDL_RENDERER_STRUCT_API; w: TYPED_POINTER [INTEGER]; h: TYPED_POINTER [INTEGER]) 
		do
			c_sdl_render_get_logical_size (renderer.item, w, h)
		ensure
			instance_free: class
		end

	sdl_render_set_integer_scale (renderer: SDL_RENDERER_STRUCT_API; enable: INTEGER): INTEGER 
		do
			Result := c_sdl_render_set_integer_scale (renderer.item, enable)
		ensure
			instance_free: class
		end

	sdl_render_get_integer_scale (renderer: SDL_RENDERER_STRUCT_API): INTEGER 
		do
			Result := c_sdl_render_get_integer_scale (renderer.item)
		ensure
			instance_free: class
		end

	sdl_render_set_viewport (renderer: SDL_RENDERER_STRUCT_API; rect: SDL_RECT_STRUCT_API): INTEGER 
		do
			Result := c_sdl_render_set_viewport (renderer.item, rect.item)
		ensure
			instance_free: class
		end

	sdl_render_get_viewport (renderer: SDL_RENDERER_STRUCT_API; rect: SDL_RECT_STRUCT_API) 
		do
			c_sdl_render_get_viewport (renderer.item, rect.item)
		ensure
			instance_free: class
		end

	sdl_render_set_clip_rect (renderer: SDL_RENDERER_STRUCT_API; rect: SDL_RECT_STRUCT_API): INTEGER 
		do
			Result := c_sdl_render_set_clip_rect (renderer.item, rect.item)
		ensure
			instance_free: class
		end

	sdl_render_get_clip_rect (renderer: SDL_RENDERER_STRUCT_API; rect: SDL_RECT_STRUCT_API) 
		do
			c_sdl_render_get_clip_rect (renderer.item, rect.item)
		ensure
			instance_free: class
		end

	sdl_render_is_clip_enabled (renderer: SDL_RENDERER_STRUCT_API): INTEGER 
		do
			Result := c_sdl_render_is_clip_enabled (renderer.item)
		ensure
			instance_free: class
		end

	sdl_render_set_scale (renderer: SDL_RENDERER_STRUCT_API; scalex: REAL; scaley: REAL): INTEGER 
		do
			Result := c_sdl_render_set_scale (renderer.item, scalex, scaley)
		ensure
			instance_free: class
		end

	sdl_render_get_scale (renderer: SDL_RENDERER_STRUCT_API; scalex: TYPED_POINTER [REAL]; scaley: TYPED_POINTER [REAL]) 
		do
			c_sdl_render_get_scale (renderer.item, scalex, scaley)
		ensure
			instance_free: class
		end

	sdl_set_render_draw_color (renderer: SDL_RENDERER_STRUCT_API; r: CHARACTER; g: CHARACTER; b: CHARACTER; a: CHARACTER): INTEGER 
		do
			Result := c_sdl_set_render_draw_color (renderer.item, r, g, b, a)
		ensure
			instance_free: class
		end

	sdl_render_clear (renderer: SDL_RENDERER_STRUCT_API): INTEGER 
		do
			Result := c_sdl_render_clear (renderer.item)
		ensure
			instance_free: class
		end

	sdl_render_draw_point (renderer: SDL_RENDERER_STRUCT_API; x: INTEGER; y: INTEGER): INTEGER 
		do
			Result := c_sdl_render_draw_point (renderer.item, x, y)
		ensure
			instance_free: class
		end

	sdl_render_draw_points (renderer: SDL_RENDERER_STRUCT_API; points: SDL_POINT_STRUCT_API; count: INTEGER): INTEGER 
		do
			Result := c_sdl_render_draw_points (renderer.item, points.item, count)
		ensure
			instance_free: class
		end

	sdl_render_draw_line (renderer: SDL_RENDERER_STRUCT_API; x1: INTEGER; y1: INTEGER; x2: INTEGER; y2: INTEGER): INTEGER 
		do
			Result := c_sdl_render_draw_line (renderer.item, x1, y1, x2, y2)
		ensure
			instance_free: class
		end

	sdl_render_draw_lines (renderer: SDL_RENDERER_STRUCT_API; points: SDL_POINT_STRUCT_API; count: INTEGER): INTEGER 
		do
			Result := c_sdl_render_draw_lines (renderer.item, points.item, count)
		ensure
			instance_free: class
		end

	sdl_render_draw_rect (renderer: SDL_RENDERER_STRUCT_API; rect: SDL_RECT_STRUCT_API): INTEGER 
		do
			Result := c_sdl_render_draw_rect (renderer.item, rect.item)
		ensure
			instance_free: class
		end

	sdl_render_draw_rects (renderer: SDL_RENDERER_STRUCT_API; rects: SDL_RECT_STRUCT_API; count: INTEGER): INTEGER 
		do
			Result := c_sdl_render_draw_rects (renderer.item, rects.item, count)
		ensure
			instance_free: class
		end

	sdl_render_fill_rect (renderer: SDL_RENDERER_STRUCT_API; rect: SDL_RECT_STRUCT_API): INTEGER 
		do
			Result := c_sdl_render_fill_rect (renderer.item, rect.item)
		ensure
			instance_free: class
		end

	sdl_render_fill_rects (renderer: SDL_RENDERER_STRUCT_API; rects: SDL_RECT_STRUCT_API; count: INTEGER): INTEGER 
		do
			Result := c_sdl_render_fill_rects (renderer.item, rects.item, count)
		ensure
			instance_free: class
		end

	sdl_render_copy (renderer: SDL_RENDERER_STRUCT_API; texture: SDL_TEXTURE_STRUCT_API; srcrect: SDL_RECT_STRUCT_API; dstrect: SDL_RECT_STRUCT_API): INTEGER 
		do
			Result := c_sdl_render_copy (renderer.item, texture.item, srcrect.item, dstrect.item)
		ensure
			instance_free: class
		end

	sdl_render_copy_ex (renderer: SDL_RENDERER_STRUCT_API; texture: SDL_TEXTURE_STRUCT_API; srcrect: SDL_RECT_STRUCT_API; dstrect: SDL_RECT_STRUCT_API; angle: REAL_64; center: SDL_POINT_STRUCT_API; flip: INTEGER): INTEGER 
		do
			Result := c_sdl_render_copy_ex (renderer.item, texture.item, srcrect.item, dstrect.item, angle, center.item, flip)
		ensure
			instance_free: class
		end

	sdl_render_draw_point_f (renderer: SDL_RENDERER_STRUCT_API; x: REAL; y: REAL): INTEGER 
		do
			Result := c_sdl_render_draw_point_f (renderer.item, x, y)
		ensure
			instance_free: class
		end

	sdl_render_draw_points_f (renderer: SDL_RENDERER_STRUCT_API; points: SDL_FPOINT_STRUCT_API; count: INTEGER): INTEGER 
		do
			Result := c_sdl_render_draw_points_f (renderer.item, points.item, count)
		ensure
			instance_free: class
		end

	sdl_render_draw_line_f (renderer: SDL_RENDERER_STRUCT_API; x1: REAL; y1: REAL; x2: REAL; y2: REAL): INTEGER 
		do
			Result := c_sdl_render_draw_line_f (renderer.item, x1, y1, x2, y2)
		ensure
			instance_free: class
		end

	sdl_render_draw_lines_f (renderer: SDL_RENDERER_STRUCT_API; points: SDL_FPOINT_STRUCT_API; count: INTEGER): INTEGER 
		do
			Result := c_sdl_render_draw_lines_f (renderer.item, points.item, count)
		ensure
			instance_free: class
		end

	sdl_render_draw_rect_f (renderer: SDL_RENDERER_STRUCT_API; rect: SDL_FRECT_STRUCT_API): INTEGER 
		do
			Result := c_sdl_render_draw_rect_f (renderer.item, rect.item)
		ensure
			instance_free: class
		end

	sdl_render_draw_rects_f (renderer: SDL_RENDERER_STRUCT_API; rects: SDL_FRECT_STRUCT_API; count: INTEGER): INTEGER 
		do
			Result := c_sdl_render_draw_rects_f (renderer.item, rects.item, count)
		ensure
			instance_free: class
		end

	sdl_render_fill_rect_f (renderer: SDL_RENDERER_STRUCT_API; rect: SDL_FRECT_STRUCT_API): INTEGER 
		do
			Result := c_sdl_render_fill_rect_f (renderer.item, rect.item)
		ensure
			instance_free: class
		end

	sdl_render_fill_rects_f (renderer: SDL_RENDERER_STRUCT_API; rects: SDL_FRECT_STRUCT_API; count: INTEGER): INTEGER 
		do
			Result := c_sdl_render_fill_rects_f (renderer.item, rects.item, count)
		ensure
			instance_free: class
		end

	sdl_render_copy_f (renderer: SDL_RENDERER_STRUCT_API; texture: SDL_TEXTURE_STRUCT_API; srcrect: SDL_RECT_STRUCT_API; dstrect: SDL_FRECT_STRUCT_API): INTEGER 
		do
			Result := c_sdl_render_copy_f (renderer.item, texture.item, srcrect.item, dstrect.item)
		ensure
			instance_free: class
		end

	sdl_render_copy_ex_f (renderer: SDL_RENDERER_STRUCT_API; texture: SDL_TEXTURE_STRUCT_API; srcrect: SDL_RECT_STRUCT_API; dstrect: SDL_FRECT_STRUCT_API; angle: REAL_64; center: SDL_FPOINT_STRUCT_API; flip: INTEGER): INTEGER 
		do
			Result := c_sdl_render_copy_ex_f (renderer.item, texture.item, srcrect.item, dstrect.item, angle, center.item, flip)
		ensure
			instance_free: class
		end

	sdl_render_read_pixels (renderer: SDL_RENDERER_STRUCT_API; rect: SDL_RECT_STRUCT_API; format: NATURAL; pixels: POINTER; pitch: INTEGER): INTEGER 
		do
			Result := c_sdl_render_read_pixels (renderer.item, rect.item, format, pixels, pitch)
		ensure
			instance_free: class
		end

	sdl_render_present (renderer: SDL_RENDERER_STRUCT_API) 
		do
			c_sdl_render_present (renderer.item)
		ensure
			instance_free: class
		end

	sdl_destroy_texture (texture: SDL_TEXTURE_STRUCT_API) 
		do
			c_sdl_destroy_texture (texture.item)
		ensure
			instance_free: class
		end

	sdl_destroy_renderer (renderer: SDL_RENDERER_STRUCT_API) 
		do
			c_sdl_destroy_renderer (renderer.item)
		ensure
			instance_free: class
		end

	sdl_render_flush (renderer: SDL_RENDERER_STRUCT_API): INTEGER 
		do
			Result := c_sdl_render_flush (renderer.item)
		ensure
			instance_free: class
		end

	sdl_render_get_metal_layer (renderer: SDL_RENDERER_STRUCT_API): POINTER 
		do
			Result := c_sdl_render_get_metal_layer (renderer.item)
		ensure
			instance_free: class
		end

	sdl_render_get_metal_command_encoder (renderer: SDL_RENDERER_STRUCT_API): POINTER 
		do
			Result := c_sdl_render_get_metal_command_encoder (renderer.item)
		ensure
			instance_free: class
		end

feature -- Externals

	c_sdl_create_renderer (window: POINTER; index: INTEGER; flags: NATURAL): POINTER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_CreateRenderer ((SDL_Window*)$window, (int)$index, (Uint32)$flags);
			]"
		end

	c_sdl_get_renderer_output_size (renderer: POINTER; w: TYPED_POINTER [INTEGER]; h: TYPED_POINTER [INTEGER]): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_GetRendererOutputSize ((SDL_Renderer*)$renderer, (int*)$w, (int*)$h);
			]"
		end

	c_sdl_create_texture (renderer: POINTER; format: NATURAL; access: INTEGER; w: INTEGER; h: INTEGER): POINTER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_CreateTexture ((SDL_Renderer*)$renderer, (Uint32)$format, (int)$access, (int)$w, (int)$h);
			]"
		end

	c_sdl_create_texture_from_surface (renderer: POINTER; surface: POINTER): POINTER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_CreateTextureFromSurface ((SDL_Renderer*)$renderer, (SDL_Surface*)$surface);
			]"
		end

	c_sdl_update_texture (texture: POINTER; rect: POINTER; pixels: POINTER; pitch: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_UpdateTexture ((SDL_Texture*)$texture, (SDL_Rect const*)$rect, (void const*)$pixels, (int)$pitch);
			]"
		end

	c_sdl_render_target_supported (renderer: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderTargetSupported ((SDL_Renderer*)$renderer);
			]"
		end

	c_sdl_set_render_target (renderer: POINTER; texture: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_SetRenderTarget ((SDL_Renderer*)$renderer, (SDL_Texture*)$texture);
			]"
		end

	c_sdl_render_set_logical_size (renderer: POINTER; w: INTEGER; h: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderSetLogicalSize ((SDL_Renderer*)$renderer, (int)$w, (int)$h);
			]"
		end

	c_sdl_render_get_logical_size (renderer: POINTER; w: TYPED_POINTER [INTEGER]; h: TYPED_POINTER [INTEGER])
		external
			"C inline use <SDL.h>"
		alias
			"[
				SDL_RenderGetLogicalSize ((SDL_Renderer*)$renderer, (int*)$w, (int*)$h);
			]"
		end

	c_sdl_render_set_integer_scale (renderer: POINTER; enable: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderSetIntegerScale ((SDL_Renderer*)$renderer, (SDL_bool)$enable);
			]"
		end

	c_sdl_render_get_integer_scale (renderer: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderGetIntegerScale ((SDL_Renderer*)$renderer);
			]"
		end

	c_sdl_render_set_viewport (renderer: POINTER; rect: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderSetViewport ((SDL_Renderer*)$renderer, (SDL_Rect const*)$rect);
			]"
		end

	c_sdl_render_get_viewport (renderer: POINTER; rect: POINTER)
		external
			"C inline use <SDL.h>"
		alias
			"[
				SDL_RenderGetViewport ((SDL_Renderer*)$renderer, (SDL_Rect*)$rect);
			]"
		end

	c_sdl_render_set_clip_rect (renderer: POINTER; rect: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderSetClipRect ((SDL_Renderer*)$renderer, (SDL_Rect const*)$rect);
			]"
		end

	c_sdl_render_get_clip_rect (renderer: POINTER; rect: POINTER)
		external
			"C inline use <SDL.h>"
		alias
			"[
				SDL_RenderGetClipRect ((SDL_Renderer*)$renderer, (SDL_Rect*)$rect);
			]"
		end

	c_sdl_render_is_clip_enabled (renderer: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderIsClipEnabled ((SDL_Renderer*)$renderer);
			]"
		end

	c_sdl_render_set_scale (renderer: POINTER; scalex: REAL; scaley: REAL): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderSetScale ((SDL_Renderer*)$renderer, (float)$scalex, (float)$scaley);
			]"
		end

	c_sdl_render_get_scale (renderer: POINTER; scalex: TYPED_POINTER [REAL]; scaley: TYPED_POINTER [REAL])
		external
			"C inline use <SDL.h>"
		alias
			"[
				SDL_RenderGetScale ((SDL_Renderer*)$renderer, (float*)$scalex, (float*)$scaley);
			]"
		end

	c_sdl_set_render_draw_color (renderer: POINTER; r: CHARACTER; g: CHARACTER; b: CHARACTER; a: CHARACTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_SetRenderDrawColor ((SDL_Renderer*)$renderer, (Uint8)$r, (Uint8)$g, (Uint8)$b, (Uint8)$a);
			]"
		end

	c_sdl_render_clear (renderer: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderClear ((SDL_Renderer*)$renderer);
			]"
		end

	c_sdl_render_draw_point (renderer: POINTER; x: INTEGER; y: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderDrawPoint ((SDL_Renderer*)$renderer, (int)$x, (int)$y);
			]"
		end

	c_sdl_render_draw_points (renderer: POINTER; points: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderDrawPoints ((SDL_Renderer*)$renderer, (SDL_Point const*)$points, (int)$count);
			]"
		end

	c_sdl_render_draw_line (renderer: POINTER; x1: INTEGER; y1: INTEGER; x2: INTEGER; y2: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderDrawLine ((SDL_Renderer*)$renderer, (int)$x1, (int)$y1, (int)$x2, (int)$y2);
			]"
		end

	c_sdl_render_draw_lines (renderer: POINTER; points: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderDrawLines ((SDL_Renderer*)$renderer, (SDL_Point const*)$points, (int)$count);
			]"
		end

	c_sdl_render_draw_rect (renderer: POINTER; rect: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderDrawRect ((SDL_Renderer*)$renderer, (SDL_Rect const*)$rect);
			]"
		end

	c_sdl_render_draw_rects (renderer: POINTER; rects: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderDrawRects ((SDL_Renderer*)$renderer, (SDL_Rect const*)$rects, (int)$count);
			]"
		end

	c_sdl_render_fill_rect (renderer: POINTER; rect: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderFillRect ((SDL_Renderer*)$renderer, (SDL_Rect const*)$rect);
			]"
		end

	c_sdl_render_fill_rects (renderer: POINTER; rects: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderFillRects ((SDL_Renderer*)$renderer, (SDL_Rect const*)$rects, (int)$count);
			]"
		end

	c_sdl_render_copy (renderer: POINTER; texture: POINTER; srcrect: POINTER; dstrect: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderCopy ((SDL_Renderer*)$renderer, (SDL_Texture*)$texture, (SDL_Rect const*)$srcrect, (SDL_Rect const*)$dstrect);
			]"
		end

	c_sdl_render_copy_ex (renderer: POINTER; texture: POINTER; srcrect: POINTER; dstrect: POINTER; angle: REAL_64; center: POINTER; flip: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderCopyEx ((SDL_Renderer*)$renderer, (SDL_Texture*)$texture, (SDL_Rect const*)$srcrect, (SDL_Rect const*)$dstrect, (double const)$angle, (SDL_Point const*)$center, (SDL_RendererFlip const)$flip);
			]"
		end

	c_sdl_render_draw_point_f (renderer: POINTER; x: REAL; y: REAL): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderDrawPointF ((SDL_Renderer*)$renderer, (float)$x, (float)$y);
			]"
		end

	c_sdl_render_draw_points_f (renderer: POINTER; points: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderDrawPointsF ((SDL_Renderer*)$renderer, (SDL_FPoint const*)$points, (int)$count);
			]"
		end

	c_sdl_render_draw_line_f (renderer: POINTER; x1: REAL; y1: REAL; x2: REAL; y2: REAL): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderDrawLineF ((SDL_Renderer*)$renderer, (float)$x1, (float)$y1, (float)$x2, (float)$y2);
			]"
		end

	c_sdl_render_draw_lines_f (renderer: POINTER; points: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderDrawLinesF ((SDL_Renderer*)$renderer, (SDL_FPoint const*)$points, (int)$count);
			]"
		end

	c_sdl_render_draw_rect_f (renderer: POINTER; rect: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderDrawRectF ((SDL_Renderer*)$renderer, (SDL_FRect const*)$rect);
			]"
		end

	c_sdl_render_draw_rects_f (renderer: POINTER; rects: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderDrawRectsF ((SDL_Renderer*)$renderer, (SDL_FRect const*)$rects, (int)$count);
			]"
		end

	c_sdl_render_fill_rect_f (renderer: POINTER; rect: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderFillRectF ((SDL_Renderer*)$renderer, (SDL_FRect const*)$rect);
			]"
		end

	c_sdl_render_fill_rects_f (renderer: POINTER; rects: POINTER; count: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderFillRectsF ((SDL_Renderer*)$renderer, (SDL_FRect const*)$rects, (int)$count);
			]"
		end

	c_sdl_render_copy_f (renderer: POINTER; texture: POINTER; srcrect: POINTER; dstrect: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderCopyF ((SDL_Renderer*)$renderer, (SDL_Texture*)$texture, (SDL_Rect const*)$srcrect, (SDL_FRect const*)$dstrect);
			]"
		end

	c_sdl_render_copy_ex_f (renderer: POINTER; texture: POINTER; srcrect: POINTER; dstrect: POINTER; angle: REAL_64; center: POINTER; flip: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderCopyExF ((SDL_Renderer*)$renderer, (SDL_Texture*)$texture, (SDL_Rect const*)$srcrect, (SDL_FRect const*)$dstrect, (double const)$angle, (SDL_FPoint const*)$center, (SDL_RendererFlip const)$flip);
			]"
		end

	c_sdl_render_read_pixels (renderer: POINTER; rect: POINTER; format: NATURAL; pixels: POINTER; pitch: INTEGER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderReadPixels ((SDL_Renderer*)$renderer, (SDL_Rect const*)$rect, (Uint32)$format, (void*)$pixels, (int)$pitch);
			]"
		end

	c_sdl_render_present (renderer: POINTER)
		external
			"C inline use <SDL.h>"
		alias
			"[
				SDL_RenderPresent ((SDL_Renderer*)$renderer);
			]"
		end

	c_sdl_destroy_texture (texture: POINTER)
		external
			"C inline use <SDL.h>"
		alias
			"[
				SDL_DestroyTexture ((SDL_Texture*)$texture);
			]"
		end

	c_sdl_destroy_renderer (renderer: POINTER)
		external
			"C inline use <SDL.h>"
		alias
			"[
				SDL_DestroyRenderer ((SDL_Renderer*)$renderer);
			]"
		end

	c_sdl_render_flush (renderer: POINTER): INTEGER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderFlush ((SDL_Renderer*)$renderer);
			]"
		end

	c_sdl_render_get_metal_layer (renderer: POINTER): POINTER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderGetMetalLayer ((SDL_Renderer*)$renderer);
			]"
		end

	c_sdl_render_get_metal_command_encoder (renderer: POINTER): POINTER
		external
			"C inline use <SDL.h>"
		alias
			"[
				return SDL_RenderGetMetalCommandEncoder ((SDL_Renderer*)$renderer);
			]"
		end

feature -- Externals Address

end
