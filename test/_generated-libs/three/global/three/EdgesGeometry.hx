package global.three;

@:native("THREE.EdgesGeometry") extern class EdgesGeometry extends BufferGeometry {
	function new(geometry:ts.AnyOf2<Geometry, BufferGeometry>, ?thresholdAngle:Float);
	function clone():EdgesGeometry;
	function copy(source:BufferGeometry):EdgesGeometry;
}