package node.inspector.runtime;
extern interface EvaluateParameterType {
	/**
		Expression to evaluate.
	**/
	var expression : String;
	/**
		Symbolic group name that can be used to release multiple objects.
	**/
	@:optional
	var objectGroup : String;
	/**
		Determines whether Command Line API should be available during the evaluation.
	**/
	@:optional
	var includeCommandLineAPI : Bool;
	/**
		In silent mode exceptions thrown during evaluation are not reported and do not pause
		execution. Overrides `setPauseOnException` state.
	**/
	@:optional
	var silent : Bool;
	/**
		Specifies in which execution context to perform evaluation. If the parameter is omitted the
		evaluation will be performed in the context of the inspected page.
	**/
	@:optional
	var contextId : Float;
	/**
		Whether the result is expected to be a JSON object that should be sent by value.
	**/
	@:optional
	var returnByValue : Bool;
	/**
		Whether preview should be generated for the result.
	**/
	@:optional
	var generatePreview : Bool;
	/**
		Whether execution should be treated as initiated by user in the UI.
	**/
	@:optional
	var userGesture : Bool;
	/**
		Whether execution should `await` for resulting value and return once awaited promise is
		resolved.
	**/
	@:optional
	var awaitPromise : Bool;
	/**
		Whether to throw an exception if side effect cannot be ruled out during evaluation.
	**/
	@:optional
	var throwOnSideEffect : Bool;
	/**
		Terminate execution after timing out (number of milliseconds).
	**/
	@:optional
	var timeout : Float;
}