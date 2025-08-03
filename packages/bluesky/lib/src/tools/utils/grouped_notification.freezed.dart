// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grouped_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroupedNotification {

/// The unique URI for the notification content.
///
/// This list is set in chronological order, with the uri of
/// the most recent notification at the top.
@AtUriConverter() List<AtUri> get uris;/// The collection of authors causing the notification.
///
/// This list is set in chronological order, with the author of the
/// most recent notification at the top.
 List<ProfileView> get authors;/// Specifies the reason for the notification.
 GroupedNotificationReason get reason;/// Optionally, represents the subject of the reason for the notification.
@AtUriConverter() AtUri? get reasonSubject;/// Indicates whether the notification has been read or not.
 bool get isRead;/// May include any labels attached to the notification.
 List<Label> get labels;/// Might include additional data related to the notification.
 Map<String, dynamic>? get record;/// Indicates the timestamp at which the notification was indexed.
 DateTime get indexedAt;
/// Create a copy of GroupedNotification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupedNotificationCopyWith<GroupedNotification> get copyWith => _$GroupedNotificationCopyWithImpl<GroupedNotification>(this as GroupedNotification, _$identity);

  /// Serializes this GroupedNotification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupedNotification&&const DeepCollectionEquality().equals(other.uris, uris)&&const DeepCollectionEquality().equals(other.authors, authors)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.reasonSubject, reasonSubject) || other.reasonSubject == reasonSubject)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.record, record)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(uris),const DeepCollectionEquality().hash(authors),reason,reasonSubject,isRead,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash(record),indexedAt);

@override
String toString() {
  return 'GroupedNotification(uris: $uris, authors: $authors, reason: $reason, reasonSubject: $reasonSubject, isRead: $isRead, labels: $labels, record: $record, indexedAt: $indexedAt)';
}


}

