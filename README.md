# Additional extern types for Haxe

## Install
```
haxelib install externtype
```

## API
### Mixed2 - Mixed5
`Mixed[2-10]` can have any value of several different types.
`Mixed2` is the same as `haxe.extern.EitherType`.

### ValueOrArray
`ValueOrArray<T>` is a type that like as `haxe.extern.EitherType<T, Array<T>>`.

### ValueOrFunction
`ValueOrFunction<T>` is the same as `haxe.extern.EitherType<T, Void -> T>`.

### ReadOnlyArray
`ReadOnlyArray<T>` is read-only Array<T>.

### ReadOnlyDynamic
`ReadOnlyDynamic<T>` is read-only Dynamic<T>.
