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
mixin _$NotificationGetGroupedNotificationsInput {

/// Which notification feed to return. Grouping behavior varies by feed: notifications about follows might be grouped in 'all' and ungrouped (or rather, in single-item groups) in 'followers'.
@NotificationGetGroupedNotificationsFeedConverter() NotificationGetGroupedNotificationsFeed get feed;/// Maximum number of groups to return.
 int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationGetGroupedNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationGetGroupedNotificationsInputCopyWith<NotificationGetGroupedNotificationsInput> get copyWith => _$NotificationGetGroupedNotificationsInputCopyWithImpl<NotificationGetGroupedNotificationsInput>(this as NotificationGetGroupedNotificationsInput, _$identity);

  /// Serializes this NotificationGetGroupedNotificationsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationGetGroupedNotificationsInput&&(identical(other.feed, feed) || other.feed == feed)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feed,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationGetGroupedNotificationsInput(feed: $feed, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationGetGroupedNotificationsInputCopyWith<$Res>  {
  factory $NotificationGetGroupedNotificationsInputCopyWith(NotificationGetGroupedNotificationsInput value, $Res Function(NotificationGetGroupedNotificationsInput) _then) = _$NotificationGetGroupedNotificationsInputCopyWithImpl;
@useResult
$Res call({
@NotificationGetGroupedNotificationsFeedConverter() NotificationGetGroupedNotificationsFeed feed, int limit, String? cursor, Map<String, dynamic>? $unknown
});


$NotificationGetGroupedNotificationsFeedCopyWith<$Res> get feed;

}
/// @nodoc
class _$NotificationGetGroupedNotificationsInputCopyWithImpl<$Res>
    implements $NotificationGetGroupedNotificationsInputCopyWith<$Res> {
  _$NotificationGetGroupedNotificationsInputCopyWithImpl(this._self, this._then);

  final NotificationGetGroupedNotificationsInput _self;
  final $Res Function(NotificationGetGroupedNotificationsInput) _then;

/// Create a copy of NotificationGetGroupedNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feed = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as NotificationGetGroupedNotificationsFeed,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of NotificationGetGroupedNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationGetGroupedNotificationsFeedCopyWith<$Res> get feed {
  
  return $NotificationGetGroupedNotificationsFeedCopyWith<$Res>(_self.feed, (value) {
    return _then(_self.copyWith(feed: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationGetGroupedNotificationsInput].
extension NotificationGetGroupedNotificationsInputPatterns on NotificationGetGroupedNotificationsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationGetGroupedNotificationsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationGetGroupedNotificationsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationGetGroupedNotificationsInput value)  $default,){
final _that = this;
switch (_that) {
case _NotificationGetGroupedNotificationsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationGetGroupedNotificationsInput value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationGetGroupedNotificationsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@NotificationGetGroupedNotificationsFeedConverter()  NotificationGetGroupedNotificationsFeed feed,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationGetGroupedNotificationsInput() when $default != null:
return $default(_that.feed,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@NotificationGetGroupedNotificationsFeedConverter()  NotificationGetGroupedNotificationsFeed feed,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationGetGroupedNotificationsInput():
return $default(_that.feed,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@NotificationGetGroupedNotificationsFeedConverter()  NotificationGetGroupedNotificationsFeed feed,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationGetGroupedNotificationsInput() when $default != null:
return $default(_that.feed,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationGetGroupedNotificationsInput implements NotificationGetGroupedNotificationsInput {
  const _NotificationGetGroupedNotificationsInput({@NotificationGetGroupedNotificationsFeedConverter() this.feed = const NotificationGetGroupedNotificationsFeed.knownValue(data: KnownNotificationGetGroupedNotificationsFeed.all), this.limit = 30, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NotificationGetGroupedNotificationsInput.fromJson(Map<String, dynamic> json) => _$NotificationGetGroupedNotificationsInputFromJson(json);

/// Which notification feed to return. Grouping behavior varies by feed: notifications about follows might be grouped in 'all' and ungrouped (or rather, in single-item groups) in 'followers'.
@override@JsonKey()@NotificationGetGroupedNotificationsFeedConverter() final  NotificationGetGroupedNotificationsFeed feed;
/// Maximum number of groups to return.
@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationGetGroupedNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationGetGroupedNotificationsInputCopyWith<_NotificationGetGroupedNotificationsInput> get copyWith => __$NotificationGetGroupedNotificationsInputCopyWithImpl<_NotificationGetGroupedNotificationsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationGetGroupedNotificationsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationGetGroupedNotificationsInput&&(identical(other.feed, feed) || other.feed == feed)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feed,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationGetGroupedNotificationsInput(feed: $feed, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationGetGroupedNotificationsInputCopyWith<$Res> implements $NotificationGetGroupedNotificationsInputCopyWith<$Res> {
  factory _$NotificationGetGroupedNotificationsInputCopyWith(_NotificationGetGroupedNotificationsInput value, $Res Function(_NotificationGetGroupedNotificationsInput) _then) = __$NotificationGetGroupedNotificationsInputCopyWithImpl;
@override @useResult
$Res call({
@NotificationGetGroupedNotificationsFeedConverter() NotificationGetGroupedNotificationsFeed feed, int limit, String? cursor, Map<String, dynamic>? $unknown
});


@override $NotificationGetGroupedNotificationsFeedCopyWith<$Res> get feed;

}
/// @nodoc
class __$NotificationGetGroupedNotificationsInputCopyWithImpl<$Res>
    implements _$NotificationGetGroupedNotificationsInputCopyWith<$Res> {
  __$NotificationGetGroupedNotificationsInputCopyWithImpl(this._self, this._then);

  final _NotificationGetGroupedNotificationsInput _self;
  final $Res Function(_NotificationGetGroupedNotificationsInput) _then;

/// Create a copy of NotificationGetGroupedNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feed = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_NotificationGetGroupedNotificationsInput(
feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as NotificationGetGroupedNotificationsFeed,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of NotificationGetGroupedNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationGetGroupedNotificationsFeedCopyWith<$Res> get feed {
  
  return $NotificationGetGroupedNotificationsFeedCopyWith<$Res>(_self.feed, (value) {
    return _then(_self.copyWith(feed: value));
  });
}
}

// dart format on
