package js.html;
/**
	An event which takes place in the DOM.
**/
@:native("Event") extern class Event {
	function new(type:String, ?eventInitDict:EventInit);
	/**
		Returns true or false depending on how event was initialized. True if event goes through its target's ancestors in reverse tree order, and false otherwise.
	**/
	final bubbles : Bool;
	var cancelBubble : Bool;
	/**
		Returns true or false depending on how event was initialized. Its return value does not always carry meaning, but true can indicate that part of the operation during which event was dispatched, can be canceled by invoking the preventDefault() method.
	**/
	final cancelable : Bool;
	/**
		Returns true or false depending on how event was initialized. True if event invokes listeners past a ShadowRoot node that is the root of its target, and false otherwise.
	**/
	final composed : Bool;
	/**
		Returns the object whose event listener's callback is currently being invoked.
	**/
	final currentTarget : Null<IEventTarget>;
	/**
		Returns true if preventDefault() was invoked successfully to indicate cancelation, and false otherwise.
	**/
	final defaultPrevented : Bool;
	/**
		Returns the event's phase, which is one of NONE, CAPTURING_PHASE, AT_TARGET, and BUBBLING_PHASE.
	**/
	final eventPhase : Float;
	/**
		Returns true if event was dispatched by the user agent, and false otherwise.
	**/
	final isTrusted : Bool;
	var returnValue : Bool;
	final srcElement : Null<IEventTarget>;
	/**
		Returns the object to which event is dispatched (its target).
	**/
	final target : Null<IEventTarget>;
	/**
		Returns the event's timestamp as the number of milliseconds measured relative to the time origin.
	**/
	final timeStamp : Float;
	/**
		Returns the type of event, e.g. "click", "hashchange", or "submit".
	**/
	final type : String;
	/**
		Returns the invocation target objects of event's path (objects on which listeners will be invoked), except for any nodes in shadow trees of which the shadow root's mode is "closed" that are not reachable from event's currentTarget.
	**/
	function composedPath():std.Array<IEventTarget>;
	function initEvent(type:String, ?bubbles:Bool, ?cancelable:Bool):Void;
	/**
		If invoked when the cancelable attribute value is true, and while executing a listener for the event with passive set to false, signals to the operation that caused event to be dispatched that it needs to be canceled.
	**/
	function preventDefault():Void;
	/**
		Invoking this method prevents event from reaching any registered event listeners after the current one finishes running and, when dispatched in a tree, also prevents event from reaching any other objects.
	**/
	function stopImmediatePropagation():Void;
	/**
		When dispatched in a tree, invoking this method prevents event from reaching any objects other than the current object.
	**/
	function stopPropagation():Void;
	final AT_TARGET : Float;
	final BUBBLING_PHASE : Float;
	final CAPTURING_PHASE : Float;
	final NONE : Float;
	static var prototype : IEvent;
	@:native("AT_TARGET")
	static final AT_TARGET_ : Float;
	@:native("BUBBLING_PHASE")
	static final BUBBLING_PHASE_ : Float;
	@:native("CAPTURING_PHASE")
	static final CAPTURING_PHASE_ : Float;
	@:native("NONE")
	static final NONE_ : Float;
}