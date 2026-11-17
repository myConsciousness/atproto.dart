// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InboxClaimPushNotificationsInput {

 int get limit; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxClaimPushNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxClaimPushNotificationsInputCopyWith<InboxClaimPushNotificationsInput> get copyWith => _$InboxClaimPushNotificationsInputCopyWithImpl<InboxClaimPushNotificationsInput>(this as InboxClaimPushNotificationsInput, _$identity);

  /// Serializes this InboxClaimPushNotificationsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxClaimPushNotificationsInput&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxClaimPushNotificationsInput(limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxClaimPushNotificationsInputCopyWith<$Res>  {
  factory $InboxClaimPushNotificationsInputCopyWith(InboxClaimPushNotificationsInput value, $Res Function(InboxClaimPushNotificationsInput) _then) = _$InboxClaimPushNotificationsInputCopyWithImpl;
@useResult
$Res call({
 int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxClaimPushNotificationsInputCopyWithImpl<$Res>
    implements $InboxClaimPushNotificationsInputCopyWith<$Res> {
  _$InboxClaimPushNotificationsInputCopyWithImpl(this._self, this._then);

  final InboxClaimPushNotificationsInput _self;
  final $Res Function(InboxClaimPushNotificationsInput) _then;

/// Create a copy of InboxClaimPushNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InboxClaimPushNotificationsInput].
extension InboxClaimPushNotificationsInputPatterns on InboxClaimPushNotificationsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxClaimPushNotificationsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxClaimPushNotificationsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxClaimPushNotificationsInput value)  $default,){
final _that = this;
switch (_that) {
case _InboxClaimPushNotificationsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxClaimPushNotificationsInput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxClaimPushNotificationsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxClaimPushNotificationsInput() when $default != null:
return $default(_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxClaimPushNotificationsInput():
return $default(_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxClaimPushNotificationsInput() when $default != null:
return $default(_that.limit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxClaimPushNotificationsInput implements InboxClaimPushNotificationsInput {
  const _InboxClaimPushNotificationsInput({this.limit = 50, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _InboxClaimPushNotificationsInput.fromJson(Map<String, dynamic> json) => _$InboxClaimPushNotificationsInputFromJson(json);

@override@JsonKey() final  int limit;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxClaimPushNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxClaimPushNotificationsInputCopyWith<_InboxClaimPushNotificationsInput> get copyWith => __$InboxClaimPushNotificationsInputCopyWithImpl<_InboxClaimPushNotificationsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxClaimPushNotificationsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxClaimPushNotificationsInput&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxClaimPushNotificationsInput(limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxClaimPushNotificationsInputCopyWith<$Res> implements $InboxClaimPushNotificationsInputCopyWith<$Res> {
  factory _$InboxClaimPushNotificationsInputCopyWith(_InboxClaimPushNotificationsInput value, $Res Function(_InboxClaimPushNotificationsInput) _then) = __$InboxClaimPushNotificationsInputCopyWithImpl;
@override @useResult
$Res call({
 int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxClaimPushNotificationsInputCopyWithImpl<$Res>
    implements _$InboxClaimPushNotificationsInputCopyWith<$Res> {
  __$InboxClaimPushNotificationsInputCopyWithImpl(this._self, this._then);

  final _InboxClaimPushNotificationsInput _self;
  final $Res Function(_InboxClaimPushNotificationsInput) _then;

/// Create a copy of InboxClaimPushNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_InboxClaimPushNotificationsInput(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
