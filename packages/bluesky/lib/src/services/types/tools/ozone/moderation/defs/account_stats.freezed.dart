// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountStats _$AccountStatsFromJson(Map<String, dynamic> json) {
  return _AccountStats.fromJson(json);
}

/// @nodoc
mixin _$AccountStats {
  String get $type => throw _privateConstructorUsedError;

  /// Total number of reports on the account
  int? get reportCount => throw _privateConstructorUsedError;

  /// Total number of appeals against a moderation action on the account
  int? get appealCount => throw _privateConstructorUsedError;

  /// Number of times the account was suspended
  int? get suspendCount => throw _privateConstructorUsedError;

  /// Number of times the account was escalated
  int? get escalateCount => throw _privateConstructorUsedError;

  /// Number of times the account was taken down
  int? get takedownCount => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AccountStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountStatsCopyWith<AccountStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountStatsCopyWith<$Res> {
  factory $AccountStatsCopyWith(
          AccountStats value, $Res Function(AccountStats) then) =
      _$AccountStatsCopyWithImpl<$Res, AccountStats>;
  @useResult
  $Res call(
      {String $type,
      int? reportCount,
      int? appealCount,
      int? suspendCount,
      int? escalateCount,
      int? takedownCount,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AccountStatsCopyWithImpl<$Res, $Val extends AccountStats>
    implements $AccountStatsCopyWith<$Res> {
  _$AccountStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? reportCount = freezed,
    Object? appealCount = freezed,
    Object? suspendCount = freezed,
    Object? escalateCount = freezed,
    Object? takedownCount = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      reportCount: freezed == reportCount
          ? _value.reportCount
          : reportCount // ignore: cast_nullable_to_non_nullable
              as int?,
      appealCount: freezed == appealCount
          ? _value.appealCount
          : appealCount // ignore: cast_nullable_to_non_nullable
              as int?,
      suspendCount: freezed == suspendCount
          ? _value.suspendCount
          : suspendCount // ignore: cast_nullable_to_non_nullable
              as int?,
      escalateCount: freezed == escalateCount
          ? _value.escalateCount
          : escalateCount // ignore: cast_nullable_to_non_nullable
              as int?,
      takedownCount: freezed == takedownCount
          ? _value.takedownCount
          : takedownCount // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountStatsImplCopyWith<$Res>
    implements $AccountStatsCopyWith<$Res> {
  factory _$$AccountStatsImplCopyWith(
          _$AccountStatsImpl value, $Res Function(_$AccountStatsImpl) then) =
      __$$AccountStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int? reportCount,
      int? appealCount,
      int? suspendCount,
      int? escalateCount,
      int? takedownCount,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AccountStatsImplCopyWithImpl<$Res>
    extends _$AccountStatsCopyWithImpl<$Res, _$AccountStatsImpl>
    implements _$$AccountStatsImplCopyWith<$Res> {
  __$$AccountStatsImplCopyWithImpl(
      _$AccountStatsImpl _value, $Res Function(_$AccountStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? reportCount = freezed,
    Object? appealCount = freezed,
    Object? suspendCount = freezed,
    Object? escalateCount = freezed,
    Object? takedownCount = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AccountStatsImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      reportCount: freezed == reportCount
          ? _value.reportCount
          : reportCount // ignore: cast_nullable_to_non_nullable
              as int?,
      appealCount: freezed == appealCount
          ? _value.appealCount
          : appealCount // ignore: cast_nullable_to_non_nullable
              as int?,
      suspendCount: freezed == suspendCount
          ? _value.suspendCount
          : suspendCount // ignore: cast_nullable_to_non_nullable
              as int?,
      escalateCount: freezed == escalateCount
          ? _value.escalateCount
          : escalateCount // ignore: cast_nullable_to_non_nullable
              as int?,
      takedownCount: freezed == takedownCount
          ? _value.takedownCount
          : takedownCount // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountStatsImpl implements _AccountStats {
  const _$AccountStatsImpl(
      {this.$type = toolsOzoneModerationDefsAccountStats,
      this.reportCount,
      this.appealCount,
      this.suspendCount,
      this.escalateCount,
      this.takedownCount,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AccountStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountStatsImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Total number of reports on the account
  @override
  final int? reportCount;

  /// Total number of appeals against a moderation action on the account
  @override
  final int? appealCount;

  /// Number of times the account was suspended
  @override
  final int? suspendCount;

  /// Number of times the account was escalated
  @override
  final int? escalateCount;

  /// Number of times the account was taken down
  @override
  final int? takedownCount;
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
    return 'AccountStats(\$type: ${$type}, reportCount: $reportCount, appealCount: $appealCount, suspendCount: $suspendCount, escalateCount: $escalateCount, takedownCount: $takedownCount, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountStatsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.reportCount, reportCount) ||
                other.reportCount == reportCount) &&
            (identical(other.appealCount, appealCount) ||
                other.appealCount == appealCount) &&
            (identical(other.suspendCount, suspendCount) ||
                other.suspendCount == suspendCount) &&
            (identical(other.escalateCount, escalateCount) ||
                other.escalateCount == escalateCount) &&
            (identical(other.takedownCount, takedownCount) ||
                other.takedownCount == takedownCount) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      reportCount,
      appealCount,
      suspendCount,
      escalateCount,
      takedownCount,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AccountStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountStatsImplCopyWith<_$AccountStatsImpl> get copyWith =>
      __$$AccountStatsImplCopyWithImpl<_$AccountStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountStatsImplToJson(
      this,
    );
  }
}

abstract class _AccountStats implements AccountStats {
  const factory _AccountStats(
      {final String $type,
      final int? reportCount,
      final int? appealCount,
      final int? suspendCount,
      final int? escalateCount,
      final int? takedownCount,
      final Map<String, dynamic>? $unknown}) = _$AccountStatsImpl;

  factory _AccountStats.fromJson(Map<String, dynamic> json) =
      _$AccountStatsImpl.fromJson;

  @override
  String get $type;

  /// Total number of reports on the account
  @override
  int? get reportCount;

  /// Total number of appeals against a moderation action on the account
  @override
  int? get appealCount;

  /// Number of times the account was suspended
  @override
  int? get suspendCount;

  /// Number of times the account was escalated
  @override
  int? get escalateCount;

  /// Number of times the account was taken down
  @override
  int? get takedownCount;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AccountStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountStatsImplCopyWith<_$AccountStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
