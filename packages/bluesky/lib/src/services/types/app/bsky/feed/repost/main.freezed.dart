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

FeedRepostRecord _$FeedRepostRecordFromJson(Map<String, dynamic> json) {
  return _FeedRepostRecord.fromJson(json);
}

/// @nodoc
mixin _$FeedRepostRecord {
  String get $type => throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  RepoStrongRef get subject => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  RepoStrongRef? get via => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedRepostRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedRepostRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedRepostRecordCopyWith<FeedRepostRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedRepostRecordCopyWith<$Res> {
  factory $FeedRepostRecordCopyWith(
          FeedRepostRecord value, $Res Function(FeedRepostRecord) then) =
      _$FeedRepostRecordCopyWithImpl<$Res, FeedRepostRecord>;
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
class _$FeedRepostRecordCopyWithImpl<$Res, $Val extends FeedRepostRecord>
    implements $FeedRepostRecordCopyWith<$Res> {
  _$FeedRepostRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedRepostRecord
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

  /// Create a copy of FeedRepostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get subject {
    return $RepoStrongRefCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of FeedRepostRecord
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
abstract class _$$FeedRepostRecordImplCopyWith<$Res>
    implements $FeedRepostRecordCopyWith<$Res> {
  factory _$$FeedRepostRecordImplCopyWith(_$FeedRepostRecordImpl value,
          $Res Function(_$FeedRepostRecordImpl) then) =
      __$$FeedRepostRecordImplCopyWithImpl<$Res>;
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
class __$$FeedRepostRecordImplCopyWithImpl<$Res>
    extends _$FeedRepostRecordCopyWithImpl<$Res, _$FeedRepostRecordImpl>
    implements _$$FeedRepostRecordImplCopyWith<$Res> {
  __$$FeedRepostRecordImplCopyWithImpl(_$FeedRepostRecordImpl _value,
      $Res Function(_$FeedRepostRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedRepostRecord
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
    return _then(_$FeedRepostRecordImpl(
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
class _$FeedRepostRecordImpl implements _FeedRepostRecord {
  const _$FeedRepostRecordImpl(
      {this.$type = appBskyFeedRepost,
      @RepoStrongRefConverter() required this.subject,
      required this.createdAt,
      @RepoStrongRefConverter() this.via,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedRepostRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedRepostRecordImplFromJson(json);

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
    return 'FeedRepostRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, via: $via, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedRepostRecordImpl &&
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

  /// Create a copy of FeedRepostRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedRepostRecordImplCopyWith<_$FeedRepostRecordImpl> get copyWith =>
      __$$FeedRepostRecordImplCopyWithImpl<_$FeedRepostRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedRepostRecordImplToJson(
      this,
    );
  }
}

abstract class _FeedRepostRecord implements FeedRepostRecord {
  const factory _FeedRepostRecord(
      {final String $type,
      @RepoStrongRefConverter() required final RepoStrongRef subject,
      required final DateTime createdAt,
      @RepoStrongRefConverter() final RepoStrongRef? via,
      final Map<String, dynamic>? $unknown}) = _$FeedRepostRecordImpl;

  factory _FeedRepostRecord.fromJson(Map<String, dynamic> json) =
      _$FeedRepostRecordImpl.fromJson;

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

  /// Create a copy of FeedRepostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedRepostRecordImplCopyWith<_$FeedRepostRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
