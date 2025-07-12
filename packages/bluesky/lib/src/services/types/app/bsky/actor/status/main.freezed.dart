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

ActorStatusRecord _$ActorStatusRecordFromJson(Map<String, dynamic> json) {
  return _ActorStatusRecord.fromJson(json);
}

/// @nodoc
mixin _$ActorStatusRecord {
  String get $type => throw _privateConstructorUsedError;

  /// The status for the account.
  String get status => throw _privateConstructorUsedError;
  @UActorStatusEmbedConverter()
  UActorStatusEmbed? get embed => throw _privateConstructorUsedError;

  /// The duration of the status in minutes. Applications can choose to impose minimum and maximum limits.
  int? get durationMinutes => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorStatusRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorStatusRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorStatusRecordCopyWith<ActorStatusRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorStatusRecordCopyWith<$Res> {
  factory $ActorStatusRecordCopyWith(
          ActorStatusRecord value, $Res Function(ActorStatusRecord) then) =
      _$ActorStatusRecordCopyWithImpl<$Res, ActorStatusRecord>;
  @useResult
  $Res call(
      {String $type,
      String status,
      @UActorStatusEmbedConverter() UActorStatusEmbed? embed,
      int? durationMinutes,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  $UActorStatusEmbedCopyWith<$Res>? get embed;
}

/// @nodoc
class _$ActorStatusRecordCopyWithImpl<$Res, $Val extends ActorStatusRecord>
    implements $ActorStatusRecordCopyWith<$Res> {
  _$ActorStatusRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorStatusRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? status = null,
    Object? embed = freezed,
    Object? durationMinutes = freezed,
    Object? createdAt = null,
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
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UActorStatusEmbed?,
      durationMinutes: freezed == durationMinutes
          ? _value.durationMinutes
          : durationMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ActorStatusRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UActorStatusEmbedCopyWith<$Res>? get embed {
    if (_value.embed == null) {
      return null;
    }

    return $UActorStatusEmbedCopyWith<$Res>(_value.embed!, (value) {
      return _then(_value.copyWith(embed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActorStatusRecordImplCopyWith<$Res>
    implements $ActorStatusRecordCopyWith<$Res> {
  factory _$$ActorStatusRecordImplCopyWith(_$ActorStatusRecordImpl value,
          $Res Function(_$ActorStatusRecordImpl) then) =
      __$$ActorStatusRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String status,
      @UActorStatusEmbedConverter() UActorStatusEmbed? embed,
      int? durationMinutes,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  @override
  $UActorStatusEmbedCopyWith<$Res>? get embed;
}

/// @nodoc
class __$$ActorStatusRecordImplCopyWithImpl<$Res>
    extends _$ActorStatusRecordCopyWithImpl<$Res, _$ActorStatusRecordImpl>
    implements _$$ActorStatusRecordImplCopyWith<$Res> {
  __$$ActorStatusRecordImplCopyWithImpl(_$ActorStatusRecordImpl _value,
      $Res Function(_$ActorStatusRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorStatusRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? status = null,
    Object? embed = freezed,
    Object? durationMinutes = freezed,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorStatusRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UActorStatusEmbed?,
      durationMinutes: freezed == durationMinutes
          ? _value.durationMinutes
          : durationMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorStatusRecordImpl implements _ActorStatusRecord {
  const _$ActorStatusRecordImpl(
      {this.$type = appBskyActorStatus,
      required this.status,
      @UActorStatusEmbedConverter() this.embed,
      this.durationMinutes,
      required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ActorStatusRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorStatusRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The status for the account.
  @override
  final String status;
  @override
  @UActorStatusEmbedConverter()
  final UActorStatusEmbed? embed;

  /// The duration of the status in minutes. Applications can choose to impose minimum and maximum limits.
  @override
  final int? durationMinutes;
  @override
  final DateTime createdAt;
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
    return 'ActorStatusRecord(\$type: ${$type}, status: $status, embed: $embed, durationMinutes: $durationMinutes, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorStatusRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            (identical(other.durationMinutes, durationMinutes) ||
                other.durationMinutes == durationMinutes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      status,
      embed,
      durationMinutes,
      createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActorStatusRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorStatusRecordImplCopyWith<_$ActorStatusRecordImpl> get copyWith =>
      __$$ActorStatusRecordImplCopyWithImpl<_$ActorStatusRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorStatusRecordImplToJson(
      this,
    );
  }
}

abstract class _ActorStatusRecord implements ActorStatusRecord {
  const factory _ActorStatusRecord(
      {final String $type,
      required final String status,
      @UActorStatusEmbedConverter() final UActorStatusEmbed? embed,
      final int? durationMinutes,
      required final DateTime createdAt,
      final Map<String, dynamic>? $unknown}) = _$ActorStatusRecordImpl;

  factory _ActorStatusRecord.fromJson(Map<String, dynamic> json) =
      _$ActorStatusRecordImpl.fromJson;

  @override
  String get $type;

  /// The status for the account.
  @override
  String get status;
  @override
  @UActorStatusEmbedConverter()
  UActorStatusEmbed? get embed;

  /// The duration of the status in minutes. Applications can choose to impose minimum and maximum limits.
  @override
  int? get durationMinutes;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorStatusRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorStatusRecordImplCopyWith<_$ActorStatusRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
