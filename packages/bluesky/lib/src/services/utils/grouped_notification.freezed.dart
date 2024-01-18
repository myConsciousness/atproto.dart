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
  /// The unique URI for the notification content.
  ///
  /// This list is set in chronological order, with the uri of
  /// the most recent notification at the top.
  @atUriConverter
  List<AtUri> get uris => throw _privateConstructorUsedError;

  /// The collection of authors causing the notification.
  ///
  /// This list is set in chronological order, with the author of the
  /// most recent notification at the top.
  List<ActorDefsProfileView> get authors => throw _privateConstructorUsedError;

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
      {@atUriConverter List<AtUri> uris,
      List<ActorDefsProfileView> authors,
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
    Object? uris = null,
    Object? authors = null,
    Object? reason = null,
    Object? reasonSubject = freezed,
    Object? isRead = null,
    Object? labels = null,
    Object? record = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      uris: null == uris
          ? _value.uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      authors: null == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
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
abstract class _$$GroupedNotificationImplCopyWith<$Res>
    implements $GroupedNotificationCopyWith<$Res> {
  factory _$$GroupedNotificationImplCopyWith(_$GroupedNotificationImpl value,
          $Res Function(_$GroupedNotificationImpl) then) =
      __$$GroupedNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@atUriConverter List<AtUri> uris,
      List<ActorDefsProfileView> authors,
      GroupedNotificationReason reason,
      @atUriConverter AtUri? reasonSubject,
      bool isRead,
      List<Label> labels,
      Map<String, dynamic>? record,
      DateTime indexedAt});
}

/// @nodoc
class __$$GroupedNotificationImplCopyWithImpl<$Res>
    extends _$GroupedNotificationCopyWithImpl<$Res, _$GroupedNotificationImpl>
    implements _$$GroupedNotificationImplCopyWith<$Res> {
  __$$GroupedNotificationImplCopyWithImpl(_$GroupedNotificationImpl _value,
      $Res Function(_$GroupedNotificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uris = null,
    Object? authors = null,
    Object? reason = null,
    Object? reasonSubject = freezed,
    Object? isRead = null,
    Object? labels = null,
    Object? record = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_$GroupedNotificationImpl(
      uris: null == uris
          ? _value._uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
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
class _$GroupedNotificationImpl implements _GroupedNotification {
  const _$GroupedNotificationImpl(
      {@atUriConverter required final List<AtUri> uris,
      required final List<ActorDefsProfileView> authors,
      required this.reason,
      @atUriConverter this.reasonSubject,
      required this.isRead,
      required final List<Label> labels,
      final Map<String, dynamic>? record,
      required this.indexedAt})
      : _uris = uris,
        _authors = authors,
        _labels = labels,
        _record = record;

  factory _$GroupedNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupedNotificationImplFromJson(json);

  /// The unique URI for the notification content.
  ///
  /// This list is set in chronological order, with the uri of
  /// the most recent notification at the top.
  final List<AtUri> _uris;

  /// The unique URI for the notification content.
  ///
  /// This list is set in chronological order, with the uri of
  /// the most recent notification at the top.
  @override
  @atUriConverter
  List<AtUri> get uris {
    if (_uris is EqualUnmodifiableListView) return _uris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uris);
  }

  /// The collection of authors causing the notification.
  ///
  /// This list is set in chronological order, with the author of the
  /// most recent notification at the top.
  final List<ActorDefsProfileView> _authors;

  /// The collection of authors causing the notification.
  ///
  /// This list is set in chronological order, with the author of the
  /// most recent notification at the top.
  @override
  List<ActorDefsProfileView> get authors {
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
    return 'GroupedNotification(uris: $uris, authors: $authors, reason: $reason, reasonSubject: $reasonSubject, isRead: $isRead, labels: $labels, record: $record, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupedNotificationImpl &&
            const DeepCollectionEquality().equals(other._uris, _uris) &&
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
      const DeepCollectionEquality().hash(_uris),
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
  _$$GroupedNotificationImplCopyWith<_$GroupedNotificationImpl> get copyWith =>
      __$$GroupedNotificationImplCopyWithImpl<_$GroupedNotificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupedNotificationImplToJson(
      this,
    );
  }
}

abstract class _GroupedNotification implements GroupedNotification {
  const factory _GroupedNotification(
      {@atUriConverter required final List<AtUri> uris,
      required final List<ActorDefsProfileView> authors,
      required final GroupedNotificationReason reason,
      @atUriConverter final AtUri? reasonSubject,
      required final bool isRead,
      required final List<Label> labels,
      final Map<String, dynamic>? record,
      required final DateTime indexedAt}) = _$GroupedNotificationImpl;

  factory _GroupedNotification.fromJson(Map<String, dynamic> json) =
      _$GroupedNotificationImpl.fromJson;

  @override

  /// The unique URI for the notification content.
  ///
  /// This list is set in chronological order, with the uri of
  /// the most recent notification at the top.
  @atUriConverter
  List<AtUri> get uris;
  @override

  /// The collection of authors causing the notification.
  ///
  /// This list is set in chronological order, with the author of the
  /// most recent notification at the top.
  List<ActorDefsProfileView> get authors;
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
  _$$GroupedNotificationImplCopyWith<_$GroupedNotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
