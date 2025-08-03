// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blob.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Blob {

 String get $type; String get mimeType; int get size; BlobRef get ref;
/// Create a copy of Blob
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlobCopyWith<Blob> get copyWith => _$BlobCopyWithImpl<Blob>(this as Blob, _$identity);

  /// Serializes this Blob to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Blob&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.size, size) || other.size == size)&&(identical(other.ref, ref) || other.ref == ref));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,mimeType,size,ref);

@override
String toString() {
  return 'Blob(\$type: ${$type}, mimeType: $mimeType, size: $size, ref: $ref)';
}


}

/// @nodoc
abstract mixin class $BlobCopyWith<$Res>  {
  factory $BlobCopyWith(Blob value, $Res Function(Blob) _then) = _$BlobCopyWithImpl;
@useResult
$Res call({
 String $type, String mimeType, int size, BlobRef ref
});


$BlobRefCopyWith<$Res> get ref;

}
/// @nodoc
class _$BlobCopyWithImpl<$Res>
    implements $BlobCopyWith<$Res> {
  _$BlobCopyWithImpl(this._self, this._then);

  final Blob _self;
  final $Res Function(Blob) _then;

/// Create a copy of Blob
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? mimeType = null,Object? size = null,Object? ref = null,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as BlobRef,
  ));
}
/// Create a copy of Blob
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobRefCopyWith<$Res> get ref {
  
  return $BlobRefCopyWith<$Res>(_self.ref, (value) {
    return _then(_self.copyWith(ref: value));
  });
}
}


/// Adds pattern-matching-related methods to [Blob].
extension BlobPatterns on Blob {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Blob value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Blob() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Blob value)  $default,){
final _that = this;
switch (_that) {
case _Blob():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Blob value)?  $default,){
final _that = this;
switch (_that) {
case _Blob() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String mimeType,  int size,  BlobRef ref)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Blob() when $default != null:
return $default(_that.$type,_that.mimeType,_that.size,_that.ref);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String mimeType,  int size,  BlobRef ref)  $default,) {final _that = this;
switch (_that) {
case _Blob():
return $default(_that.$type,_that.mimeType,_that.size,_that.ref);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String mimeType,  int size,  BlobRef ref)?  $default,) {final _that = this;
switch (_that) {
case _Blob() when $default != null:
return $default(_that.$type,_that.mimeType,_that.size,_that.ref);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Blob implements Blob {
  const _Blob({this.$type = 'blob', required this.mimeType, required this.size, required this.ref});
  factory _Blob.fromJson(Map<String, dynamic> json) => _$BlobFromJson(json);

@override@JsonKey() final  String $type;
@override final  String mimeType;
@override final  int size;
@override final  BlobRef ref;

/// Create a copy of Blob
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlobCopyWith<_Blob> get copyWith => __$BlobCopyWithImpl<_Blob>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlobToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Blob&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.size, size) || other.size == size)&&(identical(other.ref, ref) || other.ref == ref));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,mimeType,size,ref);

@override
String toString() {
  return 'Blob(\$type: ${$type}, mimeType: $mimeType, size: $size, ref: $ref)';
}


}

/// @nodoc
abstract mixin class _$BlobCopyWith<$Res> implements $BlobCopyWith<$Res> {
  factory _$BlobCopyWith(_Blob value, $Res Function(_Blob) _then) = __$BlobCopyWithImpl;
@override @useResult
$Res call({
 String $type, String mimeType, int size, BlobRef ref
});


@override $BlobRefCopyWith<$Res> get ref;

}
/// @nodoc
class __$BlobCopyWithImpl<$Res>
    implements _$BlobCopyWith<$Res> {
  __$BlobCopyWithImpl(this._self, this._then);

  final _Blob _self;
  final $Res Function(_Blob) _then;

/// Create a copy of Blob
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? mimeType = null,Object? size = null,Object? ref = null,}) {
  return _then(_Blob(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as BlobRef,
  ));
}

/// Create a copy of Blob
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobRefCopyWith<$Res> get ref {
  
  return $BlobRefCopyWith<$Res>(_self.ref, (value) {
    return _then(_self.copyWith(ref: value));
  });
}
}

// dart format on
