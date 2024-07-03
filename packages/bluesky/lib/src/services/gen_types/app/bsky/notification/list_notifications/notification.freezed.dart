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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Notification _$NotificationFromJson(Map<String, dynamic> json) {
  return _Notification.fromJson(json);
}

/// @nodoc
mixin _$Notification {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.notification.listNotifications#notification`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  ProfileView get author => throw _privateConstructorUsedError;

  /// Expected values are 'like', 'repost', 'follow', 'mention', 'reply',
  /// 'quote', and 'starterpack-joined'.
  @UNotificationReasonConverter()
  UNotificationReason get reason => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get reasonSubject => throw _privateConstructorUsedError;
  Map<String, dynamic> get record => throw _privateConstructorUsedError;
  bool get isRead => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @ProfileViewConverter() ProfileView author,
      @UNotificationReasonConverter() UNotificationReason reason,
      @AtUriConverter() AtUri? reasonSubject,
      Map<String, dynamic> record,
      bool isRead,
      DateTime indexedAt,
      @LabelConverter() List<Label>? labels,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $ProfileViewCopyWith<$Res> get author;
  $UNotificationReasonCopyWith<$Res> get reason;
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
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? reason = null,
    Object? reasonSubject = freezed,
    Object? record = null,
    Object? isRead = null,
    Object? indexedAt = null,
    Object? labels = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as UNotificationReason,
      reasonSubject: freezed == reasonSubject
          ? _value.reasonSubject
          : reasonSubject // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get author {
    return $ProfileViewCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UNotificationReasonCopyWith<$Res> get reason {
    return $UNotificationReasonCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationImplCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory _$$NotificationImplCopyWith(
          _$NotificationImpl value, $Res Function(_$NotificationImpl) then) =
      __$$NotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @ProfileViewConverter() ProfileView author,
      @UNotificationReasonConverter() UNotificationReason reason,
      @AtUriConverter() AtUri? reasonSubject,
      Map<String, dynamic> record,
      bool isRead,
      DateTime indexedAt,
      @LabelConverter() List<Label>? labels,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $ProfileViewCopyWith<$Res> get author;
  @override
  $UNotificationReasonCopyWith<$Res> get reason;
}

/// @nodoc
class __$$NotificationImplCopyWithImpl<$Res>
    extends _$NotificationCopyWithImpl<$Res, _$NotificationImpl>
    implements _$$NotificationImplCopyWith<$Res> {
  __$$NotificationImplCopyWithImpl(
      _$NotificationImpl _value, $Res Function(_$NotificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? reason = null,
    Object? reasonSubject = freezed,
    Object? record = null,
    Object? isRead = null,
    Object? indexedAt = null,
    Object? labels = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as UNotificationReason,
      reasonSubject: freezed == reasonSubject
          ? _value.reasonSubject
          : reasonSubject // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      record: null == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NotificationImpl implements _Notification {
  const _$NotificationImpl(
      {@JsonKey(name: r'$type')
      this.$type = appBskyNotificationListNotificationsNotification,
      @AtUriConverter() required this.uri,
      required this.cid,
      @ProfileViewConverter() required this.author,
      @UNotificationReasonConverter() required this.reason,
      @AtUriConverter() this.reasonSubject,
      required final Map<String, dynamic> record,
      required this.isRead,
      required this.indexedAt,
      @LabelConverter() final List<Label>? labels,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _record = record,
        _labels = labels,
        _$unknown = $unknown;

  factory _$NotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.notification.listNotifications#notification`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  @ProfileViewConverter()
  final ProfileView author;

  /// Expected values are 'like', 'repost', 'follow', 'mention', 'reply',
  /// 'quote', and 'starterpack-joined'.
  @override
  @UNotificationReasonConverter()
  final UNotificationReason reason;
  @override
  @AtUriConverter()
  final AtUri? reasonSubject;
  final Map<String, dynamic> _record;
  @override
  Map<String, dynamic> get record {
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_record);
  }

  @override
  final bool isRead;
  @override
  final DateTime indexedAt;
  final List<Label>? _labels;
  @override
  @LabelConverter()
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Notification(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, reason: $reason, reasonSubject: $reasonSubject, record: $record, isRead: $isRead, indexedAt: $indexedAt, labels: $labels, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.reasonSubject, reasonSubject) ||
                other.reasonSubject == reasonSubject) &&
            const DeepCollectionEquality().equals(other._record, _record) &&
            (identical(other.isRead, isRead) || other.isRead == isRead) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      author,
      reason,
      reasonSubject,
      const DeepCollectionEquality().hash(_record),
      isRead,
      indexedAt,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      __$$NotificationImplCopyWithImpl<_$NotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationImplToJson(
      this,
    );
  }
}

abstract class _Notification implements Notification {
  const factory _Notification(
      {@JsonKey(name: r'$type') final String $type,
      @AtUriConverter() required final AtUri uri,
      required final String cid,
      @ProfileViewConverter() required final ProfileView author,
      @UNotificationReasonConverter() required final UNotificationReason reason,
      @AtUriConverter() final AtUri? reasonSubject,
      required final Map<String, dynamic> record,
      required final bool isRead,
      required final DateTime indexedAt,
      @LabelConverter() final List<Label>? labels,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic>? $unknown}) = _$NotificationImpl;

  factory _Notification.fromJson(Map<String, dynamic> json) =
      _$NotificationImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.notification.listNotifications#notification`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  @ProfileViewConverter()
  ProfileView get author;
  @override

  /// Expected values are 'like', 'repost', 'follow', 'mention', 'reply',
  /// 'quote', and 'starterpack-joined'.
  @UNotificationReasonConverter()
  UNotificationReason get reason;
  @override
  @AtUriConverter()
  AtUri? get reasonSubject;
  @override
  Map<String, dynamic> get record;
  @override
  bool get isRead;
  @override
  DateTime get indexedAt;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
