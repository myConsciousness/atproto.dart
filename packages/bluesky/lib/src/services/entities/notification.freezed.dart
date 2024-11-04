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
  String get cid => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  Actor get author => throw _privateConstructorUsedError;
  NotificationReason get reason => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get reasonSubject => throw _privateConstructorUsedError;
  bool get isRead => throw _privateConstructorUsedError;
  Map<String, dynamic>? get record => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  /// Serializes this Notification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get author {
    return $ActorCopyWith<$Res>(_value.author, (value) {
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
class __$$NotificationImplCopyWithImpl<$Res>
    extends _$NotificationCopyWithImpl<$Res, _$NotificationImpl>
    implements _$$NotificationImplCopyWith<$Res> {
  __$$NotificationImplCopyWithImpl(
      _$NotificationImpl _value, $Res Function(_$NotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$NotificationImpl(
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

@jsonSerializable
class _$NotificationImpl implements _Notification {
  const _$NotificationImpl(
      {required this.cid,
      @AtUriConverter() required this.uri,
      required this.author,
      required this.reason,
      @AtUriConverter() this.reasonSubject,
      this.isRead = false,
      final Map<String, dynamic>? record,
      final List<Label>? labels,
      required this.indexedAt})
      : _record = record,
        _labels = labels;

  factory _$NotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationImplFromJson(json);

  @override
  final String cid;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final Actor author;
  @override
  final NotificationReason reason;
  @override
  @AtUriConverter()
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

  final List<Label>? _labels;
  @override
  List<Label>? get labels {
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
    return 'Notification(cid: $cid, uri: $uri, author: $author, reason: $reason, reasonSubject: $reasonSubject, isRead: $isRead, record: $record, labels: $labels, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {required final String cid,
      @AtUriConverter() required final AtUri uri,
      required final Actor author,
      required final NotificationReason reason,
      @AtUriConverter() final AtUri? reasonSubject,
      final bool isRead,
      final Map<String, dynamic>? record,
      final List<Label>? labels,
      required final DateTime indexedAt}) = _$NotificationImpl;

  factory _Notification.fromJson(Map<String, dynamic> json) =
      _$NotificationImpl.fromJson;

  @override
  String get cid;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  Actor get author;
  @override
  NotificationReason get reason;
  @override
  @AtUriConverter()
  AtUri? get reasonSubject;
  @override
  bool get isRead;
  @override
  Map<String, dynamic>? get record;
  @override
  List<Label>? get labels;
  @override
  DateTime get indexedAt;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
