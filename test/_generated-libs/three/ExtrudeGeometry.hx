package three;
@:jsRequire("three", "ExtrudeGeometry") extern class ExtrudeGeometry extends Geometry {
	function new(shapes:ts.AnyOf2<Shape, std.Array<Shape>>, ?options:ExtrudeGeometryOptions);
	function addShapeList(shapes:std.Array<Shape>, ?options:Any):Void;
	function addShape(shape:Shape, ?options:Any):Void;
	static var WorldUVGenerator : UVGenerator;
}