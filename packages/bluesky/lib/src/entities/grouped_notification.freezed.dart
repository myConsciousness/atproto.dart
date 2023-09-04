// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grouped_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupedNotification _$GroupedNotificationFromJson(Map<String, dynamic> json) {
  return _GroupedNotification.fromJson(json);
}

/// @nodoc
mixin _$GroupedNotification {
  /// The unique URI for the notification content
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  /// The collection of authors causing the notification.
  List<Actor> get authors => throw _privateConstructorUsedError;

  /// Specifies the reason for the notification.
  GroupedNotificationReason get reason => throw _privateConstructorUsedError;

  /// Optionally, represents the subject of the reason for the notification.
  @atUriConverter
  AtUri? get reasonSubject => throw _privateConstructorUsedError;

  /// Indicates whether the notification has been read or not.
  bool get isRead => throw _privateConstructorUsedError;

  /// May include any labels attached to the notification.
  List<Label> get labels => throw _privateConstructorUsedError;

  /// Might include additional data related to the notification.
  Map<String, dynamic>? get record => throw _privateConstructorUsedError;

  /// Indicates the timestamp at which the notification was indexed.
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupedNotificationCopyWith<GroupedNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupedNotificationCopyWith<$Res> {
  factory $GroupedNotificationCopyWith(
          GroupedNotification value, $Res Function(GroupedNotification) then) =
      _$GroupedNotificationCopyWithImpl<$Res, GroupedNotification>;
  @useResult
  $Res call(
      {@atUriConverter AtUri uri,
      List<Actor> authors,
      GroupedNotificationReason reason,
      @atUriConverter AtUri? reasonSubject,
      bool isRead,
      List<Label> labels,
      Map<String, dynamic>? record,
      DateTime indexedAt});
}

/// @nodoc
class _$GroupedNotificationCopyWithImpl<$Res, $Val extends GroupedNotification>
    implements $GroupedNotificationCopyWith<$Res> {
  _$GroupedNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? authors = null,
    Object? reason = null,
    Object? reasonSubject = freezed,
    Object? isRead = null,
    Object? labels = null,
    Object? record = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      authors: null == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as GroupedNotificationReason,
      reasonSubject: freezed == reasonSubject
          ? _value.reasonSubject
          : reasonSubject // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GroupedNotificationCopyWith<$Res>
    implements $GroupedNotificationCopyWith<$Res> {
  factory _$$_GroupedNotificationCopyWith(_$_GroupedNotification value,
          $Res Function(_$_GroupedNotification) then) =
      __$$_GroupedNotificationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@atUriConverter AtUri uri,
      List<Actor> authors,
      GroupedNotificationReason reason,
      @atUriConverter AtUri? reasonSubject,
      bool isRead,
      List<Label> labels,
      Map<String, dynamic>? record,
      DateTime indexedAt});
}

/// @nodoc
class __$$_GroupedNotificationCopyWithImpl<$Res>
    extends _$GroupedNotificationCopyWithImpl<$Res, _$_GroupedNotification>
    implements _$$_GroupedNotificationCopyWith<$Res> {
  __$$_GroupedNotificationCopyWithImpl(_$_GroupedNotification _value,
      $Res Function(_$_GroupedNotification) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? authors = null,
    Object? reason = null,
    Object? reasonSubject = freezed,
    Object? isRead = null,
    Object? labels = null,
    Object? record = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_$_GroupedNotification(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as GroupedNotificationReason,
      reasonSubject: freezed == reasonSubject
          ? _value.reasonSubject
          : reasonSubject // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      record: freezed == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_GroupedNotification implements _GroupedNotification {
  const _$_GroupedNotification(
      {@atUriConverter required this.uri,
      required final List<Actor> authors,
      required this.reason,
      @atUriConverter this.reasonSubject,
      required this.isRead,
      required final List<Label> labels,
      final Map<String, dynamic>? record,
      required this.indexedAt})
      : _authors = authors,
        _labels = labels,
        _record = record;

  factory _$_GroupedNotification.fromJson(Map<String, dynamic> json) =>
      _$$_GroupedNotificationFromJson(json);

  /// The unique URI for the notification content
  @override
  @atUriConverter
  final AtUri uri;

  /// The collection of authors causing the notification.
  final List<Actor> _authors;

  /// The collection of authors causing the notification.
  @override
  List<Actor> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  /// Specifies the reason for the notification.
  @override
  final GroupedNotificationReason reason;

  /// Optionally, represents the subject of the reason for the notification.
  @override
  @atUriConverter
  final AtUri? reasonSubject;

  /// Indicates whether the notification has been read or not.
  @override
  final bool isRead;

  /// May include any labels attached to the notification.
  final List<Label> _labels;

  /// May include any labels attached to the notification.
  @override
  List<Label> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

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

  /// Indicates the timestamp at which the notification was indexed.
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'GroupedNotification(uri: $uri, authors: $authors, reason: $reason, reasonSubject: $reasonSubject, isRead: $isRead, labels: $labels, record: $record, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GroupedNotification &&
            (identical(other.uri, uri) || other.uri == uri) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.reasonSubject, reasonSubject) ||
                other.reasonSubject == reasonSubject) &&
            (identical(other.isRead, isRead) || other.isRead == isRead) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._record, _record) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uri,
      const DeepCollectionEquality().hash(_authors),
      reason,
      reasonSubject,
      isRead,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_record),
      indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupedNotificationCopyWith<_$_GroupedNotification> get copyWith =>
      __$$_GroupedNotificationCopyWithImpl<_$_GroupedNotification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupedNotificationToJson(
      this,
    );
  }
}

abstract class _GroupedNotification implements GroupedNotification {
  const factory _GroupedNotification(
      {@atUriConverter required final AtUri uri,
      required final List<Actor> authors,
      required final GroupedNotificationReason reason,
      @atUriConverter final AtUri? reasonSubject,
      required final bool isRead,
      required final List<Label> labels,
      final Map<String, dynamic>? record,
      required final DateTime indexedAt}) = _$_GroupedNotification;

  factory _GroupedNotification.fromJson(Map<String, dynamic> json) =
      _$_GroupedNotification.fromJson;

  @override

  /// The unique URI for the notification content
  @atUriConverter
  AtUri get uri;
  @override

  /// The collection of authors causing the notification.
  List<Actor> get authors;
  @override

  /// Specifies the reason for the notification.
  GroupedNotificationReason get reason;
  @override

  /// Optionally, represents the subject of the reason for the notification.
  @atUriConverter
  AtUri? get reasonSubject;
  @override

  /// Indicates whether the notification has been read or not.
  bool get isRead;
  @override

  /// May include any labels attached to the notification.
  List<Label> get labels;
  @override

  /// Might include additional data related to the notification.
  Map<String, dynamic>? get record;
  @override

  /// Indicates the timestamp at which the notification was indexed.
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$_GroupedNotificationCopyWith<_$_GroupedNotification> get copyWith =>
      throw _privateConstructorUsedError;
}
