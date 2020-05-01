package ts.html;
extern typedef AudioBufferSourceOptions = {
	@:optional
	var buffer : IAudioBuffer;
	@:optional
	var detune : Float;
	@:optional
	var loop : Bool;
	@:optional
	var loopEnd : Float;
	@:optional
	var loopStart : Float;
	@:optional
	var playbackRate : Float;
};