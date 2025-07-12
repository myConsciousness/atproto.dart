// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedLikeRecord _$FeedLikeRecordFromJson(Map<String, dynamic> json) {
  return _FeedLikeRecord.fromJson(json);
}

/// @nodoc
mixin _$FeedLikeRecord {
  String get $type => throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  RepoStrongRef get subject => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  RepoStrongRef? get via => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedLikeRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedLikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedLikeRecordCopyWith<FeedLikeRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedLikeRecordCopyWith<$Res> {
  factory $FeedLikeRecordCopyWith(
          FeedLikeRecord value, $Res Function(FeedLikeRecord) then) =
      _$FeedLikeRecordCopyWithImpl<$Res, FeedLikeRecord>;
  @useResult
  $Res call(
      {String $type,
      @RepoStrongRefConverter() RepoStrongRef subject,
      DateTime createdAt,
      @RepoStrongRefConverter() RepoStrongRef? via,
      Map<String, dynamic>? $unknown});

  $RepoStrongRefCopyWith<$Res> get subject;
  $RepoStrongRefCopyWith<$Res>? get via;
}

/// @nodoc
class _$FeedLikeRecordCopyWithImpl<$Res, $Val extends FeedLikeRecord>
    implements $FeedLikeRecordCopyWith<$Res> {
  _$FeedLikeRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedLikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? createdAt = null,
    Object? via = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      via: freezed == via
          ? _value.via
          : via // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of FeedLikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get subject {
    return $RepoStrongRefCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of FeedLikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res>? get via {
    if (_value.via == null) {
      return null;
    }

    return $RepoStrongRefCopyWith<$Res>(_value.via!, (value) {
      return _then(_value.copyWith(via: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedLikeRecordImplCopyWith<$Res>
    implements $FeedLikeRecordCopyWith<$Res> {
  factory _$$FeedLikeRecordImplCopyWith(_$FeedLikeRecordImpl value,
          $Res Function(_$FeedLikeRecordImpl) then) =
      __$$FeedLikeRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @RepoStrongRefConverter() RepoStrongRef subject,
      DateTime createdAt,
      @RepoStrongRefConverter() RepoStrongRef? via,
      Map<String, dynamic>? $unknown});

  @override
  $RepoStrongRefCopyWith<$Res> get subject;
  @override
  $RepoStrongRefCopyWith<$Res>? get via;
}

/// @nodoc
class __$$FeedLikeRecordImplCopyWithImpl<$Res>
    extends _$FeedLikeRecordCopyWithImpl<$Res, _$FeedLikeRecordImpl>
    implements _$$FeedLikeRecordImplCopyWith<$Res> {
  __$$FeedLikeRecordImplCopyWithImpl(
      _$FeedLikeRecordImpl _value, $Res Function(_$FeedLikeRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedLikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? createdAt = null,
    Object? via = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedLikeRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      via: freezed == via
          ? _value.via
          : via // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedLikeRecordImpl implements _FeedLikeRecord {
  const _$FeedLikeRecordImpl(
      {this.$type = appBskyFeedLike,
      @RepoStrongRefConverter() required this.subject,
      required this.createdAt,
      @RepoStrongRefConverter() this.via,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedLikeRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedLikeRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @RepoStrongRefConverter()
  final RepoStrongRef subject;
  @override
  final DateTime createdAt;
  @override
  @RepoStrongRefConverter()
  final RepoStrongRef? via;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FeedLikeRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, via: $via, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedLikeRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.via, via) || other.via == via) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, subject, createdAt, via,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedLikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedLikeRecordImplCopyWith<_$FeedLikeRecordImpl> get copyWith =>
      __$$FeedLikeRecordImplCopyWithImpl<_$FeedLikeRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedLikeRecordImplToJson(
      this,
    );
  }
}

abstract class _FeedLikeRecord implements FeedLikeRecord {
  const factory _FeedLikeRecord(
      {final String $type,
      @RepoStrongRefConverter() required final RepoStrongRef subject,
      required final DateTime createdAt,
      @RepoStrongRefConverter() final RepoStrongRef? via,
      final Map<String, dynamic>? $unknown}) = _$FeedLikeRecordImpl;

  factory _FeedLikeRecord.fromJson(Map<String, dynamic> json) =
      _$FeedLikeRecordImpl.fromJson;

  @override
  String get $type;
  @override
  @RepoStrongRefConverter()
  RepoStrongRef get subject;
  @override
  DateTime get createdAt;
  @override
  @RepoStrongRefConverter()
  RepoStrongRef? get via;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedLikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedLikeRecordImplCopyWith<_$FeedLikeRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
