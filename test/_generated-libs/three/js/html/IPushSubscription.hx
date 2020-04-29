package js.html;
/**
	This Push API interface provides a subcription's URL endpoint and allows unsubscription from a push service.
**/
extern typedef IPushSubscription = {
	final endpoint : String;
	final expirationTime : Null<Float>;
	final options : IPushSubscriptionOptions;
	function getKey(name:String):Null<js.lib.IArrayBuffer>;
	function toJSON():PushSubscriptionJSON;
	function unsubscribe():js.lib.IPromise<Bool>;
};