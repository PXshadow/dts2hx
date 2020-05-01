package ts.lib;
/**
	Represents the completion of an asynchronous operation
**/
extern typedef IPromise<T> = {
	/**
		Attaches callbacks for the resolution and/or rejection of the Promise.
	**/
	function then<TResult1, TResult2>(?onfulfilled:(value:T) -> ts.AnyOf2<TResult1, PromiseLike<TResult1>>, ?onrejected:(reason:Any) -> ts.AnyOf2<TResult2, PromiseLike<TResult2>>):IPromise<ts.AnyOf2<TResult1, TResult2>>;
	/**
		Attaches a callback for only the rejection of the Promise.
	**/
	@:native("catch")
	function catch_<TResult>(?onrejected:(reason:Any) -> ts.AnyOf2<TResult, PromiseLike<TResult>>):IPromise<ts.AnyOf2<T, TResult>>;
};