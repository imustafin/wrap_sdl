note

	description: "This file has been generated by WrapC. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class SDL_OSEVENT_STRUCT_API

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

	type: NATURAL
			-- Access member `type`
		require
			exists: exists
		do
			Result := c_type (item)
		ensure
			result_correct: Result = c_type (item)
		end

	set_type (a_value: NATURAL) 
			-- Change the value of member `type` to `a_value`.
		require
			exists: exists
		do
			set_c_type (item, a_value)
		ensure
			type_set: a_value = type
		end

	timestamp: NATURAL
			-- Access member `timestamp`
		require
			exists: exists
		do
			Result := c_timestamp (item)
		ensure
			result_correct: Result = c_timestamp (item)
		end

	set_timestamp (a_value: NATURAL) 
			-- Change the value of member `timestamp` to `a_value`.
		require
			exists: exists
		do
			set_c_timestamp (item, a_value)
		ensure
			timestamp_set: a_value = timestamp
		end

feature {NONE} -- Implementation wrapper for struct struct SDL_OSEvent

	sizeof_external: INTEGER 
		external
			"C inline use <SDL.h>"
		alias
			"sizeof(struct SDL_OSEvent)"
		end

	c_type (an_item: POINTER): NATURAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_OSEvent*)$an_item)->type
			]"
		end

	set_c_type (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_OSEvent*)$an_item)->type =  (Uint32)$a_value
			]"
		ensure
			type_set: a_value = c_type (an_item)
		end

	c_timestamp (an_item: POINTER): NATURAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_OSEvent*)$an_item)->timestamp
			]"
		end

	set_c_timestamp (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_OSEvent*)$an_item)->timestamp =  (Uint32)$a_value
			]"
		ensure
			timestamp_set: a_value = c_timestamp (an_item)
		end

end
