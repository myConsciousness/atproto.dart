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

Notification _$NotificationFromJson(Map<String, dynamic> json) {
  return _Notification.fromJson(json);
}

/// @nodoc
mixin _$Notification {
  /// Unique identifier of the notification.
  String get cid => throw _privateConstructorUsedError;

  /// The unique URI for the notification.
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;

  /// The actor causing the notification.
  Actor get author => throw _privateConstructorUsedError;

  /// Specifies the reason for the notification.
  NotificationReason get reason => throw _privateConstructorUsedError;

  /// Optionally, represents the subject of the reason for the notification.
  @AtUriConverter()
  AtUri? get reasonSubject => throw _privateConstructorUsedError;

  /// Indicates whether the notification has been read or not.
  bool get isRead => throw _privateConstructorUsedError;

  /// Might include additional data related to the notification.
  Map<String, dynamic>? get record => throw _privateConstructorUsedError;

  /// May include any labels attached to the notification.
  List<Label>? get labels => throw _privateConstructorUsedError;

  /// Indicates the timestamp at which the notification was indexed.
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationCopyWith<Notification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationCopyWith<$Res> {
  factory $NotificationCopyWith(
          Notification value, $Res Function(Notification) then) =
      _$NotificationCopyWithImpl<$Res, Notification>;
  @useResult
  $Res call(
      {String cid,
      @AtUriConverter() AtUri uri,
      Actor author,
      NotificationReason reason,
      @AtUriConverter() AtUri? reasonSubject,
      bool isRead,
      Map<String, dynamic>? record,
      List<Label>? labels,
      DateTime indexedAt});

  $ActorCopyWith<$Res> get author;
}

/// @nodoc
class _$NotificationCopyWithImpl<$Res, $Val extends Notification>
    implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._value, this._then);

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
              as Actor,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as NotificationReason,
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
              as List<Label>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get author {
    return $ActorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NotificationCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory _$$_NotificationCopyWith(
          _$_Notification value, $Res Function(_$_Notification) then) =
      __$$_NotificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String cid,
      @AtUriConverter() AtUri uri,
      Actor author,
      NotificationReason reason,
      @AtUriConverter() AtUri? reasonSubject,
      bool isRead,
      Map<String, dynamic>? record,
      List<Label>? labels,
      DateTime indexedAt});

  @override
  $ActorCopyWith<$Res> get author;
}

/// @nodoc
class __$$_NotificationCopyWithImpl<$Res>
    extends _$NotificationCopyWithImpl<$Res, _$_Notification>
    implements _$$_NotificationCopyWith<$Res> {
  __$$_NotificationCopyWithImpl(
      _$_Notification _value, $Res Function(_$_Notification) _then)
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
    return _then(_$_Notification(
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
              as Actor,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as NotificationReason,
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
              as List<Label>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_Notification implements _Notification {
  const _$_Notification(
      {required this.cid,
      @AtUriConverter() required this.uri,
      required this.author,
      required this.reason,
      @AtUriConverter() this.reasonSubject,
      required this.isRead,
      final Map<String, dynamic>? record,
      final List<Label>? labels,
      required this.indexedAt})
      : _record = record,
        _labels = labels;

  factory _$_Notification.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationFromJson(json);

  /// Unique identifier of the notification.
  @override
  final String cid;

  /// The unique URI for the notification.
  @override
  @AtUriConverter()
  final AtUri uri;

  /// The actor causing the notification.
  @override
  final Actor author;

  /// Specifies the reason for the notification.
  @override
  final NotificationReason reason;

  /// Optionally, represents the subject of the reason for the notification.
  @override
  @AtUriConverter()
  final AtUri? reasonSubject;

  /// Indicates whether the notification has been read or not.
  @override
  final bool isRead;

  /// Might include additional data related to the notification.
  final Map<String, dynamic>? _record;

  /// Might include additional data related to the notification.
  @override
  Map<String, dynamic>? get record {
    final value = _record;
    if (value == null) return null;
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// May include any labels attached to the notification.
  final List<Label>? _labels;

  /// May include any labels attached to the notification.
  @override
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Indicates the timestamp at which the notification was indexed.
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'Notification(cid: $cid, uri: $uri, author: $author, reason: $reason, reasonSubject: $reasonSubject, isRead: $isRead, record: $record, labels: $labels, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Notification &&
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
  _$$_NotificationCopyWith<_$_Notification> get copyWith =>
      __$$_NotificationCopyWithImpl<_$_Notification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationToJson(
      this,
    );
  }
}

abstract class _Notification implements Notification {
  const factory _Notification(
      {required final String cid,
      @AtUriConverter() required final AtUri uri,
      required final Actor author,
      required final NotificationReason reason,
      @AtUriConverter() final AtUri? reasonSubject,
      required final bool isRead,
      final Map<String, dynamic>? record,
      final List<Label>? labels,
      required final DateTime indexedAt}) = _$_Notification;

  factory _Notification.fromJson(Map<String, dynamic> json) =
      _$_Notification.fromJson;

  @override

  /// Unique identifier of the notification.
  String get cid;
  @override

  /// The unique URI for the notification.
  @AtUriConverter()
  AtUri get uri;
  @override

  /// The actor causing the notification.
  Actor get author;
  @override

  /// Specifies the reason for the notification.
  NotificationReason get reason;
  @override

  /// Optionally, represents the subject of the reason for the notification.
  @AtUriConverter()
  AtUri? get reasonSubject;
  @override

  /// Indicates whether the notification has been read or not.
  bool get isRead;
  @override

  /// Might include additional data related to the notification.
  Map<String, dynamic>? get record;
  @override

  /// May include any labels attached to the notification.
  List<Label>? get labels;
  @override

  /// Indicates the timestamp at which the notification was indexed.
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationCopyWith<_$_Notification> get copyWith =>
      throw _privateConstructorUsedError;
}
