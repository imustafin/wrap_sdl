note

	description: "This file has been generated by WrapC. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class SDL_CONTROLLER_TOUCHPAD_EVENT_STRUCT_API

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

	which: INTEGER
			-- Access member `which`
		require
			exists: exists
		do
			Result := c_which (item)
		ensure
			result_correct: Result = c_which (item)
		end

	set_which (a_value: INTEGER) 
			-- Change the value of member `which` to `a_value`.
		require
			exists: exists
		do
			set_c_which (item, a_value)
		ensure
			which_set: a_value = which
		end

	touchpad: INTEGER
			-- Access member `touchpad`
		require
			exists: exists
		do
			Result := c_touchpad (item)
		ensure
			result_correct: Result = c_touchpad (item)
		end

	set_touchpad (a_value: INTEGER) 
			-- Change the value of member `touchpad` to `a_value`.
		require
			exists: exists
		do
			set_c_touchpad (item, a_value)
		ensure
			touchpad_set: a_value = touchpad
		end

	finger: INTEGER
			-- Access member `finger`
		require
			exists: exists
		do
			Result := c_finger (item)
		ensure
			result_correct: Result = c_finger (item)
		end

	set_finger (a_value: INTEGER) 
			-- Change the value of member `finger` to `a_value`.
		require
			exists: exists
		do
			set_c_finger (item, a_value)
		ensure
			finger_set: a_value = finger
		end

	x: REAL
			-- Access member `x`
		require
			exists: exists
		do
			Result := c_x (item)
		ensure
			result_correct: Result = c_x (item)
		end

	set_x (a_value: REAL) 
			-- Change the value of member `x` to `a_value`.
		require
			exists: exists
		do
			set_c_x (item, a_value)
		ensure
			x_set: a_value = x
		end

	y: REAL
			-- Access member `y`
		require
			exists: exists
		do
			Result := c_y (item)
		ensure
			result_correct: Result = c_y (item)
		end

	set_y (a_value: REAL) 
			-- Change the value of member `y` to `a_value`.
		require
			exists: exists
		do
			set_c_y (item, a_value)
		ensure
			y_set: a_value = y
		end

	pressure: REAL
			-- Access member `pressure`
		require
			exists: exists
		do
			Result := c_pressure (item)
		ensure
			result_correct: Result = c_pressure (item)
		end

	set_pressure (a_value: REAL) 
			-- Change the value of member `pressure` to `a_value`.
		require
			exists: exists
		do
			set_c_pressure (item, a_value)
		ensure
			pressure_set: a_value = pressure
		end

feature {NONE} -- Implementation wrapper for struct struct SDL_ControllerTouchpadEvent

	sizeof_external: INTEGER 
		external
			"C inline use <SDL.h>"
		alias
			"sizeof(struct SDL_ControllerTouchpadEvent)"
		end

	c_type (an_item: POINTER): NATURAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->type
			]"
		end

	set_c_type (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->type =  (Uint32)$a_value
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
				((struct SDL_ControllerTouchpadEvent*)$an_item)->timestamp
			]"
		end

	set_c_timestamp (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->timestamp =  (Uint32)$a_value
			]"
		ensure
			timestamp_set: a_value = c_timestamp (an_item)
		end

	c_which (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->which
			]"
		end

	set_c_which (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->which =  (SDL_JoystickID)$a_value
			]"
		ensure
			which_set: a_value = c_which (an_item)
		end

	c_touchpad (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->touchpad
			]"
		end

	set_c_touchpad (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->touchpad =  (Sint32)$a_value
			]"
		ensure
			touchpad_set: a_value = c_touchpad (an_item)
		end

	c_finger (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->finger
			]"
		end

	set_c_finger (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->finger =  (Sint32)$a_value
			]"
		ensure
			finger_set: a_value = c_finger (an_item)
		end

	c_x (an_item: POINTER): REAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->x
			]"
		end

	set_c_x (an_item: POINTER; a_value: REAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->x =  (float)$a_value
			]"
		ensure
			x_set: a_value = c_x (an_item)
		end

	c_y (an_item: POINTER): REAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->y
			]"
		end

	set_c_y (an_item: POINTER; a_value: REAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->y =  (float)$a_value
			]"
		ensure
			y_set: a_value = c_y (an_item)
		end

	c_pressure (an_item: POINTER): REAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->pressure
			]"
		end

	set_c_pressure (an_item: POINTER; a_value: REAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_ControllerTouchpadEvent*)$an_item)->pressure =  (float)$a_value
			]"
		ensure
			pressure_set: a_value = c_pressure (an_item)
		end

end
