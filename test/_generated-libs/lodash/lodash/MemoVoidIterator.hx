package lodash;

typedef MemoVoidIterator<T, TResult> = (prev:TResult, curr:T, indexOrKey:Dynamic, list:Array<T>) -> Void;