// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_lock_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemMessageDataLockConvo {

 String get $type;/// Current view of the member who locked the group.
@SystemMessageReferredUserConverter() SystemMessageReferredUser get lockedBy; Map<String, dynamic>? get $unknown;
/// Create a copy of SystemMessageDataLockConvo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemMessageDataLockConvoCopyWith<SystemMessageDataLockConvo> get copyWith => _$SystemMessageDataLockConvoCopyWithImpl<SystemMessageDataLockConvo>(this as SystemMessageDataLockConvo, _$identity);

  /// Serializes this SystemMessageDataLockConvo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemMessageDataLockConvo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lockedBy, lockedBy) || other.lockedBy == lockedBy)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lockedBy,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SystemMessageDataLockConvo(\$type: ${$type}, lockedBy: $lockedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SystemMessageDataLockConvoCopyWith<$Res>  {
  factory $SystemMessageDataLockConvoCopyWith(SystemMessageDataLockConvo value, $Res Function(SystemMessageDataLockConvo) _then) = _$SystemMessageDataLockConvoCopyWithImpl;
@useResult
$Res call({
 String $type,@SystemMessageReferredUserConverter() SystemMessageReferredUser lockedBy, Map<String, dynamic>? $unknown
});


$SystemMessageReferredUserCopyWith<$Res> get lockedBy;

}
/// @nodoc
class _$SystemMessageDataLockConvoCopyWithImpl<$Res>
    implements $SystemMessageDataLockConvoCopyWith<$Res> {
  _$SystemMessageDataLockConvoCopyWithImpl(this._self, this._then);

  final SystemMessageDataLockConvo _self;
  final $Res Function(SystemMessageDataLockConvo) _then;

/// Create a copy of SystemMessageDataLockConvo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? lockedBy = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lockedBy: null == lockedBy ? _self.lockedBy : lockedBy // ignore: cast_nullable_to_non_nullable
as SystemMessageReferredUser,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SystemMessageDataLockConvo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageReferredUserCopyWith<$Res> get lockedBy {
  
  return $SystemMessageReferredUserCopyWith<$Res>(_self.lockedBy, (value) {
    return _then(_self.copyWith(lockedBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [SystemMessageDataLockConvo].
extension SystemMessageDataLockConvoPatterns on SystemMessageDataLockConvo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SystemMessageDataLockConvo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SystemMessageDataLockConvo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SystemMessageDataLockConvo value)  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataLockConvo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SystemMessageDataLockConvo value)?  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataLockConvo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @SystemMessageReferredUserConverter()  SystemMessageReferredUser lockedBy,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SystemMessageDataLockConvo() when $default != null:
return $default(_that.$type,_that.lockedBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @SystemMessageReferredUserConverter()  SystemMessageReferredUser lockedBy,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SystemMessageDataLockConvo():
return $default(_that.$type,_that.lockedBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @SystemMessageReferredUserConverter()  SystemMessageReferredUser lockedBy,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SystemMessageDataLockConvo() when $default != null:
return $default(_that.$type,_that.lockedBy,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SystemMessageDataLockConvo implements SystemMessageDataLockConvo {
  const _SystemMessageDataLockConvo({this.$type = 'chat.bsky.convo.defs#systemMessageDataLockConvo', @SystemMessageReferredUserConverter() required this.lockedBy, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SystemMessageDataLockConvo.fromJson(Map<String, dynamic> json) => _$SystemMessageDataLockConvoFromJson(json);

@override@JsonKey() final  String $type;
/// Current view of the member who locked the group.
@override@SystemMessageReferredUserConverter() final  SystemMessageReferredUser lockedBy;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SystemMessageDataLockConvo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SystemMessageDataLockConvoCopyWith<_SystemMessageDataLockConvo> get copyWith => __$SystemMessageDataLockConvoCopyWithImpl<_SystemMessageDataLockConvo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SystemMessageDataLockConvoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemMessageDataLockConvo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lockedBy, lockedBy) || other.lockedBy == lockedBy)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lockedBy,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SystemMessageDataLockConvo(\$type: ${$type}, lockedBy: $lockedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SystemMessageDataLockConvoCopyWith<$Res> implements $SystemMessageDataLockConvoCopyWith<$Res> {
  factory _$SystemMessageDataLockConvoCopyWith(_SystemMessageDataLockConvo value, $Res Function(_SystemMessageDataLockConvo) _then) = __$SystemMessageDataLockConvoCopyWithImpl;
@override @useResult
$Res call({
 String $type,@SystemMessageReferredUserConverter() SystemMessageReferredUser lockedBy, Map<String, dynamic>? $unknown
});


@override $SystemMessageReferredUserCopyWith<$Res> get lockedBy;

}
/// @nodoc
class __$SystemMessageDataLockConvoCopyWithImpl<$Res>
    implements _$SystemMessageDataLockConvoCopyWith<$Res> {
  __$SystemMessageDataLockConvoCopyWithImpl(this._self, this._then);

  final _SystemMessageDataLockConvo _self;
  final $Res Function(_SystemMessageDataLockConvo) _then;

/// Create a copy of SystemMessageDataLockConvo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? lockedBy = null,Object? $unknown = freezed,}) {
  return _then(_SystemMessageDataLockConvo(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lockedBy: null == lockedBy ? _self.lockedBy : lockedBy // ignore: cast_nullable_to_non_nullable
as SystemMessageReferredUser,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SystemMessageDataLockConvo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageReferredUserCopyWith<$Res> get lockedBy {
  
  return $SystemMessageReferredUserCopyWith<$Res>(_self.lockedBy, (value) {
    return _then(_self.copyWith(lockedBy: value));
  });
}
}

// dart format on
