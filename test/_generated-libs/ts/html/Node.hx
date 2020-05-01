package ts.html;
/**
	Node is an interface from which a number of DOM API object types inherit. It allows those types to be treated similarly; for example, inheriting the same set of methods, or being tested in the same way.
**/
@:native("Node") extern class Node {
	function new();
	/**
		Returns node's node document's document base URL.
	**/
	final baseURI : String;
	/**
		Returns the children.
	**/
	final childNodes : ts.lib.NodeListOf<ChildNode>;
	/**
		Returns the first child.
	**/
	final firstChild : Null<ChildNode>;
	/**
		Returns true if node is connected and false otherwise.
	**/
	final isConnected : Bool;
	/**
		Returns the last child.
	**/
	final lastChild : Null<ChildNode>;
	final namespaceURI : Null<String>;
	/**
		Returns the next sibling.
	**/
	final nextSibling : Null<ChildNode>;
	/**
		Returns a string appropriate for the type of node.
	**/
	final nodeName : String;
	/**
		Returns the type of node.
	**/
	final nodeType : Float;
	var nodeValue : Null<String>;
	/**
		Returns the node document. Returns null for documents.
	**/
	final ownerDocument : Null<IDocument>;
	/**
		Returns the parent element.
	**/
	final parentElement : Null<IHTMLElement>;
	/**
		Returns the parent.
	**/
	final parentNode : Null<INode & ParentNode>;
	/**
		Returns the previous sibling.
	**/
	final previousSibling : Null<INode>;
	var textContent : Null<String>;
	function appendChild<T>(newChild:T):T;
	/**
		Returns a copy of node. If deep is true, the copy also includes the node's descendants.
	**/
	function cloneNode(?deep:Bool):INode;
	/**
		Returns a bitmask indicating the position of other relative to node.
	**/
	function compareDocumentPosition(other:INode):Float;
	/**
		Returns true if other is an inclusive descendant of node, and false otherwise.
	**/
	function contains(other:Null<INode>):Bool;
	/**
		Returns node's root.
	**/
	function getRootNode(?options:GetRootNodeOptions):INode;
	/**
		Returns whether node has children.
	**/
	function hasChildNodes():Bool;
	function insertBefore<T>(newChild:T, refChild:Null<INode>):T;
	function isDefaultNamespace(namespace:Null<String>):Bool;
	/**
		Returns whether node and otherNode have the same properties.
	**/
	function isEqualNode(otherNode:Null<INode>):Bool;
	function isSameNode(otherNode:Null<INode>):Bool;
	function lookupNamespaceURI(prefix:Null<String>):Null<String>;
	function lookupPrefix(namespace:Null<String>):Null<String>;
	/**
		Removes empty exclusive Text nodes and concatenates the data of remaining contiguous exclusive Text nodes into the first of their nodes.
	**/
	function normalize():Void;
	function removeChild<T>(oldChild:T):T;
	function replaceChild<T>(newChild:INode, oldChild:T):T;
	final ATTRIBUTE_NODE : Float;
	/**
		node is a CDATASection node.
	**/
	final CDATA_SECTION_NODE : Float;
	/**
		node is a Comment node.
	**/
	final COMMENT_NODE : Float;
	/**
		node is a DocumentFragment node.
	**/
	final DOCUMENT_FRAGMENT_NODE : Float;
	/**
		node is a document.
	**/
	final DOCUMENT_NODE : Float;
	/**
		Set when other is a descendant of node.
	**/
	final DOCUMENT_POSITION_CONTAINED_BY : Float;
	/**
		Set when other is an ancestor of node.
	**/
	final DOCUMENT_POSITION_CONTAINS : Float;
	/**
		Set when node and other are not in the same tree.
	**/
	final DOCUMENT_POSITION_DISCONNECTED : Float;
	/**
		Set when other is following node.
	**/
	final DOCUMENT_POSITION_FOLLOWING : Float;
	final DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC : Float;
	/**
		Set when other is preceding node.
	**/
	final DOCUMENT_POSITION_PRECEDING : Float;
	/**
		node is a doctype.
	**/
	final DOCUMENT_TYPE_NODE : Float;
	/**
		node is an element.
	**/
	final ELEMENT_NODE : Float;
	final ENTITY_NODE : Float;
	final ENTITY_REFERENCE_NODE : Float;
	final NOTATION_NODE : Float;
	/**
		node is a ProcessingInstruction node.
	**/
	final PROCESSING_INSTRUCTION_NODE : Float;
	/**
		node is a Text node.
	**/
	final TEXT_NODE : Float;
	static var prototype : INode;
	@:native("ATTRIBUTE_NODE")
	static final ATTRIBUTE_NODE_ : Float;
	/**
		node is a CDATASection node.
	**/
	@:native("CDATA_SECTION_NODE")
	static final CDATA_SECTION_NODE_ : Float;
	/**
		node is a Comment node.
	**/
	@:native("COMMENT_NODE")
	static final COMMENT_NODE_ : Float;
	/**
		node is a DocumentFragment node.
	**/
	@:native("DOCUMENT_FRAGMENT_NODE")
	static final DOCUMENT_FRAGMENT_NODE_ : Float;
	/**
		node is a document.
	**/
	@:native("DOCUMENT_NODE")
	static final DOCUMENT_NODE_ : Float;
	/**
		Set when other is a descendant of node.
	**/
	@:native("DOCUMENT_POSITION_CONTAINED_BY")
	static final DOCUMENT_POSITION_CONTAINED_BY_ : Float;
	/**
		Set when other is an ancestor of node.
	**/
	@:native("DOCUMENT_POSITION_CONTAINS")
	static final DOCUMENT_POSITION_CONTAINS_ : Float;
	/**
		Set when node and other are not in the same tree.
	**/
	@:native("DOCUMENT_POSITION_DISCONNECTED")
	static final DOCUMENT_POSITION_DISCONNECTED_ : Float;
	/**
		Set when other is following node.
	**/
	@:native("DOCUMENT_POSITION_FOLLOWING")
	static final DOCUMENT_POSITION_FOLLOWING_ : Float;
	@:native("DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC")
	static final DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC_ : Float;
	/**
		Set when other is preceding node.
	**/
	@:native("DOCUMENT_POSITION_PRECEDING")
	static final DOCUMENT_POSITION_PRECEDING_ : Float;
	/**
		node is a doctype.
	**/
	@:native("DOCUMENT_TYPE_NODE")
	static final DOCUMENT_TYPE_NODE_ : Float;
	/**
		node is an element.
	**/
	@:native("ELEMENT_NODE")
	static final ELEMENT_NODE_ : Float;
	@:native("ENTITY_NODE")
	static final ENTITY_NODE_ : Float;
	@:native("ENTITY_REFERENCE_NODE")
	static final ENTITY_REFERENCE_NODE_ : Float;
	@:native("NOTATION_NODE")
	static final NOTATION_NODE_ : Float;
	/**
		node is a ProcessingInstruction node.
	**/
	@:native("PROCESSING_INSTRUCTION_NODE")
	static final PROCESSING_INSTRUCTION_NODE_ : Float;
	/**
		node is a Text node.
	**/
	@:native("TEXT_NODE")
	static final TEXT_NODE_ : Float;
}