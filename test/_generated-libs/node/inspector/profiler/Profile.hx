package node.inspector.profiler;
/**
	Profile.
**/
extern typedef Profile = {
	/**
		The list of profile nodes. First item is the root node.
	**/
	var nodes : std.Array<ProfileNode>;
	/**
		Profiling start timestamp in microseconds.
	**/
	var startTime : Float;
	/**
		Profiling end timestamp in microseconds.
	**/
	var endTime : Float;
	/**
		Ids of samples top nodes.
	**/
	@:optional
	var samples : std.Array<Float>;
	/**
		Time intervals between adjacent samples in microseconds. The first delta is relative to the
		profile startTime.
	**/
	@:optional
	var timeDeltas : std.Array<Float>;
};