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
mixin _$InboxClaimPushNotificationsOutput {

 int get processed; int get expired; int get suppressed;@ItemConverter() List<Item> get notifications; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxClaimPushNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxClaimPushNotificationsOutputCopyWith<InboxClaimPushNotificationsOutput> get copyWith => _$InboxClaimPushNotificationsOutputCopyWithImpl<InboxClaimPushNotificationsOutput>(this as InboxClaimPushNotificationsOutput, _$identity);

  /// Serializes this InboxClaimPushNotificationsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxClaimPushNotificationsOutput&&(identical(other.processed, processed) || other.processed == processed)&&(identical(other.expired, expired) || other.expired == expired)&&(identical(other.suppressed, suppressed) || other.suppressed == suppressed)&&const DeepCollectionEquality().equals(other.notifications, notifications)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,processed,expired,suppressed,const DeepCollectionEquality().hash(notifications),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxClaimPushNotificationsOutput(processed: $processed, expired: $expired, suppressed: $suppressed, notifications: $notifications, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxClaimPushNotificationsOutputCopyWith<$Res>  {
  factory $InboxClaimPushNotificationsOutputCopyWith(InboxClaimPushNotificationsOutput value, $Res Function(InboxClaimPushNotificationsOutput) _then) = _$InboxClaimPushNotificationsOutputCopyWithImpl;
@useResult
$Res call({
 int processed, int expired, int suppressed,@ItemConverter() List<Item> notifications, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxClaimPushNotificationsOutputCopyWithImpl<$Res>
    implements $InboxClaimPushNotificationsOutputCopyWith<$Res> {
  _$InboxClaimPushNotificationsOutputCopyWithImpl(this._self, this._then);

  final InboxClaimPushNotificationsOutput _self;
  final $Res Function(InboxClaimPushNotificationsOutput) _then;

/// Create a copy of InboxClaimPushNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? processed = null,Object? expired = null,Object? suppressed = null,Object? notifications = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
processed: null == processed ? _self.processed : processed // ignore: cast_nullable_to_non_nullable
as int,expired: null == expired ? _self.expired : expired // ignore: cast_nullable_to_non_nullable
as int,suppressed: null == suppressed ? _self.suppressed : suppressed // ignore: cast_nullable_to_non_nullable
as int,notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<Item>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InboxClaimPushNotificationsOutput].
extension InboxClaimPushNotificationsOutputPatterns on InboxClaimPushNotificationsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxClaimPushNotificationsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxClaimPushNotificationsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxClaimPushNotificationsOutput value)  $default,){
final _that = this;
switch (_that) {
case _InboxClaimPushNotificationsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxClaimPushNotificationsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxClaimPushNotificationsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int processed,  int expired,  int suppressed, @ItemConverter()  List<Item> notifications,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxClaimPushNotificationsOutput() when $default != null:
return $default(_that.processed,_that.expired,_that.suppressed,_that.notifications,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int processed,  int expired,  int suppressed, @ItemConverter()  List<Item> notifications,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxClaimPushNotificationsOutput():
return $default(_that.processed,_that.expired,_that.suppressed,_that.notifications,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int processed,  int expired,  int suppressed, @ItemConverter()  List<Item> notifications,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxClaimPushNotificationsOutput() when $default != null:
return $default(_that.processed,_that.expired,_that.suppressed,_that.notifications,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxClaimPushNotificationsOutput implements InboxClaimPushNotificationsOutput {
  const _InboxClaimPushNotificationsOutput({required this.processed, required this.expired, required this.suppressed, @ItemConverter() required final  List<Item> notifications, final  Map<String, dynamic>? $unknown}): _notifications = notifications,_$unknown = $unknown;
  factory _InboxClaimPushNotificationsOutput.fromJson(Map<String, dynamic> json) => _$InboxClaimPushNotificationsOutputFromJson(json);

@override final  int processed;
@override final  int expired;
@override final  int suppressed;
 final  List<Item> _notifications;
@override@ItemConverter() List<Item> get notifications {
  if (_notifications is EqualUnmodifiableListView) return _notifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notifications);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxClaimPushNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxClaimPushNotificationsOutputCopyWith<_InboxClaimPushNotificationsOutput> get copyWith => __$InboxClaimPushNotificationsOutputCopyWithImpl<_InboxClaimPushNotificationsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxClaimPushNotificationsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxClaimPushNotificationsOutput&&(identical(other.processed, processed) || other.processed == processed)&&(identical(other.expired, expired) || other.expired == expired)&&(identical(other.suppressed, suppressed) || other.suppressed == suppressed)&&const DeepCollectionEquality().equals(other._notifications, _notifications)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,processed,expired,suppressed,const DeepCollectionEquality().hash(_notifications),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxClaimPushNotificationsOutput(processed: $processed, expired: $expired, suppressed: $suppressed, notifications: $notifications, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxClaimPushNotificationsOutputCopyWith<$Res> implements $InboxClaimPushNotificationsOutputCopyWith<$Res> {
  factory _$InboxClaimPushNotificationsOutputCopyWith(_InboxClaimPushNotificationsOutput value, $Res Function(_InboxClaimPushNotificationsOutput) _then) = __$InboxClaimPushNotificationsOutputCopyWithImpl;
@override @useResult
$Res call({
 int processed, int expired, int suppressed,@ItemConverter() List<Item> notifications, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxClaimPushNotificationsOutputCopyWithImpl<$Res>
    implements _$InboxClaimPushNotificationsOutputCopyWith<$Res> {
  __$InboxClaimPushNotificationsOutputCopyWithImpl(this._self, this._then);

  final _InboxClaimPushNotificationsOutput _self;
  final $Res Function(_InboxClaimPushNotificationsOutput) _then;

/// Create a copy of InboxClaimPushNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? processed = null,Object? expired = null,Object? suppressed = null,Object? notifications = null,Object? $unknown = freezed,}) {
  return _then(_InboxClaimPushNotificationsOutput(
processed: null == processed ? _self.processed : processed // ignore: cast_nullable_to_non_nullable
as int,expired: null == expired ? _self.expired : expired // ignore: cast_nullable_to_non_nullable
as int,suppressed: null == suppressed ? _self.suppressed : suppressed // ignore: cast_nullable_to_non_nullable
as int,notifications: null == notifications ? _self._notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<Item>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
