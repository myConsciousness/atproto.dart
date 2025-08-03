// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'handle_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HandleUpdated {

 String get $type; String get handle; Map<String, dynamic>? get $unknown;
/// Create a copy of HandleUpdated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HandleUpdatedCopyWith<HandleUpdated> get copyWith => _$HandleUpdatedCopyWithImpl<HandleUpdated>(this as HandleUpdated, _$identity);

  /// Serializes this HandleUpdated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HandleUpdated&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,handle,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'HandleUpdated(\$type: ${$type}, handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $HandleUpdatedCopyWith<$Res>  {
  factory $HandleUpdatedCopyWith(HandleUpdated value, $Res Function(HandleUpdated) _then) = _$HandleUpdatedCopyWithImpl;
@useResult
$Res call({
 String $type, String handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$HandleUpdatedCopyWithImpl<$Res>
    implements $HandleUpdatedCopyWith<$Res> {
  _$HandleUpdatedCopyWithImpl(this._self, this._then);

  final HandleUpdated _self;
  final $Res Function(HandleUpdated) _then;

/// Create a copy of HandleUpdated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? handle = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [HandleUpdated].
extension HandleUpdatedPatterns on HandleUpdated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HandleUpdated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HandleUpdated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HandleUpdated value)  $default,){
final _that = this;
switch (_that) {
case _HandleUpdated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HandleUpdated value)?  $default,){
final _that = this;
switch (_that) {
case _HandleUpdated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String handle,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HandleUpdated() when $default != null:
return $default(_that.$type,_that.handle,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String handle,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _HandleUpdated():
return $default(_that.$type,_that.handle,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String handle,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _HandleUpdated() when $default != null:
return $default(_that.$type,_that.handle,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _HandleUpdated implements HandleUpdated {
  const _HandleUpdated({this.$type = 'tools.ozone.hosting.getAccountHistory#handleUpdated', required this.handle, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _HandleUpdated.fromJson(Map<String, dynamic> json) => _$HandleUpdatedFromJson(json);

@override@JsonKey() final  String $type;
@override final  String handle;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of HandleUpdated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HandleUpdatedCopyWith<_HandleUpdated> get copyWith => __$HandleUpdatedCopyWithImpl<_HandleUpdated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HandleUpdatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HandleUpdated&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,handle,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'HandleUpdated(\$type: ${$type}, handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$HandleUpdatedCopyWith<$Res> implements $HandleUpdatedCopyWith<$Res> {
  factory _$HandleUpdatedCopyWith(_HandleUpdated value, $Res Function(_HandleUpdated) _then) = __$HandleUpdatedCopyWithImpl;
@override @useResult
$Res call({
 String $type, String handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$HandleUpdatedCopyWithImpl<$Res>
    implements _$HandleUpdatedCopyWith<$Res> {
  __$HandleUpdatedCopyWithImpl(this._self, this._then);

  final _HandleUpdated _self;
  final $Res Function(_HandleUpdated) _then;

/// Create a copy of HandleUpdated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? handle = null,Object? $unknown = freezed,}) {
  return _then(_HandleUpdated(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
