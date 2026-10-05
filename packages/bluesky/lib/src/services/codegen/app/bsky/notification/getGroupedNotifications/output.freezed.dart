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
mixin _$NotificationGetGroupedNotificationsOutput {

 String? get cursor;@GroupConverter() List<Group> get groups;@JsonKey(toJson: iso8601) DateTime? get seenAt;@UNotificationGetGroupedNotificationsRelatedViewsConverter() List<UNotificationGetGroupedNotificationsRelatedViews>? get relatedViews; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationGetGroupedNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationGetGroupedNotificationsOutputCopyWith<NotificationGetGroupedNotificationsOutput> get copyWith => _$NotificationGetGroupedNotificationsOutputCopyWithImpl<NotificationGetGroupedNotificationsOutput>(this as NotificationGetGroupedNotificationsOutput, _$identity);

  /// Serializes this NotificationGetGroupedNotificationsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationGetGroupedNotificationsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.groups, groups)&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other.relatedViews, relatedViews)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(groups),seenAt,const DeepCollectionEquality().hash(relatedViews),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationGetGroupedNotificationsOutput(cursor: $cursor, groups: $groups, seenAt: $seenAt, relatedViews: $relatedViews, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationGetGroupedNotificationsOutputCopyWith<$Res>  {
  factory $NotificationGetGroupedNotificationsOutputCopyWith(NotificationGetGroupedNotificationsOutput value, $Res Function(NotificationGetGroupedNotificationsOutput) _then) = _$NotificationGetGroupedNotificationsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@GroupConverter() List<Group> groups,@JsonKey(toJson: iso8601) DateTime? seenAt,@UNotificationGetGroupedNotificationsRelatedViewsConverter() List<UNotificationGetGroupedNotificationsRelatedViews>? relatedViews, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$NotificationGetGroupedNotificationsOutputCopyWithImpl<$Res>
    implements $NotificationGetGroupedNotificationsOutputCopyWith<$Res> {
  _$NotificationGetGroupedNotificationsOutputCopyWithImpl(this._self, this._then);

  final NotificationGetGroupedNotificationsOutput _self;
  final $Res Function(NotificationGetGroupedNotificationsOutput) _then;

/// Create a copy of NotificationGetGroupedNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? groups = null,Object? seenAt = freezed,Object? relatedViews = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,groups: null == groups ? _self.groups : groups // ignore: cast_nullable_to_non_nullable
as List<Group>,seenAt: freezed == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,relatedViews: freezed == relatedViews ? _self.relatedViews : relatedViews // ignore: cast_nullable_to_non_nullable
as List<UNotificationGetGroupedNotificationsRelatedViews>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationGetGroupedNotificationsOutput].
extension NotificationGetGroupedNotificationsOutputPatterns on NotificationGetGroupedNotificationsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationGetGroupedNotificationsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationGetGroupedNotificationsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationGetGroupedNotificationsOutput value)  $default,){
final _that = this;
switch (_that) {
case _NotificationGetGroupedNotificationsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationGetGroupedNotificationsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationGetGroupedNotificationsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @GroupConverter()  List<Group> groups, @JsonKey(toJson: iso8601)  DateTime? seenAt, @UNotificationGetGroupedNotificationsRelatedViewsConverter()  List<UNotificationGetGroupedNotificationsRelatedViews>? relatedViews,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationGetGroupedNotificationsOutput() when $default != null:
return $default(_that.cursor,_that.groups,_that.seenAt,_that.relatedViews,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @GroupConverter()  List<Group> groups, @JsonKey(toJson: iso8601)  DateTime? seenAt, @UNotificationGetGroupedNotificationsRelatedViewsConverter()  List<UNotificationGetGroupedNotificationsRelatedViews>? relatedViews,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationGetGroupedNotificationsOutput():
return $default(_that.cursor,_that.groups,_that.seenAt,_that.relatedViews,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @GroupConverter()  List<Group> groups, @JsonKey(toJson: iso8601)  DateTime? seenAt, @UNotificationGetGroupedNotificationsRelatedViewsConverter()  List<UNotificationGetGroupedNotificationsRelatedViews>? relatedViews,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationGetGroupedNotificationsOutput() when $default != null:
return $default(_that.cursor,_that.groups,_that.seenAt,_that.relatedViews,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationGetGroupedNotificationsOutput implements NotificationGetGroupedNotificationsOutput {
  const _NotificationGetGroupedNotificationsOutput({this.cursor, @GroupConverter() required final  List<Group> groups, @JsonKey(toJson: iso8601) this.seenAt, @UNotificationGetGroupedNotificationsRelatedViewsConverter() final  List<UNotificationGetGroupedNotificationsRelatedViews>? relatedViews, final  Map<String, dynamic>? $unknown}): _groups = groups,_relatedViews = relatedViews,_$unknown = $unknown;
  factory _NotificationGetGroupedNotificationsOutput.fromJson(Map<String, dynamic> json) => _$NotificationGetGroupedNotificationsOutputFromJson(json);

@override final  String? cursor;
 final  List<Group> _groups;
@override@GroupConverter() List<Group> get groups {
  if (_groups is EqualUnmodifiableListView) return _groups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_groups);
}

@override@JsonKey(toJson: iso8601) final  DateTime? seenAt;
 final  List<UNotificationGetGroupedNotificationsRelatedViews>? _relatedViews;
@override@UNotificationGetGroupedNotificationsRelatedViewsConverter() List<UNotificationGetGroupedNotificationsRelatedViews>? get relatedViews {
  final value = _relatedViews;
  if (value == null) return null;
  if (_relatedViews is EqualUnmodifiableListView) return _relatedViews;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationGetGroupedNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationGetGroupedNotificationsOutputCopyWith<_NotificationGetGroupedNotificationsOutput> get copyWith => __$NotificationGetGroupedNotificationsOutputCopyWithImpl<_NotificationGetGroupedNotificationsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationGetGroupedNotificationsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationGetGroupedNotificationsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._groups, _groups)&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other._relatedViews, _relatedViews)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_groups),seenAt,const DeepCollectionEquality().hash(_relatedViews),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationGetGroupedNotificationsOutput(cursor: $cursor, groups: $groups, seenAt: $seenAt, relatedViews: $relatedViews, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationGetGroupedNotificationsOutputCopyWith<$Res> implements $NotificationGetGroupedNotificationsOutputCopyWith<$Res> {
  factory _$NotificationGetGroupedNotificationsOutputCopyWith(_NotificationGetGroupedNotificationsOutput value, $Res Function(_NotificationGetGroupedNotificationsOutput) _then) = __$NotificationGetGroupedNotificationsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@GroupConverter() List<Group> groups,@JsonKey(toJson: iso8601) DateTime? seenAt,@UNotificationGetGroupedNotificationsRelatedViewsConverter() List<UNotificationGetGroupedNotificationsRelatedViews>? relatedViews, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$NotificationGetGroupedNotificationsOutputCopyWithImpl<$Res>
    implements _$NotificationGetGroupedNotificationsOutputCopyWith<$Res> {
  __$NotificationGetGroupedNotificationsOutputCopyWithImpl(this._self, this._then);

  final _NotificationGetGroupedNotificationsOutput _self;
  final $Res Function(_NotificationGetGroupedNotificationsOutput) _then;

/// Create a copy of NotificationGetGroupedNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? groups = null,Object? seenAt = freezed,Object? relatedViews = freezed,Object? $unknown = freezed,}) {
  return _then(_NotificationGetGroupedNotificationsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,groups: null == groups ? _self._groups : groups // ignore: cast_nullable_to_non_nullable
as List<Group>,seenAt: freezed == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,relatedViews: freezed == relatedViews ? _self._relatedViews : relatedViews // ignore: cast_nullable_to_non_nullable
as List<UNotificationGetGroupedNotificationsRelatedViews>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
