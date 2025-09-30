// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Notification {

 String get $type;@AtUriConverter() AtUri get uri; String get cid;@ProfileViewConverter() ProfileView get author;/// The reason why this notification was delivered - e.g. your post was liked, or you received a new follower.
@NotificationReasonConverter() NotificationReason get reason;@AtUriConverter() AtUri? get reasonSubject; Map<String, dynamic> get record; bool get isRead; DateTime get indexedAt;@LabelConverter() List<Label>? get labels; Map<String, dynamic>? get $unknown;
/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationCopyWith<Notification> get copyWith => _$NotificationCopyWithImpl<Notification>(this as Notification, _$identity);

  /// Serializes this Notification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Notification&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.author, author) || other.author == author)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.reasonSubject, reasonSubject) || other.reasonSubject == reasonSubject)&&const DeepCollectionEquality().equals(other.record, record)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,author,reason,reasonSubject,const DeepCollectionEquality().hash(record),isRead,indexedAt,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Notification(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, reason: $reason, reasonSubject: $reasonSubject, record: $record, isRead: $isRead, indexedAt: $indexedAt, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationCopyWith<$Res>  {
  factory $NotificationCopyWith(Notification value, $Res Function(Notification) _then) = _$NotificationCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewConverter() ProfileView author,@NotificationReasonConverter() NotificationReason reason,@AtUriConverter() AtUri? reasonSubject, Map<String, dynamic> record, bool isRead, DateTime indexedAt,@LabelConverter() List<Label>? labels, Map<String, dynamic>? $unknown
});


$ProfileViewCopyWith<$Res> get author;$NotificationReasonCopyWith<$Res> get reason;

}
/// @nodoc
class _$NotificationCopyWithImpl<$Res>
    implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._self, this._then);

  final Notification _self;
  final $Res Function(Notification) _then;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? author = null,Object? reason = null,Object? reasonSubject = freezed,Object? record = null,Object? isRead = null,Object? indexedAt = null,Object? labels = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as ProfileView,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as NotificationReason,reasonSubject: freezed == reasonSubject ? _self.reasonSubject : reasonSubject // ignore: cast_nullable_to_non_nullable
as AtUri?,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,isRead: null == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get author {
  
  return $ProfileViewCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationReasonCopyWith<$Res> get reason {
  
  return $NotificationReasonCopyWith<$Res>(_self.reason, (value) {
    return _then(_self.copyWith(reason: value));
  });
}
}


/// Adds pattern-matching-related methods to [Notification].
extension NotificationPatterns on Notification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Notification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Notification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Notification value)  $default,){
final _that = this;
switch (_that) {
case _Notification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Notification value)?  $default,){
final _that = this;
switch (_that) {
case _Notification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewConverter()  ProfileView author, @NotificationReasonConverter()  NotificationReason reason, @AtUriConverter()  AtUri? reasonSubject,  Map<String, dynamic> record,  bool isRead,  DateTime indexedAt, @LabelConverter()  List<Label>? labels,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Notification() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.reason,_that.reasonSubject,_that.record,_that.isRead,_that.indexedAt,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewConverter()  ProfileView author, @NotificationReasonConverter()  NotificationReason reason, @AtUriConverter()  AtUri? reasonSubject,  Map<String, dynamic> record,  bool isRead,  DateTime indexedAt, @LabelConverter()  List<Label>? labels,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Notification():
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.reason,_that.reasonSubject,_that.record,_that.isRead,_that.indexedAt,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewConverter()  ProfileView author, @NotificationReasonConverter()  NotificationReason reason, @AtUriConverter()  AtUri? reasonSubject,  Map<String, dynamic> record,  bool isRead,  DateTime indexedAt, @LabelConverter()  List<Label>? labels,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Notification() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.reason,_that.reasonSubject,_that.record,_that.isRead,_that.indexedAt,_that.labels,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Notification implements Notification {
  const _Notification({this.$type = 'app.bsky.notification.listNotifications#notification', @AtUriConverter() required this.uri, required this.cid, @ProfileViewConverter() required this.author, @NotificationReasonConverter() required this.reason, @AtUriConverter() this.reasonSubject, required final  Map<String, dynamic> record, required this.isRead, required this.indexedAt, @LabelConverter() final  List<Label>? labels, final  Map<String, dynamic>? $unknown}): _record = record,_labels = labels,_$unknown = $unknown;
  factory _Notification.fromJson(Map<String, dynamic> json) => _$NotificationFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
@override@ProfileViewConverter() final  ProfileView author;
/// The reason why this notification was delivered - e.g. your post was liked, or you received a new follower.
@override@NotificationReasonConverter() final  NotificationReason reason;
@override@AtUriConverter() final  AtUri? reasonSubject;
 final  Map<String, dynamic> _record;
@override Map<String, dynamic> get record {
  if (_record is EqualUnmodifiableMapView) return _record;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_record);
}

@override final  bool isRead;
@override final  DateTime indexedAt;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
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


/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationCopyWith<_Notification> get copyWith => __$NotificationCopyWithImpl<_Notification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Notification&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.author, author) || other.author == author)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.reasonSubject, reasonSubject) || other.reasonSubject == reasonSubject)&&const DeepCollectionEquality().equals(other._record, _record)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,author,reason,reasonSubject,const DeepCollectionEquality().hash(_record),isRead,indexedAt,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Notification(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, reason: $reason, reasonSubject: $reasonSubject, record: $record, isRead: $isRead, indexedAt: $indexedAt, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationCopyWith<$Res> implements $NotificationCopyWith<$Res> {
  factory _$NotificationCopyWith(_Notification value, $Res Function(_Notification) _then) = __$NotificationCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewConverter() ProfileView author,@NotificationReasonConverter() NotificationReason reason,@AtUriConverter() AtUri? reasonSubject, Map<String, dynamic> record, bool isRead, DateTime indexedAt,@LabelConverter() List<Label>? labels, Map<String, dynamic>? $unknown
});


@override $ProfileViewCopyWith<$Res> get author;@override $NotificationReasonCopyWith<$Res> get reason;

}
/// @nodoc
class __$NotificationCopyWithImpl<$Res>
    implements _$NotificationCopyWith<$Res> {
  __$NotificationCopyWithImpl(this._self, this._then);

  final _Notification _self;
  final $Res Function(_Notification) _then;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? author = null,Object? reason = null,Object? reasonSubject = freezed,Object? record = null,Object? isRead = null,Object? indexedAt = null,Object? labels = freezed,Object? $unknown = freezed,}) {
  return _then(_Notification(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as ProfileView,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as NotificationReason,reasonSubject: freezed == reasonSubject ? _self.reasonSubject : reasonSubject // ignore: cast_nullable_to_non_nullable
as AtUri?,record: null == record ? _self._record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,isRead: null == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get author {
  
  return $ProfileViewCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationReasonCopyWith<$Res> get reason {
  
  return $NotificationReasonCopyWith<$Res>(_self.reason, (value) {
    return _then(_self.copyWith(reason: value));
  });
}
}

// dart format on
