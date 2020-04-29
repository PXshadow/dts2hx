package js.html;
/**
	A single video track from a <video> element.
**/
extern typedef IVideoTrack = {
	final id : String;
	var kind : String;
	final label : String;
	var language : String;
	var selected : Bool;
	final sourceBuffer : Null<ISourceBuffer>;
};