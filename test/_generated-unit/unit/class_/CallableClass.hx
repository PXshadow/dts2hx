package unit.class_;

@:jsRequire("./unit/class", "CallableClass") extern class CallableClass<T, J> {
	@:selfCall
	static function call<A, B>(arg:A, b:B):Dynamic;
	var interfaceField : J;
	var field : Float;
	var t : T;
}