/// @nodoc
abstract mixin class $GroupedNotificationCopyWith<$Res>  {
  factory $GroupedNotificationCopyWith(GroupedNotification value, $Res Function(GroupedNotification) _then) = _$GroupedNotificationCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() List<AtUri> uris, List<ProfileView> authors, GroupedNotificationReason reason,@AtUriConverter() AtUri? reasonSubject, bool isRead, List<Label> labels, Map<String, dynamic>? record, DateTime indexedAt
});




}
/// @nodoc
class _$GroupedNotificationCopyWithImpl<$Res>
    implements $GroupedNotificationCopyWith<$Res> {
  _$GroupedNotificationCopyWithImpl(this._self, this._then);

  final GroupedNotification _self;
  final $Res Function(GroupedNotification) _then;

/// Create a copy of GroupedNotification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uris = null,Object? authors = null,Object? reason = null,Object? reasonSubject = freezed,Object? isRead = null,Object? labels = null,Object? record = freezed,Object? indexedAt = null,}) {
  return _then(_self.copyWith(
uris: null == uris ? _self.uris : uris // ignore: cast_nullable_to_non_nullable
as List<AtUri>,authors: null == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as GroupedNotificationReason,reasonSubject: freezed == reasonSubject ? _self.reasonSubject : reasonSubject // ignore: cast_nullable_to_non_nullable
as AtUri?,isRead: null == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>,record: freezed == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupedNotification].
extension GroupedNotificationPatterns on GroupedNotification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupedNotification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupedNotification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupedNotification value)  $default,){
final _that = this;
switch (_that) {
case _GroupedNotification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupedNotification value)?  $default,){
final _that = this;
switch (_that) {
case _GroupedNotification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  List<AtUri> uris,  List<ProfileView> authors,  GroupedNotificationReason reason, @AtUriConverter()  AtUri? reasonSubject,  bool isRead,  List<Label> labels,  Map<String, dynamic>? record,  DateTime indexedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupedNotification() when $default != null:
return $default(_that.uris,_that.authors,_that.reason,_that.reasonSubject,_that.isRead,_that.labels,_that.record,_that.indexedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  List<AtUri> uris,  List<ProfileView> authors,  GroupedNotificationReason reason, @AtUriConverter()  AtUri? reasonSubject,  bool isRead,  List<Label> labels,  Map<String, dynamic>? record,  DateTime indexedAt)  $default,) {final _that = this;
switch (_that) {
case _GroupedNotification():
return $default(_that.uris,_that.authors,_that.reason,_that.reasonSubject,_that.isRead,_that.labels,_that.record,_that.indexedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  List<AtUri> uris,  List<ProfileView> authors,  GroupedNotificationReason reason, @AtUriConverter()  AtUri? reasonSubject,  bool isRead,  List<Label> labels,  Map<String, dynamic>? record,  DateTime indexedAt)?  $default,) {final _that = this;
switch (_that) {
case _GroupedNotification() when $default != null:
return $default(_that.uris,_that.authors,_that.reason,_that.reasonSubject,_that.isRead,_that.labels,_that.record,_that.indexedAt);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupedNotification implements GroupedNotification {
  const _GroupedNotification({@AtUriConverter() required final  List<AtUri> uris, required final  List<ProfileView> authors, required this.reason, @AtUriConverter() this.reasonSubject, required this.isRead, required final  List<Label> labels, final  Map<String, dynamic>? record, required this.indexedAt}): _uris = uris,_authors = authors,_labels = labels,_record = record;
  factory _GroupedNotification.fromJson(Map<String, dynamic> json) => _$GroupedNotificationFromJson(json);

/// The unique URI for the notification content.
///
/// This list is set in chronological order, with the uri of
/// the most recent notification at the top.
 final  List<AtUri> _uris;
/// The unique URI for the notification content.
///
/// This list is set in chronological order, with the uri of
/// the most recent notification at the top.
@override@AtUriConverter() List<AtUri> get uris {
  if (_uris is EqualUnmodifiableListView) return _uris;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_uris);
}

/// The collection of authors causing the notification.
///
/// This list is set in chronological order, with the author of the
/// most recent notification at the top.
 final  List<ProfileView> _authors;
/// The collection of authors causing the notification.
///
/// This list is set in chronological order, with the author of the
/// most recent notification at the top.
@override List<ProfileView> get authors {
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_authors);
}

/// Specifies the reason for the notification.
@override final  GroupedNotificationReason reason;
/// Optionally, represents the subject of the reason for the notification.
@override@AtUriConverter() final  AtUri? reasonSubject;
/// Indicates whether the notification has been read or not.
@override final  bool isRead;
/// May include any labels attached to the notification.
 final  List<Label> _labels;
/// May include any labels attached to the notification.
@override List<Label> get labels {
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_labels);
}

/// Might include additional data related to the notification.
 final  Map<String, dynamic>? _record;
/// Might include additional data related to the notification.
@override Map<String, dynamic>? get record {
  final value = _record;
  if (value == null) return null;
  if (_record is EqualUnmodifiableMapView) return _record;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Indicates the timestamp at which the notification was indexed.
@override final  DateTime indexedAt;

/// Create a copy of GroupedNotification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupedNotificationCopyWith<_GroupedNotification> get copyWith => __$GroupedNotificationCopyWithImpl<_GroupedNotification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupedNotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupedNotification&&const DeepCollectionEquality().equals(other._uris, _uris)&&const DeepCollectionEquality().equals(other._authors, _authors)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.reasonSubject, reasonSubject) || other.reasonSubject == reasonSubject)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._record, _record)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_uris),const DeepCollectionEquality().hash(_authors),reason,reasonSubject,isRead,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_record),indexedAt);

@override
String toString() {
  return 'GroupedNotification(uris: $uris, authors: $authors, reason: $reason, reasonSubject: $reasonSubject, isRead: $isRead, labels: $labels, record: $record, indexedAt: $indexedAt)';
}


}

/// @nodoc
abstract mixin class _$GroupedNotificationCopyWith<$Res> implements $GroupedNotificationCopyWith<$Res> {
  factory _$GroupedNotificationCopyWith(_GroupedNotification value, $Res Function(_GroupedNotification) _then) = __$GroupedNotificationCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() List<AtUri> uris, List<ProfileView> authors, GroupedNotificationReason reason,@AtUriConverter() AtUri? reasonSubject, bool isRead, List<Label> labels, Map<String, dynamic>? record, DateTime indexedAt
});




}
/// @nodoc
class __$GroupedNotificationCopyWithImpl<$Res>
    implements _$GroupedNotificationCopyWith<$Res> {
  __$GroupedNotificationCopyWithImpl(this._self, this._then);

  final _GroupedNotification _self;
  final $Res Function(_GroupedNotification) _then;

/// Create a copy of GroupedNotification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uris = null,Object? authors = null,Object? reason = null,Object? reasonSubject = freezed,Object? isRead = null,Object? labels = null,Object? record = freezed,Object? indexedAt = null,}) {
  return _then(_GroupedNotification(
uris: null == uris ? _self._uris : uris // ignore: cast_nullable_to_non_nullable
as List<AtUri>,authors: null == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as GroupedNotificationReason,reasonSubject: freezed == reasonSubject ? _self.reasonSubject : reasonSubject // ignore: cast_nullable_to_non_nullable
as AtUri?,isRead: null == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool,labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>,record: freezed == record ? _self._record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
