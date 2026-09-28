// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActionRef {

 String get $type;/// ID of the moderation action being appealed, available via actions in mod inbox.
 int get id; Map<String, dynamic>? get $unknown;
/// Create a copy of ActionRef
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActionRefCopyWith<ActionRef> get copyWith => _$ActionRefCopyWithImpl<ActionRef>(this as ActionRef, _$identity);

  /// Serializes this ActionRef to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActionRef(\$type: ${$type}, id: $id, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActionRefCopyWith<$Res>  {
  factory $ActionRefCopyWith(ActionRef value, $Res Function(ActionRef) _then) = _$ActionRefCopyWithImpl;
@useResult
$Res call({
 String $type, int id, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActionRefCopyWithImpl<$Res>
    implements $ActionRefCopyWith<$Res> {
  _$ActionRefCopyWithImpl(this._self, this._then);

  final ActionRef _self;
  final $Res Function(ActionRef) _then;

/// Create a copy of ActionRef
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActionRef].
extension ActionRefPatterns on ActionRef {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActionRef value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActionRef() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActionRef value)  $default,){
final _that = this;
switch (_that) {
case _ActionRef():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActionRef value)?  $default,){
final _that = this;
switch (_that) {
case _ActionRef() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int id,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActionRef() when $default != null:
return $default(_that.$type,_that.id,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int id,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActionRef():
return $default(_that.$type,_that.id,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int id,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActionRef() when $default != null:
return $default(_that.$type,_that.id,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActionRef implements ActionRef {
  const _ActionRef({this.$type = 'tools.ozone.inbox.appealActionedSubject#actionRef', required this.id, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActionRef.fromJson(Map<String, dynamic> json) => _$ActionRefFromJson(json);

@override@JsonKey() final  String $type;
/// ID of the moderation action being appealed, available via actions in mod inbox.
@override final  int id;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActionRef
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActionRefCopyWith<_ActionRef> get copyWith => __$ActionRefCopyWithImpl<_ActionRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActionRefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActionRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActionRef(\$type: ${$type}, id: $id, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActionRefCopyWith<$Res> implements $ActionRefCopyWith<$Res> {
  factory _$ActionRefCopyWith(_ActionRef value, $Res Function(_ActionRef) _then) = __$ActionRefCopyWithImpl;
@override @useResult
$Res call({
 String $type, int id, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActionRefCopyWithImpl<$Res>
    implements _$ActionRefCopyWith<$Res> {
  __$ActionRefCopyWithImpl(this._self, this._then);

  final _ActionRef _self;
  final $Res Function(_ActionRef) _then;

/// Create a copy of ActionRef
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? $unknown = freezed,}) {
  return _then(_ActionRef(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
