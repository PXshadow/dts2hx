package three;

@:jsRequire("three", "OctahedronGeometry") extern class OctahedronGeometry extends PolyhedronGeometry {
	function new(?radius:Float, ?detail:Float);
	function setFromPoints(points:ts.AnyOf2<Array<Vector3>, Array<Vector2>>):OctahedronGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone():OctahedronGeometry;
	function copy(source:Geometry):OctahedronGeometry;
}