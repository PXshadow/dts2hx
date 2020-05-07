package three;
@:jsRequire("three", "WebGLTextures") extern class WebGLTextures {
	function new(gl:Dynamic, extensions:Dynamic, state:Dynamic, properties:Dynamic, capabilities:Dynamic, paramThreeToGL:ts.lib.Function, info:Dynamic);
	function setTexture2D(texture:Dynamic, slot:Float):Void;
	function setTextureCube(texture:Dynamic, slot:Float):Void;
	function setTextureCubeDynamic(texture:Dynamic, slot:Float):Void;
	function setupRenderTarget(renderTarget:Dynamic):Void;
	function updateRenderTargetMipmap(renderTarget:Dynamic):Void;
}