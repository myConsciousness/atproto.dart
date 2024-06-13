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

FollowRecord _$FollowRecordFromJson(Map<String, dynamic> json) {
  return _FollowRecord.fromJson(json);
}

/// @nodoc
mixin _$FollowRecord {
  String get subject => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowRecordCopyWith<FollowRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowRecordCopyWith<$Res> {
  factory $FollowRecordCopyWith(
          FollowRecord value, $Res Function(FollowRecord) then) =
      _$FollowRecordCopyWithImpl<$Res, FollowRecord>;
  @useResult
  $Res call(
      {String subject,
      DateTime? createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$FollowRecordCopyWithImpl<$Res, $Val extends FollowRecord>
    implements $FollowRecordCopyWith<$Res> {
  _$FollowRecordCopyWithImpl(this._value, this._then);

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
abstract class _$$FollowRecordImplCopyWith<$Res>
    implements $FollowRecordCopyWith<$Res> {
  factory _$$FollowRecordImplCopyWith(
          _$FollowRecordImpl value, $Res Function(_$FollowRecordImpl) then) =
      __$$FollowRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subject,
      DateTime? createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$FollowRecordImplCopyWithImpl<$Res>
    extends _$FollowRecordCopyWithImpl<$Res, _$FollowRecordImpl>
    implements _$$FollowRecordImplCopyWith<$Res> {
  __$$FollowRecordImplCopyWithImpl(
      _$FollowRecordImpl _value, $Res Function(_$FollowRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? createdAt = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$FollowRecordImpl(
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
class _$FollowRecordImpl implements _FollowRecord {
  const _$FollowRecordImpl(
      {required this.subject,
      this.createdAt,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$FollowRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowRecordImplFromJson(json);

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
    return 'FollowRecord(subject: $subject, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowRecordImpl &&
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
  _$$FollowRecordImplCopyWith<_$FollowRecordImpl> get copyWith =>
      __$$FollowRecordImplCopyWithImpl<_$FollowRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowRecordImplToJson(
      this,
    );
  }
}

abstract class _FollowRecord implements FollowRecord {
  const factory _FollowRecord(
          {required final String subject,
          final DateTime? createdAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$FollowRecordImpl;

  factory _FollowRecord.fromJson(Map<String, dynamic> json) =
      _$FollowRecordImpl.fromJson;

  @override
  String get subject;
  @override
  DateTime? get createdAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$FollowRecordImplCopyWith<_$FollowRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
