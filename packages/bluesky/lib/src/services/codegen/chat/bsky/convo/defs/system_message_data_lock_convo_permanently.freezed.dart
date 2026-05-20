// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_lock_convo_permanently.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemMessageDataLockConvoPermanently {

 String get $type;/// Current view of the member who locked the group.
@SystemMessageReferredUserConverter() SystemMessageReferredUser get lockedBy; Map<String, dynamic>? get $unknown;
/// Create a copy of SystemMessageDataLockConvoPermanently
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemMessageDataLockConvoPermanentlyCopyWith<SystemMessageDataLockConvoPermanently> get copyWith => _$SystemMessageDataLockConvoPermanentlyCopyWithImpl<SystemMessageDataLockConvoPermanently>(this as SystemMessageDataLockConvoPermanently, _$identity);

  /// Serializes this SystemMessageDataLockConvoPermanently to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemMessageDataLockConvoPermanently&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lockedBy, lockedBy) || other.lockedBy == lockedBy)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lockedBy,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SystemMessageDataLockConvoPermanently(\$type: ${$type}, lockedBy: $lockedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SystemMessageDataLockConvoPermanentlyCopyWith<$Res>  {
  factory $SystemMessageDataLockConvoPermanentlyCopyWith(SystemMessageDataLockConvoPermanently value, $Res Function(SystemMessageDataLockConvoPermanently) _then) = _$SystemMessageDataLockConvoPermanentlyCopyWithImpl;
@useResult
$Res call({
 String $type,@SystemMessageReferredUserConverter() SystemMessageReferredUser lockedBy, Map<String, dynamic>? $unknown
});


$SystemMessageReferredUserCopyWith<$Res> get lockedBy;

}
/// @nodoc
class _$SystemMessageDataLockConvoPermanentlyCopyWithImpl<$Res>
    implements $SystemMessageDataLockConvoPermanentlyCopyWith<$Res> {
  _$SystemMessageDataLockConvoPermanentlyCopyWithImpl(this._self, this._then);

  final SystemMessageDataLockConvoPermanently _self;
  final $Res Function(SystemMessageDataLockConvoPermanently) _then;

/// Create a copy of SystemMessageDataLockConvoPermanently
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? lockedBy = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lockedBy: null == lockedBy ? _self.lockedBy : lockedBy // ignore: cast_nullable_to_non_nullable
as SystemMessageReferredUser,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SystemMessageDataLockConvoPermanently
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageReferredUserCopyWith<$Res> get lockedBy {
  
  return $SystemMessageReferredUserCopyWith<$Res>(_self.lockedBy, (value) {
    return _then(_self.copyWith(lockedBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [SystemMessageDataLockConvoPermanently].
extension SystemMessageDataLockConvoPermanentlyPatterns on SystemMessageDataLockConvoPermanently {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SystemMessageDataLockConvoPermanently value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SystemMessageDataLockConvoPermanently() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SystemMessageDataLockConvoPermanently value)  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataLockConvoPermanently():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SystemMessageDataLockConvoPermanently value)?  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataLockConvoPermanently() when $default != null:
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
case _SystemMessageDataLockConvoPermanently() when $default != null:
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
case _SystemMessageDataLockConvoPermanently():
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
case _SystemMessageDataLockConvoPermanently() when $default != null:
return $default(_that.$type,_that.lockedBy,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SystemMessageDataLockConvoPermanently implements SystemMessageDataLockConvoPermanently {
  const _SystemMessageDataLockConvoPermanently({this.$type = 'chat.bsky.convo.defs#systemMessageDataLockConvoPermanently', @SystemMessageReferredUserConverter() required this.lockedBy, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SystemMessageDataLockConvoPermanently.fromJson(Map<String, dynamic> json) => _$SystemMessageDataLockConvoPermanentlyFromJson(json);

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


/// Create a copy of SystemMessageDataLockConvoPermanently
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SystemMessageDataLockConvoPermanentlyCopyWith<_SystemMessageDataLockConvoPermanently> get copyWith => __$SystemMessageDataLockConvoPermanentlyCopyWithImpl<_SystemMessageDataLockConvoPermanently>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SystemMessageDataLockConvoPermanentlyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemMessageDataLockConvoPermanently&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lockedBy, lockedBy) || other.lockedBy == lockedBy)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lockedBy,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SystemMessageDataLockConvoPermanently(\$type: ${$type}, lockedBy: $lockedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SystemMessageDataLockConvoPermanentlyCopyWith<$Res> implements $SystemMessageDataLockConvoPermanentlyCopyWith<$Res> {
  factory _$SystemMessageDataLockConvoPermanentlyCopyWith(_SystemMessageDataLockConvoPermanently value, $Res Function(_SystemMessageDataLockConvoPermanently) _then) = __$SystemMessageDataLockConvoPermanentlyCopyWithImpl;
@override @useResult
$Res call({
 String $type,@SystemMessageReferredUserConverter() SystemMessageReferredUser lockedBy, Map<String, dynamic>? $unknown
});


@override $SystemMessageReferredUserCopyWith<$Res> get lockedBy;

}
/// @nodoc
class __$SystemMessageDataLockConvoPermanentlyCopyWithImpl<$Res>
    implements _$SystemMessageDataLockConvoPermanentlyCopyWith<$Res> {
  __$SystemMessageDataLockConvoPermanentlyCopyWithImpl(this._self, this._then);

  final _SystemMessageDataLockConvoPermanently _self;
  final $Res Function(_SystemMessageDataLockConvoPermanently) _then;

/// Create a copy of SystemMessageDataLockConvoPermanently
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? lockedBy = null,Object? $unknown = freezed,}) {
  return _then(_SystemMessageDataLockConvoPermanently(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lockedBy: null == lockedBy ? _self.lockedBy : lockedBy // ignore: cast_nullable_to_non_nullable
as SystemMessageReferredUser,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SystemMessageDataLockConvoPermanently
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
