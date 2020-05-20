package global.three;

@:native("THREE.ConeBufferGeometry") extern class ConeBufferGeometry extends CylinderBufferGeometry {
	function new(?radius:Float, ?height:Float, ?radialSegment:Float, ?heightSegment:Float, ?openEnded:Bool, ?thetaStart:Float, ?thetaLength:Float);
	function clone():ConeBufferGeometry;
	function copy(source:BufferGeometry):ConeBufferGeometry;
}