package three;

@:enum @:jsRequire("three") extern abstract ToneMapping(Int) from Int to Int {
	final NoToneMapping : ToneMapping;
	final LinearToneMapping : ToneMapping;
	final ReinhardToneMapping : ToneMapping;
	final Uncharted2ToneMapping : ToneMapping;
	final CineonToneMapping : ToneMapping;
}