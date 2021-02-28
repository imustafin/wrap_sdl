note

	description: "This file has been generated by WrapC. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class SDL_KEYBOARD_EVENT_STRUCT_API

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

	windowid: NATURAL
			-- Access member `windowID`
		require
			exists: exists
		do
			Result := c_windowid (item)
		ensure
			result_correct: Result = c_windowid (item)
		end

	set_windowid (a_value: NATURAL) 
			-- Change the value of member `windowID` to `a_value`.
		require
			exists: exists
		do
			set_c_windowid (item, a_value)
		ensure
			windowid_set: a_value = windowid
		end

	state: CHARACTER
			-- Access member `state`
		require
			exists: exists
		do
			Result := c_state (item)
		ensure
			result_correct: Result = c_state (item)
		end

	set_state (a_value: CHARACTER) 
			-- Change the value of member `state` to `a_value`.
		require
			exists: exists
		do
			set_c_state (item, a_value)
		ensure
			state_set: a_value = state
		end

	repeat: CHARACTER
			-- Access member `repeat`
		require
			exists: exists
		do
			Result := c_repeat (item)
		ensure
			result_correct: Result = c_repeat (item)
		end

	set_repeat (a_value: CHARACTER) 
			-- Change the value of member `repeat` to `a_value`.
		require
			exists: exists
		do
			set_c_repeat (item, a_value)
		ensure
			repeat_set: a_value = repeat
		end

	padding2: CHARACTER
			-- Access member `padding2`
		require
			exists: exists
		do
			Result := c_padding2 (item)
		ensure
			result_correct: Result = c_padding2 (item)
		end

	set_padding2 (a_value: CHARACTER) 
			-- Change the value of member `padding2` to `a_value`.
		require
			exists: exists
		do
			set_c_padding2 (item, a_value)
		ensure
			padding2_set: a_value = padding2
		end

	padding3: CHARACTER
			-- Access member `padding3`
		require
			exists: exists
		do
			Result := c_padding3 (item)
		ensure
			result_correct: Result = c_padding3 (item)
		end

	set_padding3 (a_value: CHARACTER) 
			-- Change the value of member `padding3` to `a_value`.
		require
			exists: exists
		do
			set_c_padding3 (item, a_value)
		ensure
			padding3_set: a_value = padding3
		end

	keysym: SDL_KEYSYM_STRUCT_API
			-- Access member `keysym`
		require
			exists: exists
		do
			create Result.make_by_pointer ( c_keysym(item) )
		ensure
			result_not_void: Result.item = c_keysym (item) 
		end

	set_keysym (a_value: SDL_KEYSYM_STRUCT_API) 
			-- Set member `keysym`
		require
			a_value_not_void: a_value /= Void
			exists: exists
		do
			set_c_keysym (item, a_value.item)
		ensure
			keysym_set: keysym.item = a_value.item
		end

feature {NONE} -- Implementation wrapper for struct struct SDL_KeyboardEvent

	sizeof_external: INTEGER 
		external
			"C inline use <SDL.h>"
		alias
			"sizeof(struct SDL_KeyboardEvent)"
		end

	c_type (an_item: POINTER): NATURAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->type
			]"
		end

	set_c_type (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->type =  (Uint32)$a_value
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
				((struct SDL_KeyboardEvent*)$an_item)->timestamp
			]"
		end

	set_c_timestamp (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->timestamp =  (Uint32)$a_value
			]"
		ensure
			timestamp_set: a_value = c_timestamp (an_item)
		end

	c_windowid (an_item: POINTER): NATURAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->windowID
			]"
		end

	set_c_windowid (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->windowID =  (Uint32)$a_value
			]"
		ensure
			windowid_set: a_value = c_windowid (an_item)
		end

	c_state (an_item: POINTER): CHARACTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->state
			]"
		end

	set_c_state (an_item: POINTER; a_value: CHARACTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->state =  (Uint8)$a_value
			]"
		ensure
			state_set: a_value = c_state (an_item)
		end

	c_repeat (an_item: POINTER): CHARACTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->repeat
			]"
		end

	set_c_repeat (an_item: POINTER; a_value: CHARACTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->repeat =  (Uint8)$a_value
			]"
		ensure
			repeat_set: a_value = c_repeat (an_item)
		end

	c_padding2 (an_item: POINTER): CHARACTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->padding2
			]"
		end

	set_c_padding2 (an_item: POINTER; a_value: CHARACTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->padding2 =  (Uint8)$a_value
			]"
		ensure
			padding2_set: a_value = c_padding2 (an_item)
		end

	c_padding3 (an_item: POINTER): CHARACTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->padding3
			]"
		end

	set_c_padding3 (an_item: POINTER; a_value: CHARACTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->padding3 =  (Uint8)$a_value
			]"
		ensure
			padding3_set: a_value = c_padding3 (an_item)
		end

	c_keysym (an_item: POINTER): POINTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				&((struct SDL_KeyboardEvent*)$an_item)->keysym
			]"
		end

	set_c_keysym (an_item: POINTER; a_value: POINTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_KeyboardEvent*)$an_item)->keysym =  *(SDL_Keysym*)$a_value
			]"
		end

end
