package unit;


/**
@! Module class
**/
@:native('Types')
final extern class Types {
	static function functionImplicit(x: Any, y: Any): Any;
	static function functionNumberStringVoidAlt(a: Float, b: String): Void;
	static function functionNumberTVoidTypeParamAlt<T>(a: Float, tparam: T): Void;
	@:overload(function(a: String): Any { })
	@:overload(function(a: Array<js.lib.Symbol>): Any { })
	@:overload(function<T, U>(a: Array<js.lib.Symbol>, u: U): T { })
	static function overloadedFunction(a: Float): Any;
	static function firstTypeFunction(node: {}): Bool;
	static var implicitInt: Float;
	static var implicitFloat: Float;
	static var implicitBool: Bool;
	static var implicitStr: String;
	static var noType: Any;
	static var numberPrimitive: Float;
	static var booleanPrimitive: Bool;
	static var stringPrimitive: String;
	static var stringObjectPrimitive: String;
	static var numberObjectPrimitive: js.lib.Number;
	static var symbolPrimitive: js.lib.Symbol;
	static var any: Any;
	static var typeInParentheses: Float;
	static var unionInParentheses: haxe.io.EitherType<Float, String>;
	static var intLiteral: Int;
	static var intLiteralAlt: Int;
	static var floatLiteral: Float;
	static var booleanLiteral: Bool;
	static var stringLiteral: String;
	static var typeReferenceStringAlias: unit.types.StringAlias;
	static var typeReferenceArrayAlias: unit.types.ArrayAlias;
	static var typeReferenceObjectAlias: unit.types.ObjectAlias;
	static var typeReferenceAliasWithTypeParam: unit.types.AliasWithTypeParam<String, Float>;
	static var object: {	var fieldA: Float; 	var fieldB: Float; 	var fieldArrayAlias: unit.types.ArrayAlias; 	@:optional var fieldOptional: Float; 	var computedFieldName: String; 	var sub: {	var a: Float; 	var b: Float;}; 	var methodSignature: (a: Any) -> Void; 	var methodProperty: (a: Any) -> Void; 	@:optional var methodSignatureOptional: () -> String; 	final readonlyField: String;};
	static var arrayString: Array<String>;
	static var arrayStringAlt: Array<String>;
	static var stringObj: String;
	static var arrayNumberStringUnion: Array<haxe.io.EitherType<Float, String>>;
	static var tupleNumberString: Array<Any>;
	static var stringNumberMap: haxe.DynamicAccess<Float>;
	static var readonlyStringNumberMap: haxe.DynamicAccess<Float>;
	static var stringNumberMapWithField: {	var field: Float;};
	static var numberStringMap: Array<String>;
	static var readonlyNumberStringMap: haxe.ds.ReadOnlyArray<String>;
	static var numberStringMapWithField: {	var field: String;};
	static var stringAndNumberMapWithField: {	var length: String;};
	static var arrowNumberStringVoid: (a: Float, noType: Any) -> Void;
	static var arrowNumberTVoidTypeParam: (a: Float, tparam: Any) -> Void;
	static var arrowParamWithRest: (a: Float, b: Float, rest: haxe.externs.Rest<Float>) -> Void;
	static var arrowParamObjectBindingPattern: (<UNHANDLED ObjectBindingPattern>: {	var x: Any; 	var y: Any;}) -> Void;
	static var constructorType: <UNHANDLED SyntaxKind: ConstructorType>;
	static var nullableNumber: Null<Float>;
	static var undefineableNumber: Null<Float>;
	static var undefineableNullableNumber: Null<Float>;
	static var extendedObject: <UNHANDLED SyntaxKind: IntersectionType>;
	static var typeQueryImplicitStr: Any;
	static var typeQueryObject: {	var fieldA: Float; 	var fieldB: Float; 	var fieldArrayAlias: Array<String>; 	@:optional var fieldOptional: Float; 	var computedFieldName: String; 	var sub: {	var a: Float; 	var b: Float;}; 	var methodSignature: (a: Any) -> Void; 	var methodProperty: (a: Any) -> Void; 	@:optional var methodSignatureOptional: () -> String; 	final readonlyField: String;};
	static var typeQueryNoType: Any;
}
