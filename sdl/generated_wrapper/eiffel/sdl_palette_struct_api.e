note

	description: "This file has been generated by WrapC. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class SDL_PALETTE_STRUCT_API

inherit

	MEMORY_STRUCTURE

	
create

	make,
	make_by_pointer

feature -- Measurement

	structure_size: INTEGER 
		do
			Result := sizeof_external
		end

feature {ANY} -- Member Access

	ncolors: INTEGER
			-- Access member `ncolors`
		require
			exists: exists
		do
			Result := c_ncolors (item)
		ensure
			result_correct: Result = c_ncolors (item)
		end

	set_ncolors (a_value: INTEGER) 
			-- Change the value of member `ncolors` to `a_value`.
		require
			exists: exists
		do
			set_c_ncolors (item, a_value)
		ensure
			ncolors_set: a_value = ncolors
		end

	colors: detachable SDL_COLOR_STRUCT_API 
			-- Access member `colors`
		require
			exists: exists
		do
			if attached c_colors (item) as l_ptr and then not l_ptr.is_default_pointer then
				create Result.make_by_pointer (l_ptr)
			end
		ensure
			result_void: Result = Void implies c_colors (item) = default_pointer 
			result_not_void: attached Result as l_result implies l_result.item = c_colors (item) 
		end

	set_colors (a_value: SDL_COLOR_STRUCT_API) 
			-- Set member `colors`
		require
			a_value_not_void: a_value /= Void
			exists: exists
		do
			set_c_colors (item, a_value.item)
		ensure
			colors_set: attached colors as l_value implies l_value.item = a_value.item
		end

	version: NATURAL
			-- Access member `version`
		require
			exists: exists
		do
			Result := c_version (item)
		ensure
			result_correct: Result = c_version (item)
		end

	set_version (a_value: NATURAL) 
			-- Change the value of member `version` to `a_value`.
		require
			exists: exists
		do
			set_c_version (item, a_value)
		ensure
			version_set: a_value = version
		end

	refcount: INTEGER
			-- Access member `refcount`
		require
			exists: exists
		do
			Result := c_refcount (item)
		ensure
			result_correct: Result = c_refcount (item)
		end

	set_refcount (a_value: INTEGER) 
			-- Change the value of member `refcount` to `a_value`.
		require
			exists: exists
		do
			set_c_refcount (item, a_value)
		ensure
			refcount_set: a_value = refcount
		end

feature {NONE} -- Implementation wrapper for struct struct SDL_Palette

	sizeof_external: INTEGER 
		external
			"C inline use <SDL.h>"
		alias
			"sizeof(struct SDL_Palette)"
		end

	c_ncolors (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Palette*)$an_item)->ncolors
			]"
		end

	set_c_ncolors (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Palette*)$an_item)->ncolors =  (int)$a_value
			]"
		ensure
			ncolors_set: a_value = c_ncolors (an_item)
		end

	c_colors (an_item: POINTER): POINTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Palette*)$an_item)->colors
			]"
		end

	set_c_colors (an_item: POINTER; a_value: POINTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Palette*)$an_item)->colors =  (SDL_Color*)$a_value
			]"
		ensure
			colors_set: a_value = c_colors (an_item)
		end

	c_version (an_item: POINTER): NATURAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Palette*)$an_item)->version
			]"
		end

	set_c_version (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Palette*)$an_item)->version =  (Uint32)$a_value
			]"
		ensure
			version_set: a_value = c_version (an_item)
		end

	c_refcount (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Palette*)$an_item)->refcount
			]"
		end

	set_c_refcount (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_Palette*)$an_item)->refcount =  (int)$a_value
			]"
		ensure
			refcount_set: a_value = c_refcount (an_item)
		end

end
