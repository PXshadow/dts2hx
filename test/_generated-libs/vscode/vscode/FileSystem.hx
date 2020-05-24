package vscode;

/**
	The file system interface exposes the editor's built-in and contributed
	[file system providers](#FileSystemProvider). It allows extensions to work
	with files from the local disk as well as files from remote places, like the
	remote extension host or ftp-servers.
	
	*Note* that an instance of this interface is available as [`workspace.fs`](#workspace.fs).
**/
typedef FileSystem = {
	/**
		Retrieve metadata about a file.
	**/
	function stat(uri:Uri):global.Thenable<FileStat>;
	/**
		Retrieve all entries of a [directory](#FileType.Directory).
	**/
	function readDirectory(uri:Uri):global.Thenable<Array<ts.Tuple2<String, FileType>>>;
	/**
		Create a new directory (Note, that new files are created via `write`-calls).
		
		*Note* that missing directories are created automatically, e.g this call has
		`mkdirp` semantics.
	**/
	function createDirectory(uri:Uri):global.Thenable<Void>;
	/**
		Read the entire contents of a file.
	**/
	function readFile(uri:Uri):global.Thenable<js.lib.Uint8Array>;
	/**
		Write data to a file, replacing its entire contents.
	**/
	function writeFile(uri:Uri, content:js.lib.Uint8Array):global.Thenable<Void>;
	/**
		Delete a file.
	**/
	function delete(uri:Uri, ?options:{ @:optional var recursive : Bool; @:optional var useTrash : Bool; }):global.Thenable<Void>;
	/**
		Rename a file or folder.
	**/
	function rename(source:Uri, target:Uri, ?options:{ @:optional var overwrite : Bool; }):global.Thenable<Void>;
	/**
		Copy files or folders.
	**/
	function copy(source:Uri, target:Uri, ?options:{ @:optional var overwrite : Bool; }):global.Thenable<Void>;
};