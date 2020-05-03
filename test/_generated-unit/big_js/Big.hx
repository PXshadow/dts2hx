package big_js;
@:jsRequire("big.js", "Big") extern class Big {
	/**
		Returns a new instance of a Big number object
		
		String values may be in exponential, as well as normal (non-exponential) notation.
		There is no limit to the number of digits of a string value (other than that of Javascript's maximum array size), but the largest recommended exponent magnitude is 1e+6.
		Infinity, NaN and hexadecimal literal strings, e.g. '0xff', are not valid.
		String values in octal literal form will be interpreted as decimals, e.g. '011' is 11, not 9.
	**/
	function new(value:BigSource);
	/**
		Returns a Big number whose value is the absolute value, i.e. the magnitude, of this Big number.
	**/
	function abs():IBig;
	/**
		Returns a Big number whose value is the value of this Big number plus n - alias for .plus().
	**/
	function add(n:BigSource):IBig;
	/**
		Compare the values.
	**/
	function cmp(n:BigSource):Comparison;
	/**
		Returns a Big number whose value is the value of this Big number divided by n.
		
		If the result has more fraction digits than is specified by Big.DP, it will be rounded to Big.DP decimal places using rounding mode Big.RM.
	**/
	function div(n:BigSource):IBig;
	/**
		Returns true if the value of this Big equals the value of n, otherwise returns false.
	**/
	function eq(n:BigSource):Bool;
	/**
		Returns true if the value of this Big is greater than the value of n, otherwise returns false.
	**/
	function gt(n:BigSource):Bool;
	/**
		Returns true if the value of this Big is greater than or equal to the value of n, otherwise returns false.
	**/
	function gte(n:BigSource):Bool;
	/**
		Returns true if the value of this Big is less than the value of n, otherwise returns false.
	**/
	function lt(n:BigSource):Bool;
	/**
		Returns true if the value of this Big is less than or equal to the value of n, otherwise returns false.
	**/
	function lte(n:BigSource):Bool;
	/**
		Returns a Big number whose value is the value of this Big number minus n.
	**/
	function minus(n:BigSource):IBig;
	/**
		Returns a Big number whose value is the value of this Big number modulo n, i.e. the integer remainder of dividing this Big number by n.
		
		The result will have the same sign as this Big number, and it will match that of Javascript's % operator (within the limits of its precision) and BigDecimal's remainder method.
	**/
	function mod(n:BigSource):IBig;
	/**
		Returns a Big number whose value is the value of this Big number times n - alias for .times().
	**/
	function mul(n:BigSource):IBig;
	/**
		Returns a Big number whose value is the value of this Big number plus n.
	**/
	function plus(n:BigSource):IBig;
	/**
		Returns a Big number whose value is the value of this Big number raised to the power exp.
		
		If exp is negative and the result has more fraction digits than is specified by Big.DP, it will be rounded to Big.DP decimal places using rounding mode Big.RM.
	**/
	function pow(exp:Float):IBig;
	/**
		Returns a Big number whose value is the value of this Big number rounded using rounding mode rm to a maximum of dp decimal places.
	**/
	function round(?dp:Float, ?rm:Int):IBig;
	/**
		Returns a Big number whose value is the square root of this Big number.
		
		If the result has more fraction digits than is specified by Big.DP, it will be rounded to Big.DP decimal places using rounding mode Big.RM.
	**/
	function sqrt():IBig;
	/**
		Returns a Big number whose value is the value of this Big number minus n - alias for .minus().
	**/
	function sub(n:BigSource):IBig;
	/**
		Returns a Big number whose value is the value of this Big number times n.
	**/
	function times(n:BigSource):IBig;
	/**
		Returns a string representing the value of this Big number in exponential notation to a fixed number of decimal places dp.
		
		If the value of this Big number in exponential notation has more digits to the right of the decimal point than is specified by dp,
		the return value will be rounded to dp decimal places using rounding mode Big.RM.
		
		If the value of this Big number in exponential notation has fewer digits to the right of the decimal point than is specified by dp, the return value will be appended with zeros accordingly.
		
		If dp is omitted, or is null or undefined, the number of digits after the decimal point defaults to the minimum number of digits necessary to represent the value exactly.
	**/
	function toExponential(?dp:Float):String;
	/**
		Returns a string representing the value of this Big number in normal notation to a fixed number of decimal places dp.
		
		If the value of this Big number in normal notation has more digits to the right of the decimal point than is specified by dp,
		the return value will be rounded to dp decimal places using rounding mode Big.RM.
		
		If the value of this Big number in normal notation has fewer fraction digits then is specified by dp, the return value will be appended with zeros accordingly.
		
		Unlike Number.prototype.toFixed, which returns exponential notation if a number is greater or equal to 1021, this method will always return normal notation.
		
		If dp is omitted, or is null or undefined, then the return value is simply the value in normal notation.
		This is also unlike Number.prototype.toFixed, which returns the value to zero decimal places.
	**/
	function toFixed(?dp:Float):String;
	/**
		Returns a string representing the value of this Big number to the specified number of significant digits sd.
		
		If the value of this Big number has more digits than is specified by sd, the return value will be rounded to sd significant digits using rounding mode Big.RM.
		
		If the value of this Big number has fewer digits than is specified by sd, the return value will be appended with zeros accordingly.
		
		If sd is less than the number of digits necessary to represent the integer part of the value in normal notation, then exponential notation is used.
		
		If sd is omitted, or is null or undefined, then the return value is the same as .toString().
	**/
	function toPrecision(?sd:Float):String;
	/**
		Returns a string representing the value of this Big number.
		
		If this Big number has a positive exponent that is equal to or greater than 21, or a negative exponent equal to or less than -7, then exponential notation is returned.
		
		The point at which toString returns exponential rather than normal notation can be adjusted by changing
		the value of Big.E_POS and Big.E_NEG. By default, Big numbers correspond to Javascript's number type in this regard.
	**/
	function toString():String;
	/**
		Returns a string representing the value of this Big number.
		
		If this Big number has a positive exponent that is equal to or greater than 21, or a negative exponent equal to or less than -7, then exponential notation is returned.
		
		The point at which toString returns exponential rather than normal notation can be adjusted by changing
		the value of Big.E_POS and Big.E_NEG. By default, Big numbers correspond to Javascript's number type in this regard.
	**/
	function valueOf():String;
	/**
		Returns a string representing the value of this Big number.
		
		If this Big number has a positive exponent that is equal to or greater than 21, or a negative exponent equal to or less than -7, then exponential notation is returned.
		
		The point at which toString returns exponential rather than normal notation can be adjusted by changing
		the value of Big.E_POS and Big.E_NEG. By default, Big numbers correspond to Javascript's number type in this regard.
	**/
	function toJSON():String;
	/**
		Returns an array of single digits
	**/
	var c : std.Array<Float>;
	/**
		Returns the exponent, Integer, -1e+6 to 1e+6 inclusive
	**/
	var e : Float;
	/**
		Returns the sign, -1 or 1
	**/
	var s : Float;
	/**
		Returns a new instance of a Big number object
		
		String values may be in exponential, as well as normal (non-exponential) notation.
		There is no limit to the number of digits of a string value (other than that of Javascript's maximum array size), but the largest recommended exponent magnitude is 1e+6.
		Infinity, NaN and hexadecimal literal strings, e.g. '0xff', are not valid.
		String values in octal literal form will be interpreted as decimals, e.g. '011' is 11, not 9.
	**/
	@:overload(function():BigConstructor { })
	@:selfCall
	static function call(value:BigSource):IBig;
	/**
		The maximum number of decimal places of the results of operations involving division.
		It is relevant only to the div and sqrt methods, and the pow method when the exponent is negative.
		
		0 to 1e+6 inclusive
		Default value: 20
	**/
	static var DP : Float;
	/**
		The rounding mode used in the above operations and by round, toExponential, toFixed and toPrecision.
		Default value: 1
	**/
	static var RM : Float;
	/**
		The negative exponent value at and below which toString returns exponential notation.
		
		-1e+6 to 0 inclusive
		Default value: -7
	**/
	static var NE : Float;
	/**
		The positive exponent value at and above which toString returns exponential notation.
		
		0 to 1e+6 inclusive
		Default value: 21
	**/
	static var PE : Float;
}