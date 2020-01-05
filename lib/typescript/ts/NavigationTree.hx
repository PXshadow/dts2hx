package typescript.ts;


/**
Node in a tree of nested declarations in a file.
The top node is always a script or module node.

Generated from: test-definitions/typescript/typescript-extended.d.ts:5171:5
**/

typedef NavigationTree = {
	/**
	Name of the declaration, or a short description, e.g. "<class>".
	**/
	var text: String;
	var kind: typescript.ts.ScriptElementKind;
	/**
	ScriptElementKindModifier separated by commas, e.g. "public,abstract"
	**/
	var kindModifiers: String;
	/**
	Spans of the nodes that generated this declaration.
	There will be more than one if this is the result of merging.
	**/
	var spans: Array<typescript.ts.TextSpan>;
	var nameSpan: Null<typescript.ts.TextSpan>;
	/**
	Present if non-empty
	**/
	@:optional
	var childItems: Array<typescript.ts.NavigationTree>;
}

