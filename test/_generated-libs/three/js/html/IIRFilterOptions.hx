package js.html;
extern typedef IIRFilterOptions = {
	var feedback : std.Array<Float>;
	var feedforward : std.Array<Float>;
	@:optional
	var channelCount : Float;
	@:optional
	var channelCountMode : String;
	@:optional
	var channelInterpretation : String;
};