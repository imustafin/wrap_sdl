note

	description: "This file has been generated by WrapC. Do not edit. Changes will be lost!"

	generator: "Eiffel Wrapper Generator"

class SDL_DOLLAR_GESTURE_EVENT_STRUCT_API

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

	touchid: INTEGER
			-- Access member `touchId`
		require
			exists: exists
		do
			Result := c_touchid (item)
		ensure
			result_correct: Result = c_touchid (item)
		end

	set_touchid (a_value: INTEGER) 
			-- Change the value of member `touchId` to `a_value`.
		require
			exists: exists
		do
			set_c_touchid (item, a_value)
		ensure
			touchid_set: a_value = touchid
		end

	gestureid: INTEGER
			-- Access member `gestureId`
		require
			exists: exists
		do
			Result := c_gestureid (item)
		ensure
			result_correct: Result = c_gestureid (item)
		end

	set_gestureid (a_value: INTEGER) 
			-- Change the value of member `gestureId` to `a_value`.
		require
			exists: exists
		do
			set_c_gestureid (item, a_value)
		ensure
			gestureid_set: a_value = gestureid
		end

	numfingers: NATURAL
			-- Access member `numFingers`
		require
			exists: exists
		do
			Result := c_numfingers (item)
		ensure
			result_correct: Result = c_numfingers (item)
		end

	set_numfingers (a_value: NATURAL) 
			-- Change the value of member `numFingers` to `a_value`.
		require
			exists: exists
		do
			set_c_numfingers (item, a_value)
		ensure
			numfingers_set: a_value = numfingers
		end

	error: REAL
			-- Access member `error`
		require
			exists: exists
		do
			Result := c_error (item)
		ensure
			result_correct: Result = c_error (item)
		end

	set_error (a_value: REAL) 
			-- Change the value of member `error` to `a_value`.
		require
			exists: exists
		do
			set_c_error (item, a_value)
		ensure
			error_set: a_value = error
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

feature {NONE} -- Implementation wrapper for struct struct SDL_DollarGestureEvent

	sizeof_external: INTEGER 
		external
			"C inline use <SDL.h>"
		alias
			"sizeof(struct SDL_DollarGestureEvent)"
		end

	c_type (an_item: POINTER): NATURAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->type
			]"
		end

	set_c_type (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->type =  (Uint32)$a_value
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
				((struct SDL_DollarGestureEvent*)$an_item)->timestamp
			]"
		end

	set_c_timestamp (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->timestamp =  (Uint32)$a_value
			]"
		ensure
			timestamp_set: a_value = c_timestamp (an_item)
		end

	c_touchid (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->touchId
			]"
		end

	set_c_touchid (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->touchId =  (SDL_TouchID)$a_value
			]"
		ensure
			touchid_set: a_value = c_touchid (an_item)
		end

	c_gestureid (an_item: POINTER): INTEGER
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->gestureId
			]"
		end

	set_c_gestureid (an_item: POINTER; a_value: INTEGER) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->gestureId =  (SDL_GestureID)$a_value
			]"
		ensure
			gestureid_set: a_value = c_gestureid (an_item)
		end

	c_numfingers (an_item: POINTER): NATURAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->numFingers
			]"
		end

	set_c_numfingers (an_item: POINTER; a_value: NATURAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->numFingers =  (Uint32)$a_value
			]"
		ensure
			numfingers_set: a_value = c_numfingers (an_item)
		end

	c_error (an_item: POINTER): REAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->error
			]"
		end

	set_c_error (an_item: POINTER; a_value: REAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->error =  (float)$a_value
			]"
		ensure
			error_set: a_value = c_error (an_item)
		end

	c_x (an_item: POINTER): REAL
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->x
			]"
		end

	set_c_x (an_item: POINTER; a_value: REAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->x =  (float)$a_value
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
				((struct SDL_DollarGestureEvent*)$an_item)->y
			]"
		end

	set_c_y (an_item: POINTER; a_value: REAL) 
		require
			an_item_not_null: an_item /= default_pointer
		external
			"C inline use <SDL.h>"
		alias
			"[
				((struct SDL_DollarGestureEvent*)$an_item)->y =  (float)$a_value
			]"
		ensure
			y_set: a_value = c_y (an_item)
		end

end
