note

	description: "This file has been generated by WrapC. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class SDL_AUDIO_DEVICE_EVENT_STRUCT_API

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

	which: NATURAL
			-- Access member `which`
		require
			exists: exists
		do
			Result := c_which (item)
		ensure
			result_correct: Result = c_which (item)
		end

	set_which (a_value: NATURAL) 
			-- Change the value of member `which` to `a_value`.
		require
			exists: exists
		do
			set_c_which (item, a_value)
		ensure
			which_set: a_value = which
		end

	iscapture: CHARACTER
			-- Access member `iscapture`
		require
			exists: exists
		do
			Result := c_iscapture (item)
		ensure
			result_correct: Result = c_iscapture (item)
		end

	set_iscapture (a_value: CHARACTER) 
			-- Change the value of member `iscapture` to `a_value`.
		require
			exists: exists
		do
			set_c_iscapture (item, a_value)
		ensure
			iscapture_set: a_value = iscapture
		end

	padding1: CHARACTER
			-- Access member `padding1`
		require
			exists: exists
		do
			Result := c_padding1 (item)
		ensure
			result_correct: Result = c_padding1 (item)
		end

	set_padding1 (a_value: CHARACTER) 
			-- Change the value of member `padding1` to `a_value`.
		require
			exists: exists
		do
			set_c_padding1 (item, a_value)
		ensure
			padding1_set: a_value = padding1
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

feature {NONE} -- Implementation wrapper for struct struct SDL_AudioDeviceEvent

	sizeof_external: INTEGER 
		external
			"C inline use <SDL.h>"
		alias
			"sizeof(struct SDL_AudioDeviceEvent)"
		end

	c_type (an_item: POINTER): NATURAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_AudioDeviceEvent*)$an_item)->type
			]"
		end

	set_c_type (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_AudioDeviceEvent*)$an_item)->type =  (Uint32)$a_value
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
				((struct SDL_AudioDeviceEvent*)$an_item)->timestamp
			]"
		end

	set_c_timestamp (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_AudioDeviceEvent*)$an_item)->timestamp =  (Uint32)$a_value
			]"
		ensure
			timestamp_set: a_value = c_timestamp (an_item)
		end

	c_which (an_item: POINTER): NATURAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_AudioDeviceEvent*)$an_item)->which
			]"
		end

	set_c_which (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_AudioDeviceEvent*)$an_item)->which =  (Uint32)$a_value
			]"
		ensure
			which_set: a_value = c_which (an_item)
		end

	c_iscapture (an_item: POINTER): CHARACTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_AudioDeviceEvent*)$an_item)->iscapture
			]"
		end

	set_c_iscapture (an_item: POINTER; a_value: CHARACTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_AudioDeviceEvent*)$an_item)->iscapture =  (Uint8)$a_value
			]"
		ensure
			iscapture_set: a_value = c_iscapture (an_item)
		end

	c_padding1 (an_item: POINTER): CHARACTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_AudioDeviceEvent*)$an_item)->padding1
			]"
		end

	set_c_padding1 (an_item: POINTER; a_value: CHARACTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_AudioDeviceEvent*)$an_item)->padding1 =  (Uint8)$a_value
			]"
		ensure
			padding1_set: a_value = c_padding1 (an_item)
		end

	c_padding2 (an_item: POINTER): CHARACTER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_AudioDeviceEvent*)$an_item)->padding2
			]"
		end

	set_c_padding2 (an_item: POINTER; a_value: CHARACTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_AudioDeviceEvent*)$an_item)->padding2 =  (Uint8)$a_value
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
				((struct SDL_AudioDeviceEvent*)$an_item)->padding3
			]"
		end

	set_c_padding3 (an_item: POINTER; a_value: CHARACTER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_AudioDeviceEvent*)$an_item)->padding3 =  (Uint8)$a_value
			]"
		ensure
			padding3_set: a_value = c_padding3 (an_item)
		end

end
