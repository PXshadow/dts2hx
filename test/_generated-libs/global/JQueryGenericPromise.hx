package global;
typedef JQueryGenericPromise<T> = {
	/**
		Attaches callbacks for the resolution and/or rejection of the Promise.
	**/
	function then<TResult1, TResult2>(?onfulfilled:(value:T) -> ts.AnyOf2<TResult1, ts.lib.PromiseLike<TResult1>>, ?onrejected:(reason:Dynamic) -> ts.AnyOf2<TResult2, ts.lib.PromiseLike<TResult2>>):ts.lib.PromiseLike<ts.AnyOf2<TResult1, TResult2>>;
};