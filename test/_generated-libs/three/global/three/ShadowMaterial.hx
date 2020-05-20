package global.three;

@:native("THREE.ShadowMaterial") extern class ShadowMaterial extends ShaderMaterial {
	function new(?parameters:ShaderMaterialParameters);
	/**
		Return a new material with the same parameters as this material.
	**/
	function clone():ShadowMaterial;
	/**
		Copy the parameters from the passed material into this material.
	**/
	function copy(material:Material):ShadowMaterial;
}