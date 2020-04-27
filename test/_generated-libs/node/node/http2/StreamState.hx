package node.http2;
extern interface StreamState {
	@:optional
	var localWindowSize : Float;
	@:optional
	var state : Float;
	@:optional
	var streamLocalClose : Float;
	@:optional
	var streamRemoteClose : Float;
	@:optional
	var sumDependencyWeight : Float;
	@:optional
	var weight : Float;
}