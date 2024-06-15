// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LikeRecord _$LikeRecordFromJson(Map<String, dynamic> json) {
  return _LikeRecord.fromJson(json);
}

/// @nodoc
mixin _$LikeRecord {
  @StrongRefConverter()
  StrongRef get subject => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LikeRecordCopyWith<LikeRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeRecordCopyWith<$Res> {
  factory $LikeRecordCopyWith(
          LikeRecord value, $Res Function(LikeRecord) then) =
      _$LikeRecordCopyWithImpl<$Res, LikeRecord>;
  @useResult
  $Res call(
      {@StrongRefConverter() StrongRef subject,
      DateTime? createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $StrongRefCopyWith<$Res> get subject;
}

/// @nodoc
class _$LikeRecordCopyWithImpl<$Res, $Val extends LikeRecord>
    implements $LikeRecordCopyWith<$Res> {
  _$LikeRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? createdAt = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get subject {
    return $StrongRefCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LikeRecordImplCopyWith<$Res>
    implements $LikeRecordCopyWith<$Res> {
  factory _$$LikeRecordImplCopyWith(
          _$LikeRecordImpl value, $Res Function(_$LikeRecordImpl) then) =
      __$$LikeRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@StrongRefConverter() StrongRef subject,
      DateTime? createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $StrongRefCopyWith<$Res> get subject;
}

/// @nodoc
class __$$LikeRecordImplCopyWithImpl<$Res>
    extends _$LikeRecordCopyWithImpl<$Res, _$LikeRecordImpl>
    implements _$$LikeRecordImplCopyWith<$Res> {
  __$$LikeRecordImplCopyWithImpl(
      _$LikeRecordImpl _value, $Res Function(_$LikeRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? createdAt = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$LikeRecordImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LikeRecordImpl implements _LikeRecord {
  const _$LikeRecordImpl(
      {@StrongRefConverter() required this.subject,
      this.createdAt,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$LikeRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikeRecordImplFromJson(json);

  @override
  @StrongRefConverter()
  final StrongRef subject;
  @override
  final DateTime? createdAt;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'LikeRecord(subject: $subject, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeRecordImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subject, createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeRecordImplCopyWith<_$LikeRecordImpl> get copyWith =>
      __$$LikeRecordImplCopyWithImpl<_$LikeRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikeRecordImplToJson(
      this,
    );
  }
}

abstract class _LikeRecord implements LikeRecord {
  const factory _LikeRecord(
          {@StrongRefConverter() required final StrongRef subject,
          final DateTime? createdAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$LikeRecordImpl;

  factory _LikeRecord.fromJson(Map<String, dynamic> json) =
      _$LikeRecordImpl.fromJson;

  @override
  @StrongRefConverter()
  StrongRef get subject;
  @override
  DateTime? get createdAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$LikeRecordImplCopyWith<_$LikeRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}