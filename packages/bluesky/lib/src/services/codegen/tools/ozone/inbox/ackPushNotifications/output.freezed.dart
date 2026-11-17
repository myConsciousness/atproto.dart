// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InboxAckPushNotificationsOutput {

 List<int> get acknowledged; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxAckPushNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxAckPushNotificationsOutputCopyWith<InboxAckPushNotificationsOutput> get copyWith => _$InboxAckPushNotificationsOutputCopyWithImpl<InboxAckPushNotificationsOutput>(this as InboxAckPushNotificationsOutput, _$identity);

  /// Serializes this InboxAckPushNotificationsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxAckPushNotificationsOutput&&const DeepCollectionEquality().equals(other.acknowledged, acknowledged)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(acknowledged),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxAckPushNotificationsOutput(acknowledged: $acknowledged, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxAckPushNotificationsOutputCopyWith<$Res>  {
  factory $InboxAckPushNotificationsOutputCopyWith(InboxAckPushNotificationsOutput value, $Res Function(InboxAckPushNotificationsOutput) _then) = _$InboxAckPushNotificationsOutputCopyWithImpl;
@useResult
$Res call({
 List<int> acknowledged, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxAckPushNotificationsOutputCopyWithImpl<$Res>
    implements $InboxAckPushNotificationsOutputCopyWith<$Res> {
  _$InboxAckPushNotificationsOutputCopyWithImpl(this._self, this._then);

  final InboxAckPushNotificationsOutput _self;
  final $Res Function(InboxAckPushNotificationsOutput) _then;

/// Create a copy of InboxAckPushNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? acknowledged = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
acknowledged: null == acknowledged ? _self.acknowledged : acknowledged // ignore: cast_nullable_to_non_nullable
as List<int>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InboxAckPushNotificationsOutput].
extension InboxAckPushNotificationsOutputPatterns on InboxAckPushNotificationsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxAckPushNotificationsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxAckPushNotificationsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxAckPushNotificationsOutput value)  $default,){
final _that = this;
switch (_that) {
case _InboxAckPushNotificationsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxAckPushNotificationsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxAckPushNotificationsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int> acknowledged,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxAckPushNotificationsOutput() when $default != null:
return $default(_that.acknowledged,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int> acknowledged,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxAckPushNotificationsOutput():
return $default(_that.acknowledged,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int> acknowledged,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxAckPushNotificationsOutput() when $default != null:
return $default(_that.acknowledged,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxAckPushNotificationsOutput implements InboxAckPushNotificationsOutput {
  const _InboxAckPushNotificationsOutput({required final  List<int> acknowledged, final  Map<String, dynamic>? $unknown}): _acknowledged = acknowledged,_$unknown = $unknown;
  factory _InboxAckPushNotificationsOutput.fromJson(Map<String, dynamic> json) => _$InboxAckPushNotificationsOutputFromJson(json);

 final  List<int> _acknowledged;
@override List<int> get acknowledged {
  if (_acknowledged is EqualUnmodifiableListView) return _acknowledged;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_acknowledged);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxAckPushNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxAckPushNotificationsOutputCopyWith<_InboxAckPushNotificationsOutput> get copyWith => __$InboxAckPushNotificationsOutputCopyWithImpl<_InboxAckPushNotificationsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxAckPushNotificationsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxAckPushNotificationsOutput&&const DeepCollectionEquality().equals(other._acknowledged, _acknowledged)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_acknowledged),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxAckPushNotificationsOutput(acknowledged: $acknowledged, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxAckPushNotificationsOutputCopyWith<$Res> implements $InboxAckPushNotificationsOutputCopyWith<$Res> {
  factory _$InboxAckPushNotificationsOutputCopyWith(_InboxAckPushNotificationsOutput value, $Res Function(_InboxAckPushNotificationsOutput) _then) = __$InboxAckPushNotificationsOutputCopyWithImpl;
@override @useResult
$Res call({
 List<int> acknowledged, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxAckPushNotificationsOutputCopyWithImpl<$Res>
    implements _$InboxAckPushNotificationsOutputCopyWith<$Res> {
  __$InboxAckPushNotificationsOutputCopyWithImpl(this._self, this._then);

  final _InboxAckPushNotificationsOutput _self;
  final $Res Function(_InboxAckPushNotificationsOutput) _then;

/// Create a copy of InboxAckPushNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? acknowledged = null,Object? $unknown = freezed,}) {
  return _then(_InboxAckPushNotificationsOutput(
acknowledged: null == acknowledged ? _self._acknowledged : acknowledged // ignore: cast_nullable_to_non_nullable
as List<int>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
