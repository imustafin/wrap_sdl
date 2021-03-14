note

	description: "This file has been generated by WrapC. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class MIX_CHUNK_STRUCT_API

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

	allocated: INTEGER
			-- Access member `allocated`
		require
			exists: exists
		do
			Result := c_allocated (item)
		ensure
			result_correct: Result = c_allocated (item)
		end

	set_allocated (a_value: INTEGER) 
			-- Change the value of member `allocated` to `a_value`.
		require
			exists: exists
		do
			set_c_allocated (item, a_value)
		ensure
			allocated_set: a_value = allocated
		end

	abuf:  detachable C_STRING
			-- Access member `abuf`
		require
			exists: exists
		do
			if attached c_abuf (item) as l_ptr then
				create Result.make_by_pointer (l_ptr)
			end
		ensure
			result_void: Result = Void implies c_abuf (item) = default_pointer
			result_not_void: attached Result as l_result implies l_result.string.same_string ((create {C_STRING}.make_by_pointer (item)).string)
		end

	set_abuf (a_value: C_STRING) 
			-- Change the value of member `abuf` to `a_value`.
		require
			exists: exists
		do
			set_c_abuf (item, a_value.item )
		end

	alen: NATURAL
			-- Access member `alen`
		require
			exists: exists
		do
			Result := c_alen (item)
		ensure
			result_correct: Result = c_alen (item)
		end

	set_alen (a_value: NATURAL) 
			-- Change the value of member `alen` to `a_value`.
		require
			exists: exists
		do
			set_c_alen (item, a_value)
		ensure
			alen_set: a_value = alen
		end

	volume: CHARACTER
			-- Access member `volume`
		require
			exists: exists
		do
			Result := c_volume (item)
		ensure
			result_correct: Result = c_volume (item)
		end

	set_volume (a_value: CHARACTER) 
			-- Change the value of member `volume` to `a_value`.
		require
			exists: exists
		do
			set_c_volume (item, a_value)
		ensure
			volume_set: a_value = volume
		end

feature {NONE} -- Implementation wrapper for struct struct Mix_Chunk

	sizeof_external: INTEGER 
		external
			"C inline use <SDL_mixer.h>"
		alias
			"sizeof(struct Mix_Chunk)"
		end

	c_allocated (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL_mixer.h>"
		alias
			"[
				((struct Mix_Chunk*)$an_item)->allocated
			]"
		end

	set_c_allocated (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL_mixer.h>"
		alias
			"[
				((struct Mix_Chunk*)$an_item)->allocated =  (int)$a_value
			]"
		ensure
			allocated_set: a_value = c_allocated (an_item)
		end

	c_abuf (an_item: POINTER): POINTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL_mixer.h>"
		alias
			"[
				((struct Mix_Chunk*)$an_item)->abuf
			]"
		end

	set_c_abuf (an_item: POINTER; a_value: POINTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL_mixer.h>"
		alias
			"[
				((struct Mix_Chunk*)$an_item)->abuf =  (Uint8*)$a_value
			]"
		ensure
			abuf_set: a_value = c_abuf (an_item)
		end

	c_alen (an_item: POINTER): NATURAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL_mixer.h>"
		alias
			"[
				((struct Mix_Chunk*)$an_item)->alen
			]"
		end

	set_c_alen (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL_mixer.h>"
		alias
			"[
				((struct Mix_Chunk*)$an_item)->alen =  (Uint32)$a_value
			]"
		ensure
			alen_set: a_value = c_alen (an_item)
		end

	c_volume (an_item: POINTER): CHARACTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL_mixer.h>"
		alias
			"[
				((struct Mix_Chunk*)$an_item)->volume
			]"
		end

	set_c_volume (an_item: POINTER; a_value: CHARACTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL_mixer.h>"
		alias
			"[
				((struct Mix_Chunk*)$an_item)->volume =  (Uint8)$a_value
			]"
		ensure
			volume_set: a_value = c_volume (an_item)
		end

end