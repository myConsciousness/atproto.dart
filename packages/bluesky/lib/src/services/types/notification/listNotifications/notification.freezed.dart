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
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  ProfileView get author => throw _privateConstructorUsedError;

  /// Expected values are 'like', 'repost', 'follow', 'mention', 'reply', and 'quote'.
  String get reason => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get reasonSubject => throw _privateConstructorUsedError;
  Map<String, dynamic> get record => throw _privateConstructorUsedError;
  bool get isRead => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  List<Label> get labels => throw _privateConstructorUsedError;

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
      {@atUriConverter AtUri uri,
      String cid,
      ProfileView author,
      String reason,
      @atUriConverter AtUri? reasonSubject,
      Map<String, dynamic> record,
      bool isRead,
      DateTime indexedAt,
      List<Label> labels});

  $ProfileViewCopyWith<$Res> get author;
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
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? reason = null,
    Object? reasonSubject = freezed,
    Object? record = null,
    Object? isRead = null,
    Object? indexedAt = null,
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
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
              as String,
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
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get author {
    return $ProfileViewCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
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
      {@atUriConverter AtUri uri,
      String cid,
      ProfileView author,
      String reason,
      @atUriConverter AtUri? reasonSubject,
      Map<String, dynamic> record,
      bool isRead,
      DateTime indexedAt,
      List<Label> labels});

  @override
  $ProfileViewCopyWith<$Res> get author;
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
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? reason = null,
    Object? reasonSubject = freezed,
    Object? record = null,
    Object? isRead = null,
    Object? indexedAt = null,
    Object? labels = null,
  }) {
    return _then(_$NotificationImpl(
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
              as String,
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
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$NotificationImpl implements _Notification {
  const _$NotificationImpl(
      {@atUriConverter required this.uri,
      required this.cid,
      required this.author,
      required this.reason,
      @atUriConverter this.reasonSubject,
      required final Map<String, dynamic> record,
      required this.isRead,
      required this.indexedAt,
      final List<Label> labels = const []})
      : _record = record,
        _labels = labels;

  factory _$NotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationImplFromJson(json);

  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String cid;
  @override
  final ProfileView author;

  /// Expected values are 'like', 'repost', 'follow', 'mention', 'reply', and 'quote'.
  @override
  final String reason;
  @override
  @atUriConverter
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
  final List<Label> _labels;
  @override
  @JsonKey()
  List<Label> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  String toString() {
    return 'Notification(uri: $uri, cid: $cid, author: $author, reason: $reason, reasonSubject: $reasonSubject, record: $record, isRead: $isRead, indexedAt: $indexedAt, labels: $labels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationImpl &&
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
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uri,
      cid,
      author,
      reason,
      reasonSubject,
      const DeepCollectionEquality().hash(_record),
      isRead,
      indexedAt,
      const DeepCollectionEquality().hash(_labels));

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
      {@atUriConverter required final AtUri uri,
      required final String cid,
      required final ProfileView author,
      required final String reason,
      @atUriConverter final AtUri? reasonSubject,
      required final Map<String, dynamic> record,
      required final bool isRead,
      required final DateTime indexedAt,
      final List<Label> labels}) = _$NotificationImpl;

  factory _Notification.fromJson(Map<String, dynamic> json) =
      _$NotificationImpl.fromJson;

  @override
  @atUriConverter
  AtUri get uri;
  @override
  String get cid;
  @override
  ProfileView get author;
  @override

  /// Expected values are 'like', 'repost', 'follow', 'mention', 'reply', and 'quote'.
  String get reason;
  @override
  @atUriConverter
  AtUri? get reasonSubject;
  @override
  Map<String, dynamic> get record;
  @override
  bool get isRead;
  @override
  DateTime get indexedAt;
  @override
  List<Label> get labels;
  @override
  @JsonKey(ignore: true)
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
