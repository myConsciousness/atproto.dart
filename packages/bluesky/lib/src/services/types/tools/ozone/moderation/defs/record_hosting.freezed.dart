// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_hosting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordHosting _$RecordHostingFromJson(Map<String, dynamic> json) {
  return _RecordHosting.fromJson(json);
}

/// @nodoc
mixin _$RecordHosting {
  String get $type => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get deletedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RecordHosting to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecordHosting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecordHostingCopyWith<RecordHosting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordHostingCopyWith<$Res> {
  factory $RecordHostingCopyWith(
          RecordHosting value, $Res Function(RecordHosting) then) =
      _$RecordHostingCopyWithImpl<$Res, RecordHosting>;
  @useResult
  $Res call(
      {String $type,
      String status,
      DateTime? updatedAt,
      DateTime? createdAt,
      DateTime? deletedAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RecordHostingCopyWithImpl<$Res, $Val extends RecordHosting>
    implements $RecordHostingCopyWith<$Res> {
  _$RecordHostingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecordHosting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? status = null,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordHostingImplCopyWith<$Res>
    implements $RecordHostingCopyWith<$Res> {
  factory _$$RecordHostingImplCopyWith(
          _$RecordHostingImpl value, $Res Function(_$RecordHostingImpl) then) =
      __$$RecordHostingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String status,
      DateTime? updatedAt,
      DateTime? createdAt,
      DateTime? deletedAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RecordHostingImplCopyWithImpl<$Res>
    extends _$RecordHostingCopyWithImpl<$Res, _$RecordHostingImpl>
    implements _$$RecordHostingImplCopyWith<$Res> {
  __$$RecordHostingImplCopyWithImpl(
      _$RecordHostingImpl _value, $Res Function(_$RecordHostingImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecordHosting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? status = null,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
    Object? deletedAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RecordHostingImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordHostingImpl implements _RecordHosting {
  const _$RecordHostingImpl(
      {this.$type = toolsOzoneModerationDefsRecordHosting,
      required this.status,
      this.updatedAt,
      this.createdAt,
      this.deletedAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RecordHostingImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordHostingImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String status;
  @override
  final DateTime? updatedAt;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? deletedAt;
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
    return 'RecordHosting(\$type: ${$type}, status: $status, updatedAt: $updatedAt, createdAt: $createdAt, deletedAt: $deletedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordHostingImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, status, updatedAt,
      createdAt, deletedAt, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RecordHosting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordHostingImplCopyWith<_$RecordHostingImpl> get copyWith =>
      __$$RecordHostingImplCopyWithImpl<_$RecordHostingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordHostingImplToJson(
      this,
    );
  }
}

abstract class _RecordHosting implements RecordHosting {
  const factory _RecordHosting(
      {final String $type,
      required final String status,
      final DateTime? updatedAt,
      final DateTime? createdAt,
      final DateTime? deletedAt,
      final Map<String, dynamic>? $unknown}) = _$RecordHostingImpl;

  factory _RecordHosting.fromJson(Map<String, dynamic> json) =
      _$RecordHostingImpl.fromJson;

  @override
  String get $type;
  @override
  String get status;
  @override
  DateTime? get updatedAt;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get deletedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RecordHosting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordHostingImplCopyWith<_$RecordHostingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
