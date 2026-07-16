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
mixin _$NotificationListActivitySubscriptionsOutput {

 String? get cursor;@ProfileViewConverter() List<ProfileView> get subscriptions; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationListActivitySubscriptionsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationListActivitySubscriptionsOutputCopyWith<NotificationListActivitySubscriptionsOutput> get copyWith => _$NotificationListActivitySubscriptionsOutputCopyWithImpl<NotificationListActivitySubscriptionsOutput>(this as NotificationListActivitySubscriptionsOutput, _$identity);

  /// Serializes this NotificationListActivitySubscriptionsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationListActivitySubscriptionsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.subscriptions, subscriptions)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(subscriptions),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationListActivitySubscriptionsOutput(cursor: $cursor, subscriptions: $subscriptions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationListActivitySubscriptionsOutputCopyWith<$Res>  {
  factory $NotificationListActivitySubscriptionsOutputCopyWith(NotificationListActivitySubscriptionsOutput value, $Res Function(NotificationListActivitySubscriptionsOutput) _then) = _$NotificationListActivitySubscriptionsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ProfileViewConverter() List<ProfileView> subscriptions, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$NotificationListActivitySubscriptionsOutputCopyWithImpl<$Res>
    implements $NotificationListActivitySubscriptionsOutputCopyWith<$Res> {
  _$NotificationListActivitySubscriptionsOutputCopyWithImpl(this._self, this._then);

  final NotificationListActivitySubscriptionsOutput _self;
  final $Res Function(NotificationListActivitySubscriptionsOutput) _then;

/// Create a copy of NotificationListActivitySubscriptionsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? subscriptions = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,subscriptions: null == subscriptions ? _self.subscriptions : subscriptions // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationListActivitySubscriptionsOutput].
extension NotificationListActivitySubscriptionsOutputPatterns on NotificationListActivitySubscriptionsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationListActivitySubscriptionsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationListActivitySubscriptionsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationListActivitySubscriptionsOutput value)  $default,){
final _that = this;
switch (_that) {
case _NotificationListActivitySubscriptionsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationListActivitySubscriptionsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationListActivitySubscriptionsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @ProfileViewConverter()  List<ProfileView> subscriptions,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationListActivitySubscriptionsOutput() when $default != null:
return $default(_that.cursor,_that.subscriptions,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @ProfileViewConverter()  List<ProfileView> subscriptions,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationListActivitySubscriptionsOutput():
return $default(_that.cursor,_that.subscriptions,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @ProfileViewConverter()  List<ProfileView> subscriptions,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationListActivitySubscriptionsOutput() when $default != null:
return $default(_that.cursor,_that.subscriptions,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationListActivitySubscriptionsOutput implements NotificationListActivitySubscriptionsOutput {
  const _NotificationListActivitySubscriptionsOutput({this.cursor, @ProfileViewConverter() required final  List<ProfileView> subscriptions, final  Map<String, dynamic>? $unknown}): _subscriptions = subscriptions,_$unknown = $unknown;
  factory _NotificationListActivitySubscriptionsOutput.fromJson(Map<String, dynamic> json) => _$NotificationListActivitySubscriptionsOutputFromJson(json);

@override final  String? cursor;
 final  List<ProfileView> _subscriptions;
@override@ProfileViewConverter() List<ProfileView> get subscriptions {
  if (_subscriptions is EqualUnmodifiableListView) return _subscriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subscriptions);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationListActivitySubscriptionsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationListActivitySubscriptionsOutputCopyWith<_NotificationListActivitySubscriptionsOutput> get copyWith => __$NotificationListActivitySubscriptionsOutputCopyWithImpl<_NotificationListActivitySubscriptionsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationListActivitySubscriptionsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationListActivitySubscriptionsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._subscriptions, _subscriptions)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_subscriptions),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationListActivitySubscriptionsOutput(cursor: $cursor, subscriptions: $subscriptions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationListActivitySubscriptionsOutputCopyWith<$Res> implements $NotificationListActivitySubscriptionsOutputCopyWith<$Res> {
  factory _$NotificationListActivitySubscriptionsOutputCopyWith(_NotificationListActivitySubscriptionsOutput value, $Res Function(_NotificationListActivitySubscriptionsOutput) _then) = __$NotificationListActivitySubscriptionsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ProfileViewConverter() List<ProfileView> subscriptions, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$NotificationListActivitySubscriptionsOutputCopyWithImpl<$Res>
    implements _$NotificationListActivitySubscriptionsOutputCopyWith<$Res> {
  __$NotificationListActivitySubscriptionsOutputCopyWithImpl(this._self, this._then);

  final _NotificationListActivitySubscriptionsOutput _self;
  final $Res Function(_NotificationListActivitySubscriptionsOutput) _then;

/// Create a copy of NotificationListActivitySubscriptionsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? subscriptions = null,Object? $unknown = freezed,}) {
  return _then(_NotificationListActivitySubscriptionsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,subscriptions: null == subscriptions ? _self._subscriptions : subscriptions // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
