package externtype;

typedef ValueOrFunction<T> = haxe.extern.EitherType<T, Void -> T>;
