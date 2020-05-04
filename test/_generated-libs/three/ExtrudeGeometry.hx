package three;
@:jsRequire("three", "ExtrudeGeometry") extern class ExtrudeGeometry extends Geometry {
	function new(shapes:ts.AnyOf2<Shape, Array<Shape>>, ?options:ExtrudeGeometryOptions);
	function addShapeList(shapes:Array<Shape>, ?options:Dynamic):Void;
	function addShape(shape:Shape, ?options:Dynamic):Void;
	static var WorldUVGenerator : UVGenerator;
}