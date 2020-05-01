package global;
extern typedef JQueryPromise<T> = {
	/**
		Add handlers to be called when the Deferred object is either resolved or rejected.
	**/
	function always(alwaysCallback:ts.AnyOf2<(t:Dynamic, u:Dynamic, v:Dynamic, r:haxe.extern.Rest<Dynamic>) -> Void, std.Array<(t:Dynamic, u:Dynamic, v:Dynamic, r:haxe.extern.Rest<Dynamic>) -> Void>>, alwaysCallbacks:haxe.extern.Rest<ts.AnyOf2<(t:Dynamic, u:Dynamic, v:Dynamic, r:haxe.extern.Rest<Dynamic>) -> Void, std.Array<(t:Dynamic, u:Dynamic, v:Dynamic, r:haxe.extern.Rest<Dynamic>) -> Void>>>):JQueryPromise<T>;
	/**
		Add handlers to be called when the Deferred object is resolved.
	**/
	function done(doneCallback:ts.AnyOf2<(t:T, u:T, v:T, r:haxe.extern.Rest<T>) -> Void, std.Array<(t:T, u:T, v:T, r:haxe.extern.Rest<T>) -> Void>>, doneCallbacks:haxe.extern.Rest<ts.AnyOf2<(t:T, u:T, v:T, r:haxe.extern.Rest<T>) -> Void, std.Array<(t:T, u:T, v:T, r:haxe.extern.Rest<T>) -> Void>>>):JQueryPromise<T>;
	/**
		Add handlers to be called when the Deferred object is rejected.
	**/
	function fail(failCallback:ts.AnyOf2<(t:Dynamic, u:Dynamic, v:Dynamic, r:haxe.extern.Rest<Dynamic>) -> Void, std.Array<(t:Dynamic, u:Dynamic, v:Dynamic, r:haxe.extern.Rest<Dynamic>) -> Void>>, failCallbacks:haxe.extern.Rest<ts.AnyOf2<(t:Dynamic, u:Dynamic, v:Dynamic, r:haxe.extern.Rest<Dynamic>) -> Void, std.Array<(t:Dynamic, u:Dynamic, v:Dynamic, r:haxe.extern.Rest<Dynamic>) -> Void>>>):JQueryPromise<T>;
	/**
		Add handlers to be called when the Deferred object generates progress notifications.
	**/
	function progress(progressCallback:ts.AnyOf2<(t:Dynamic, u:Dynamic, v:Dynamic, r:haxe.extern.Rest<Dynamic>) -> Void, std.Array<(t:Dynamic, u:Dynamic, v:Dynamic, r:haxe.extern.Rest<Dynamic>) -> Void>>, progressCallbacks:haxe.extern.Rest<ts.AnyOf2<(t:Dynamic, u:Dynamic, v:Dynamic, r:haxe.extern.Rest<Dynamic>) -> Void, std.Array<(t:Dynamic, u:Dynamic, v:Dynamic, r:haxe.extern.Rest<Dynamic>) -> Void>>>):JQueryPromise<T>;
	/**
		Return a Deferred's Promise object.
		
		Return a Deferred's Promise object.
	**/
	@:overload(function():JQueryPromise<T> { })
	function promise<TTarget>(target:TTarget):Dynamic;
	/**
		Determine the current state of a Deferred object.
	**/
	function state():String;
	/**
		Utility method to filter and/or chain Deferreds.
		
		Utility method to filter and/or chain Deferreds.
		
		Utility method to filter and/or chain Deferreds.
		
		Utility method to filter and/or chain Deferreds.
		
		Utility method to filter and/or chain Deferreds.
		
		Utility method to filter and/or chain Deferreds.
		
		Utility method to filter and/or chain Deferreds.
	**/
	@:overload(function<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF, ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>(doneFilter:Dynamic, failFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<AJF, global.jquery.PromiseBase<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>, global.jquery.Thenable<AJF>>, progressFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<ANP, global.jquery.PromiseBase<ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>, global.jquery.Thenable<ANP>>):global.jquery.PromiseBase<ts.AnyOf2<ARF, ARP>, ts.AnyOf2<AJF, AJP>, ts.AnyOf2<ANF, ANP>, ts.AnyOf2<BRF, BRP>, ts.AnyOf2<BJF, BJP>, ts.AnyOf2<BNF, BNP>, ts.AnyOf2<CRF, CRP>, ts.AnyOf2<CJF, CJP>, ts.AnyOf2<CNF, CNP>, ts.AnyOf2<RRF, RRP>, ts.AnyOf2<RJF, RJP>, ts.AnyOf2<RNF, RNP>> { })
	@:overload(function<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND, ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>(doneFilter:(t:T, u:T, v:T, s:haxe.extern.Rest<T>) -> ts.AnyOf3<ARD, global.jquery.PromiseBase<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND>, global.jquery.Thenable<ARD>>, failFilter:Dynamic, progressFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<ANP, global.jquery.PromiseBase<ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>, global.jquery.Thenable<ANP>>):global.jquery.PromiseBase<ts.AnyOf2<ARD, ARP>, ts.AnyOf2<AJD, AJP>, ts.AnyOf2<AND, ANP>, ts.AnyOf2<BRD, BRP>, ts.AnyOf2<BJD, BJP>, ts.AnyOf2<BND, BNP>, ts.AnyOf2<CRD, CRP>, ts.AnyOf2<CJD, CJP>, ts.AnyOf2<CND, CNP>, ts.AnyOf2<RRD, RRP>, ts.AnyOf2<RJD, RJP>, ts.AnyOf2<RND, RNP>> { })
	@:overload(function<ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>(doneFilter:Dynamic, failFilter:Dynamic, ?progressFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<ANP, global.jquery.PromiseBase<ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>, global.jquery.Thenable<ANP>>):global.jquery.PromiseBase<ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP> { })
	@:overload(function<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND, ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>(doneFilter:(t:T, u:T, v:T, s:haxe.extern.Rest<T>) -> ts.AnyOf3<ARD, global.jquery.PromiseBase<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND>, global.jquery.Thenable<ARD>>, failFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<AJF, global.jquery.PromiseBase<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>, global.jquery.Thenable<AJF>>, ?progressFilter:Dynamic):global.jquery.PromiseBase<ts.AnyOf2<ARD, ARF>, ts.AnyOf2<AJD, AJF>, ts.AnyOf2<AND, ANF>, ts.AnyOf2<BRD, BRF>, ts.AnyOf2<BJD, BJF>, ts.AnyOf2<BND, BNF>, ts.AnyOf2<CRD, CRF>, ts.AnyOf2<CJD, CJF>, ts.AnyOf2<CND, CNF>, ts.AnyOf2<RRD, RRF>, ts.AnyOf2<RJD, RJF>, ts.AnyOf2<RND, RNF>> { })
	@:overload(function<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>(doneFilter:Dynamic, failFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<AJF, global.jquery.PromiseBase<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>, global.jquery.Thenable<AJF>>, ?progressFilter:Dynamic):global.jquery.PromiseBase<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF> { })
	@:overload(function<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND>(doneFilter:(t:T, u:T, v:T, s:haxe.extern.Rest<T>) -> ts.AnyOf3<ARD, global.jquery.PromiseBase<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND>, global.jquery.Thenable<ARD>>, ?failFilter:Dynamic, ?progressFilter:Dynamic):global.jquery.PromiseBase<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND> { })
	function pipe<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND, ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF, ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>(doneFilter:(t:T, u:T, v:T, s:haxe.extern.Rest<T>) -> ts.AnyOf3<ARD, global.jquery.PromiseBase<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND>, global.jquery.Thenable<ARD>>, failFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<AJF, global.jquery.PromiseBase<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>, global.jquery.Thenable<AJF>>, progressFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<ANP, global.jquery.PromiseBase<ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>, global.jquery.Thenable<ANP>>):global.jquery.PromiseBase<ts.AnyOf3<ARD, ARF, ARP>, ts.AnyOf3<AJD, AJF, AJP>, ts.AnyOf3<AND, ANF, ANP>, ts.AnyOf3<BRD, BRF, BRP>, ts.AnyOf3<BJD, BJF, BJP>, ts.AnyOf3<BND, BNF, BNP>, ts.AnyOf3<CRD, CRF, CRP>, ts.AnyOf3<CJD, CJF, CJP>, ts.AnyOf3<CND, CNF, CNP>, ts.AnyOf3<RRD, RRF, RRP>, ts.AnyOf3<RJD, RJF, RJP>, ts.AnyOf3<RND, RNF, RNP>>;
	/**
		Add handlers to be called when the Deferred object is resolved, rejected, or still in progress.
		
		Add handlers to be called when the Deferred object is resolved, rejected, or still in progress.
		
		Add handlers to be called when the Deferred object is resolved, rejected, or still in progress.
		
		Add handlers to be called when the Deferred object is resolved, rejected, or still in progress.
		
		Add handlers to be called when the Deferred object is resolved, rejected, or still in progress.
		
		Add handlers to be called when the Deferred object is resolved, rejected, or still in progress.
		
		Add handlers to be called when the Deferred object is resolved, rejected, or still in progress.
	**/
	@:overload(function<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF, ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>(doneFilter:Dynamic, failFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<ARF, global.jquery.PromiseBase<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>, global.jquery.Thenable<ARF>>, progressFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<ANP, global.jquery.PromiseBase<ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>, global.jquery.Thenable<ANP>>):global.jquery.PromiseBase<ts.AnyOf2<ARF, ARP>, ts.AnyOf2<AJF, AJP>, ts.AnyOf2<ANF, ANP>, ts.AnyOf2<BRF, BRP>, ts.AnyOf2<BJF, BJP>, ts.AnyOf2<BNF, BNP>, ts.AnyOf2<CRF, CRP>, ts.AnyOf2<CJF, CJP>, ts.AnyOf2<CNF, CNP>, ts.AnyOf2<RRF, RRP>, ts.AnyOf2<RJF, RJP>, ts.AnyOf2<RNF, RNP>> { })
	@:overload(function<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND, ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>(doneFilter:(t:T, u:T, v:T, s:haxe.extern.Rest<T>) -> ts.AnyOf3<ARD, global.jquery.PromiseBase<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND>, global.jquery.Thenable<ARD>>, failFilter:Dynamic, progressFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<ANP, global.jquery.PromiseBase<ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>, global.jquery.Thenable<ANP>>):global.jquery.PromiseBase<ts.AnyOf2<ARD, ARP>, ts.AnyOf2<AJD, AJP>, ts.AnyOf2<AND, ANP>, ts.AnyOf2<BRD, BRP>, ts.AnyOf2<BJD, BJP>, ts.AnyOf2<BND, BNP>, ts.AnyOf2<CRD, CRP>, ts.AnyOf2<CJD, CJP>, ts.AnyOf2<CND, CNP>, ts.AnyOf2<RRD, RRP>, ts.AnyOf2<RJD, RJP>, ts.AnyOf2<RND, RNP>> { })
	@:overload(function<ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>(doneFilter:Dynamic, failFilter:Dynamic, ?progressFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<ANP, global.jquery.PromiseBase<ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>, global.jquery.Thenable<ANP>>):global.jquery.PromiseBase<ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP> { })
	@:overload(function<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND, ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>(doneFilter:(t:T, u:T, v:T, s:haxe.extern.Rest<T>) -> ts.AnyOf3<ARD, global.jquery.PromiseBase<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND>, global.jquery.Thenable<ARD>>, failFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<ARF, global.jquery.PromiseBase<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>, global.jquery.Thenable<ARF>>, ?progressFilter:Dynamic):global.jquery.PromiseBase<ts.AnyOf2<ARD, ARF>, ts.AnyOf2<AJD, AJF>, ts.AnyOf2<AND, ANF>, ts.AnyOf2<BRD, BRF>, ts.AnyOf2<BJD, BJF>, ts.AnyOf2<BND, BNF>, ts.AnyOf2<CRD, CRF>, ts.AnyOf2<CJD, CJF>, ts.AnyOf2<CND, CNF>, ts.AnyOf2<RRD, RRF>, ts.AnyOf2<RJD, RJF>, ts.AnyOf2<RND, RNF>> { })
	@:overload(function<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>(doneFilter:Dynamic, failFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<ARF, global.jquery.PromiseBase<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>, global.jquery.Thenable<ARF>>, ?progressFilter:Dynamic):global.jquery.PromiseBase<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF> { })
	@:overload(function<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND>(doneFilter:(t:T, u:T, v:T, s:haxe.extern.Rest<T>) -> ts.AnyOf3<ARD, global.jquery.PromiseBase<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND>, global.jquery.Thenable<ARD>>, ?failFilter:Dynamic, ?progressFilter:Dynamic):global.jquery.PromiseBase<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND> { })
	function then<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND, ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF, ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>(doneFilter:(t:T, u:T, v:T, s:haxe.extern.Rest<T>) -> ts.AnyOf3<ARD, global.jquery.PromiseBase<ARD, AJD, AND, BRD, BJD, BND, CRD, CJD, CND, RRD, RJD, RND>, global.jquery.Thenable<ARD>>, failFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<ARF, global.jquery.PromiseBase<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>, global.jquery.Thenable<ARF>>, progressFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<ANP, global.jquery.PromiseBase<ARP, AJP, ANP, BRP, BJP, BNP, CRP, CJP, CNP, RRP, RJP, RNP>, global.jquery.Thenable<ANP>>):global.jquery.PromiseBase<ts.AnyOf3<ARD, ARF, ARP>, ts.AnyOf3<AJD, AJF, AJP>, ts.AnyOf3<AND, ANF, ANP>, ts.AnyOf3<BRD, BRF, BRP>, ts.AnyOf3<BJD, BJF, BJP>, ts.AnyOf3<BND, BNF, BNP>, ts.AnyOf3<CRD, CRF, CRP>, ts.AnyOf3<CJD, CJF, CJP>, ts.AnyOf3<CND, CNF, CNP>, ts.AnyOf3<RRD, RRF, RRP>, ts.AnyOf3<RJD, RJF, RJP>, ts.AnyOf3<RND, RNF, RNP>>;
	/**
		Add handlers to be called when the Deferred object is rejected.
	**/
	@:native("catch")
	function catch_<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>(?failFilter:(t:Dynamic, u:Dynamic, v:Dynamic, s:haxe.extern.Rest<Dynamic>) -> ts.AnyOf3<ARF, global.jquery.PromiseBase<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>, global.jquery.Thenable<ARF>>):global.jquery.PromiseBase<ARF, AJF, ANF, BRF, BJF, BNF, CRF, CJF, CNF, RRF, RJF, RNF>;
};