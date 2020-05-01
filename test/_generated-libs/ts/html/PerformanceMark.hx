package ts.html;
/**
	PerformanceMark is an abstract interface for PerformanceEntry objects with an entryType of "mark". Entries of this type are created by calling performance.mark() to add a named DOMHighResTimeStamp (the mark) to the browser's performance timeline.
**/
@:native("PerformanceMark") extern class PerformanceMark {
	function new();
	static var prototype : IPerformanceMark;
}