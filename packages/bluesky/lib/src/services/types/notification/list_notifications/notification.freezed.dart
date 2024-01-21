// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationListNotificationsNotification
    _$NotificationListNotificationsNotificationFromJson(
        Map<String, dynamic> json) {
  return _NotificationListNotificationsNotification.fromJson(json);
}

/// @nodoc
mixin _$NotificationListNotificationsNotification {
  String get cid => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  ActorDefsProfileView get author => throw _privateConstructorUsedError;
  NotificationListNotificationsNotificationReason get reason =>
      throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get reasonSubject => throw _privateConstructorUsedError;
  bool get isRead => throw _privateConstructorUsedError;
  Map<String, dynamic>? get record => throw _privateConstructorUsedError;
  List<LabelDefsLabel>? get labels => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationListNotificationsNotificationCopyWith<
          NotificationListNotificationsNotification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationListNotificationsNotificationCopyWith<$Res> {
  factory $NotificationListNotificationsNotificationCopyWith(
          NotificationListNotificationsNotification value,
          $Res Function(NotificationListNotificationsNotification) then) =
      _$NotificationListNotificationsNotificationCopyWithImpl<$Res,
          NotificationListNotificationsNotification>;
  @useResult
  $Res call(
      {String cid,
      @atUriConverter AtUri uri,
      ActorDefsProfileView author,
      NotificationListNotificationsNotificationReason reason,
      @atUriConverter AtUri? reasonSubject,
      bool isRead,
      Map<String, dynamic>? record,
      List<LabelDefsLabel>? labels,
      DateTime indexedAt});

  $ActorDefsProfileViewCopyWith<$Res> get author;
}

/// @nodoc
class _$NotificationListNotificationsNotificationCopyWithImpl<$Res,
        $Val extends NotificationListNotificationsNotification>
    implements $NotificationListNotificationsNotificationCopyWith<$Res> {
  _$NotificationListNotificationsNotificationCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? uri = null,
    Object? author = null,
    Object? reason = null,
    Object? reasonSubject = freezed,
    Object? isRead = null,
    Object? record = freezed,
    Object? labels = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ActorDefsProfileView,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as NotificationListNotificationsNotificationReason,
      reasonSubject: freezed == reasonSubject
          ? _value.reasonSubject
          : reasonSubject // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelDefsLabel>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorDefsProfileViewCopyWith<$Res> get author {
    return $ActorDefsProfileViewCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationListNotificationsNotificationImplCopyWith<$Res>
    implements $NotificationListNotificationsNotificationCopyWith<$Res> {
  factory _$$NotificationListNotificationsNotificationImplCopyWith(
          _$NotificationListNotificationsNotificationImpl value,
          $Res Function(_$NotificationListNotificationsNotificationImpl) then) =
      __$$NotificationListNotificationsNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String cid,
      @atUriConverter AtUri uri,
      ActorDefsProfileView author,
      NotificationListNotificationsNotificationReason reason,
      @atUriConverter AtUri? reasonSubject,
      bool isRead,
      Map<String, dynamic>? record,
      List<LabelDefsLabel>? labels,
      DateTime indexedAt});

  @override
  $ActorDefsProfileViewCopyWith<$Res> get author;
}

/// @nodoc
class __$$NotificationListNotificationsNotificationImplCopyWithImpl<$Res>
    extends _$NotificationListNotificationsNotificationCopyWithImpl<$Res,
        _$NotificationListNotificationsNotificationImpl>
    implements _$$NotificationListNotificationsNotificationImplCopyWith<$Res> {
  __$$NotificationListNotificationsNotificationImplCopyWithImpl(
      _$NotificationListNotificationsNotificationImpl _value,
      $Res Function(_$NotificationListNotificationsNotificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? uri = null,
    Object? author = null,
    Object? reason = null,
    Object? reasonSubject = freezed,
    Object? isRead = null,
    Object? record = freezed,
    Object? labels = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_$NotificationListNotificationsNotificationImpl(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ActorDefsProfileView,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as NotificationListNotificationsNotificationReason,
      reasonSubject: freezed == reasonSubject
          ? _value.reasonSubject
          : reasonSubject // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      record: freezed == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelDefsLabel>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$NotificationListNotificationsNotificationImpl
    implements _NotificationListNotificationsNotification {
  const _$NotificationListNotificationsNotificationImpl(
      {required this.cid,
      @atUriConverter required this.uri,
      required this.author,
      required this.reason,
      @atUriConverter this.reasonSubject,
      this.isRead = false,
      final Map<String, dynamic>? record,
      final List<LabelDefsLabel>? labels,
      required this.indexedAt})
      : _record = record,
        _labels = labels;

  factory _$NotificationListNotificationsNotificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationListNotificationsNotificationImplFromJson(json);

  @override
  final String cid;
  @override
  @atUriConverter
  final AtUri uri;
  @override
  final ActorDefsProfileView author;
  @override
  final NotificationListNotificationsNotificationReason reason;
  @override
  @atUriConverter
  final AtUri? reasonSubject;
  @override
  @JsonKey()
  final bool isRead;
  final Map<String, dynamic>? _record;
  @override
  Map<String, dynamic>? get record {
    final value = _record;
    if (value == null) return null;
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<LabelDefsLabel>? _labels;
  @override
  List<LabelDefsLabel>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'NotificationListNotificationsNotification(cid: $cid, uri: $uri, author: $author, reason: $reason, reasonSubject: $reasonSubject, isRead: $isRead, record: $record, labels: $labels, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationListNotificationsNotificationImpl &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.reasonSubject, reasonSubject) ||
                other.reasonSubject == reasonSubject) &&
            (identical(other.isRead, isRead) || other.isRead == isRead) &&
            const DeepCollectionEquality().equals(other._record, _record) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cid,
      uri,
      author,
      reason,
      reasonSubject,
      isRead,
      const DeepCollectionEquality().hash(_record),
      const DeepCollectionEquality().hash(_labels),
      indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationListNotificationsNotificationImplCopyWith<
          _$NotificationListNotificationsNotificationImpl>
      get copyWith =>
          __$$NotificationListNotificationsNotificationImplCopyWithImpl<
                  _$NotificationListNotificationsNotificationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationListNotificationsNotificationImplToJson(
      this,
    );
  }
}

abstract class _NotificationListNotificationsNotification
    implements NotificationListNotificationsNotification {
  const factory _NotificationListNotificationsNotification(
          {required final String cid,
          @atUriConverter required final AtUri uri,
          required final ActorDefsProfileView author,
          required final NotificationListNotificationsNotificationReason reason,
          @atUriConverter final AtUri? reasonSubject,
          final bool isRead,
          final Map<String, dynamic>? record,
          final List<LabelDefsLabel>? labels,
          required final DateTime indexedAt}) =
      _$NotificationListNotificationsNotificationImpl;

  factory _NotificationListNotificationsNotification.fromJson(
          Map<String, dynamic> json) =
      _$NotificationListNotificationsNotificationImpl.fromJson;

  @override
  String get cid;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  ActorDefsProfileView get author;
  @override
  NotificationListNotificationsNotificationReason get reason;
  @override
  @atUriConverter
  AtUri? get reasonSubject;
  @override
  bool get isRead;
  @override
  Map<String, dynamic>? get record;
  @override
  List<LabelDefsLabel>? get labels;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$NotificationListNotificationsNotificationImplCopyWith<
          _$NotificationListNotificationsNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
