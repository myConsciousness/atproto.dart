// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexRef {

 String get type; String? get description; String? get ref;
/// Create a copy of LexRef
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LexRefCopyWith<LexRef> get copyWith => _$LexRefCopyWithImpl<LexRef>(this as LexRef, _$identity);

  /// Serializes this LexRef to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexRef&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.ref, ref) || other.ref == ref));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,ref);

@override
String toString() {
  return 'LexRef(type: $type, description: $description, ref: $ref)';
}


}

/// @nodoc
abstract mixin class $LexRefCopyWith<$Res>  {
  factory $LexRefCopyWith(LexRef value, $Res Function(LexRef) _then) = _$LexRefCopyWithImpl;
@useResult
$Res call({
 String type, String? description, String? ref
});




}
/// @nodoc
class _$LexRefCopyWithImpl<$Res>
    implements $LexRefCopyWith<$Res> {
  _$LexRefCopyWithImpl(this._self, this._then);

  final LexRef _self;
  final $Res Function(LexRef) _then;

/// Create a copy of LexRef
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? description = freezed,Object? ref = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,ref: freezed == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LexRef].
extension LexRefPatterns on LexRef {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LexRef value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LexRef() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LexRef value)  $default,){
final _that = this;
switch (_that) {
case _LexRef():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LexRef value)?  $default,){
final _that = this;
switch (_that) {
case _LexRef() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String? description,  String? ref)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LexRef() when $default != null:
return $default(_that.type,_that.description,_that.ref);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String? description,  String? ref)  $default,) {final _that = this;
switch (_that) {
case _LexRef():
return $default(_that.type,_that.description,_that.ref);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String? description,  String? ref)?  $default,) {final _that = this;
switch (_that) {
case _LexRef() when $default != null:
return $default(_that.type,_that.description,_that.ref);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexRef implements LexRef {
  const _LexRef({this.type = 'ref', this.description, this.ref});
  factory _LexRef.fromJson(Map<String, dynamic> json) => _$LexRefFromJson(json);

@override@JsonKey() final  String type;
@override final  String? description;
@override final  String? ref;

/// Create a copy of LexRef
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LexRefCopyWith<_LexRef> get copyWith => __$LexRefCopyWithImpl<_LexRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LexRefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LexRef&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.ref, ref) || other.ref == ref));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,ref);

@override
String toString() {
  return 'LexRef(type: $type, description: $description, ref: $ref)';
}


}

/// @nodoc
abstract mixin class _$LexRefCopyWith<$Res> implements $LexRefCopyWith<$Res> {
  factory _$LexRefCopyWith(_LexRef value, $Res Function(_LexRef) _then) = __$LexRefCopyWithImpl;
@override @useResult
$Res call({
 String type, String? description, String? ref
});




}
/// @nodoc
class __$LexRefCopyWithImpl<$Res>
    implements _$LexRefCopyWith<$Res> {
  __$LexRefCopyWithImpl(this._self, this._then);

  final _LexRef _self;
  final $Res Function(_LexRef) _then;

/// Create a copy of LexRef
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? description = freezed,Object? ref = freezed,}) {
  return _then(_LexRef(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,ref: freezed == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
