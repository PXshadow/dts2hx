package global.jquery;
/**
	Base type for jQuery events that have been triggered (including events triggered on plain objects).
**/
typedef TriggeredEvent<TDelegateTarget, TData, TCurrentTarget, TTarget> = {
	/**
		The current DOM element within the event bubbling phase.
	**/
	var currentTarget : TCurrentTarget;
	/**
		The element where the currently-called jQuery event handler was attached.
	**/
	var delegateTarget : TDelegateTarget;
	/**
		The DOM element that initiated the event.
	**/
	var target : TTarget;
	/**
		An optional object of data passed to an event method when the current executing handler is bound.
	**/
	var data : TData;
	/**
		The namespace specified when the event was triggered.
	**/
	@:optional
	var namespace : String;
	@:optional
	var originalEvent : ts.html.IEvent;
	/**
		The last value returned by an event handler that was triggered by this event, unless the value was undefined.
	**/
	@:optional
	var result : Dynamic;
	var bubbles : Null<Bool>;
	var cancelable : Null<Bool>;
	var eventPhase : Null<Float>;
	var detail : Null<Float>;
	var view : Null<ts.html.IWindow>;
	var button : Null<Float>;
	var buttons : Null<Float>;
	var clientX : Null<Float>;
	var clientY : Null<Float>;
	var offsetX : Null<Float>;
	var offsetY : Null<Float>;
	/**
		The mouse position relative to the left edge of the document.
	**/
	var pageX : Null<Float>;
	/**
		The mouse position relative to the top edge of the document.
	**/
	var pageY : Null<Float>;
	var screenX : Null<Float>;
	var screenY : Null<Float>;
	var toElement : Null<ts.html.IElement>;
	var pointerId : Null<Float>;
	var pointerType : Null<String>;
	var char : Null<String>;
	var charCode : Null<Float>;
	var key : Null<String>;
	var keyCode : Null<Float>;
	var changedTouches : Null<ts.lib.ITouchList>;
	var targetTouches : Null<ts.lib.ITouchList>;
	var touches : Null<ts.lib.ITouchList>;
	/**
		For key or mouse events, this property indicates the specific key or button that was pressed.
	**/
	var which : Null<Float>;
	var altKey : Null<Bool>;
	var ctrlKey : Null<Bool>;
	/**
		Indicates whether the META key was pressed when the event fired.
	**/
	var metaKey : Null<Bool>;
	var shiftKey : Null<Bool>;
	/**
		The difference in milliseconds between the time the browser created the event and January 1, 1970.
	**/
	var timeStamp : Float;
	/**
		Describes the nature of the event.
	**/
	var type : String;
	/**
		Returns whether event.preventDefault() was ever called on this event object.
	**/
	function isDefaultPrevented():Bool;
	/**
		Returns whether event.stopImmediatePropagation() was ever called on this event object.
	**/
	function isImmediatePropagationStopped():Bool;
	/**
		Returns whether event.stopPropagation() was ever called on this event object.
	**/
	function isPropagationStopped():Bool;
	/**
		If this method is called, the default action of the event will not be triggered.
	**/
	function preventDefault():Void;
	/**
		Keeps the rest of the handlers from being executed and prevents the event from bubbling up the DOM tree.
	**/
	function stopImmediatePropagation():Void;
	/**
		Prevents the event from bubbling up the DOM tree, preventing any parent handlers from being notified of the event.
	**/
	function stopPropagation():Void;
};