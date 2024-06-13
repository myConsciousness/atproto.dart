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

BlockRecord _$BlockRecordFromJson(Map<String, dynamic> json) {
  return _BlockRecord.fromJson(json);
}

/// @nodoc
mixin _$BlockRecord {
  /// DID of the account to be blocked.
  String get subject => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockRecordCopyWith<BlockRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockRecordCopyWith<$Res> {
  factory $BlockRecordCopyWith(
          BlockRecord value, $Res Function(BlockRecord) then) =
      _$BlockRecordCopyWithImpl<$Res, BlockRecord>;
  @useResult
  $Res call(
      {String subject,
      DateTime? createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$BlockRecordCopyWithImpl<$Res, $Val extends BlockRecord>
    implements $BlockRecordCopyWith<$Res> {
  _$BlockRecordCopyWithImpl(this._value, this._then);

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
              as String,
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
}

/// @nodoc
abstract class _$$BlockRecordImplCopyWith<$Res>
    implements $BlockRecordCopyWith<$Res> {
  factory _$$BlockRecordImplCopyWith(
          _$BlockRecordImpl value, $Res Function(_$BlockRecordImpl) then) =
      __$$BlockRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subject,
      DateTime? createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$BlockRecordImplCopyWithImpl<$Res>
    extends _$BlockRecordCopyWithImpl<$Res, _$BlockRecordImpl>
    implements _$$BlockRecordImplCopyWith<$Res> {
  __$$BlockRecordImplCopyWithImpl(
      _$BlockRecordImpl _value, $Res Function(_$BlockRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? createdAt = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$BlockRecordImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$BlockRecordImpl implements _BlockRecord {
  const _$BlockRecordImpl(
      {required this.subject,
      this.createdAt,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$BlockRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockRecordImplFromJson(json);

  /// DID of the account to be blocked.
  @override
  final String subject;
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
    return 'BlockRecord(subject: $subject, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockRecordImpl &&
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
  _$$BlockRecordImplCopyWith<_$BlockRecordImpl> get copyWith =>
      __$$BlockRecordImplCopyWithImpl<_$BlockRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockRecordImplToJson(
      this,
    );
  }
}

abstract class _BlockRecord implements BlockRecord {
  const factory _BlockRecord(
          {required final String subject,
          final DateTime? createdAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$BlockRecordImpl;

  factory _BlockRecord.fromJson(Map<String, dynamic> json) =
      _$BlockRecordImpl.fromJson;

  @override

  /// DID of the account to be blocked.
  String get subject;
  @override
  DateTime? get createdAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$BlockRecordImplCopyWith<_$BlockRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
