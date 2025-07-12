// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'records_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordsStats _$RecordsStatsFromJson(Map<String, dynamic> json) {
  return _RecordsStats.fromJson(json);
}

/// @nodoc
mixin _$RecordsStats {
  String get $type => throw _privateConstructorUsedError;

  /// Cumulative sum of the number of reports on the items in the set
  int? get totalReports => throw _privateConstructorUsedError;

  /// Number of items that were reported at least once
  int? get reportedCount => throw _privateConstructorUsedError;

  /// Number of items that were escalated at least once
  int? get escalatedCount => throw _privateConstructorUsedError;

  /// Number of items that were appealed at least once
  int? get appealedCount => throw _privateConstructorUsedError;

  /// Total number of item in the set
  int? get subjectCount => throw _privateConstructorUsedError;

  /// Number of item currently in "reviewOpen" or "reviewEscalated" state
  int? get pendingCount => throw _privateConstructorUsedError;

  /// Number of item currently in "reviewNone" or "reviewClosed" state
  int? get processedCount => throw _privateConstructorUsedError;

  /// Number of item currently taken down
  int? get takendownCount => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RecordsStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecordsStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecordsStatsCopyWith<RecordsStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordsStatsCopyWith<$Res> {
  factory $RecordsStatsCopyWith(
          RecordsStats value, $Res Function(RecordsStats) then) =
      _$RecordsStatsCopyWithImpl<$Res, RecordsStats>;
  @useResult
  $Res call(
      {String $type,
      int? totalReports,
      int? reportedCount,
      int? escalatedCount,
      int? appealedCount,
      int? subjectCount,
      int? pendingCount,
      int? processedCount,
      int? takendownCount,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RecordsStatsCopyWithImpl<$Res, $Val extends RecordsStats>
    implements $RecordsStatsCopyWith<$Res> {
  _$RecordsStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecordsStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? totalReports = freezed,
    Object? reportedCount = freezed,
    Object? escalatedCount = freezed,
    Object? appealedCount = freezed,
    Object? subjectCount = freezed,
    Object? pendingCount = freezed,
    Object? processedCount = freezed,
    Object? takendownCount = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      totalReports: freezed == totalReports
          ? _value.totalReports
          : totalReports // ignore: cast_nullable_to_non_nullable
              as int?,
      reportedCount: freezed == reportedCount
          ? _value.reportedCount
          : reportedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      escalatedCount: freezed == escalatedCount
          ? _value.escalatedCount
          : escalatedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      appealedCount: freezed == appealedCount
          ? _value.appealedCount
          : appealedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      subjectCount: freezed == subjectCount
          ? _value.subjectCount
          : subjectCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pendingCount: freezed == pendingCount
          ? _value.pendingCount
          : pendingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      processedCount: freezed == processedCount
          ? _value.processedCount
          : processedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      takendownCount: freezed == takendownCount
          ? _value.takendownCount
          : takendownCount // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordsStatsImplCopyWith<$Res>
    implements $RecordsStatsCopyWith<$Res> {
  factory _$$RecordsStatsImplCopyWith(
          _$RecordsStatsImpl value, $Res Function(_$RecordsStatsImpl) then) =
      __$$RecordsStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int? totalReports,
      int? reportedCount,
      int? escalatedCount,
      int? appealedCount,
      int? subjectCount,
      int? pendingCount,
      int? processedCount,
      int? takendownCount,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RecordsStatsImplCopyWithImpl<$Res>
    extends _$RecordsStatsCopyWithImpl<$Res, _$RecordsStatsImpl>
    implements _$$RecordsStatsImplCopyWith<$Res> {
  __$$RecordsStatsImplCopyWithImpl(
      _$RecordsStatsImpl _value, $Res Function(_$RecordsStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecordsStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? totalReports = freezed,
    Object? reportedCount = freezed,
    Object? escalatedCount = freezed,
    Object? appealedCount = freezed,
    Object? subjectCount = freezed,
    Object? pendingCount = freezed,
    Object? processedCount = freezed,
    Object? takendownCount = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RecordsStatsImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      totalReports: freezed == totalReports
          ? _value.totalReports
          : totalReports // ignore: cast_nullable_to_non_nullable
              as int?,
      reportedCount: freezed == reportedCount
          ? _value.reportedCount
          : reportedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      escalatedCount: freezed == escalatedCount
          ? _value.escalatedCount
          : escalatedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      appealedCount: freezed == appealedCount
          ? _value.appealedCount
          : appealedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      subjectCount: freezed == subjectCount
          ? _value.subjectCount
          : subjectCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pendingCount: freezed == pendingCount
          ? _value.pendingCount
          : pendingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      processedCount: freezed == processedCount
          ? _value.processedCount
          : processedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      takendownCount: freezed == takendownCount
          ? _value.takendownCount
          : takendownCount // ignore: cast_nullable_to_non_nullable
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
class _$RecordsStatsImpl implements _RecordsStats {
  const _$RecordsStatsImpl(
      {this.$type = toolsOzoneModerationDefsRecordsStats,
      this.totalReports,
      this.reportedCount,
      this.escalatedCount,
      this.appealedCount,
      this.subjectCount,
      this.pendingCount,
      this.processedCount,
      this.takendownCount,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RecordsStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordsStatsImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Cumulative sum of the number of reports on the items in the set
  @override
  final int? totalReports;

  /// Number of items that were reported at least once
  @override
  final int? reportedCount;

  /// Number of items that were escalated at least once
  @override
  final int? escalatedCount;

  /// Number of items that were appealed at least once
  @override
  final int? appealedCount;

  /// Total number of item in the set
  @override
  final int? subjectCount;

  /// Number of item currently in "reviewOpen" or "reviewEscalated" state
  @override
  final int? pendingCount;

  /// Number of item currently in "reviewNone" or "reviewClosed" state
  @override
  final int? processedCount;

  /// Number of item currently taken down
  @override
  final int? takendownCount;
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
    return 'RecordsStats(\$type: ${$type}, totalReports: $totalReports, reportedCount: $reportedCount, escalatedCount: $escalatedCount, appealedCount: $appealedCount, subjectCount: $subjectCount, pendingCount: $pendingCount, processedCount: $processedCount, takendownCount: $takendownCount, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordsStatsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.totalReports, totalReports) ||
                other.totalReports == totalReports) &&
            (identical(other.reportedCount, reportedCount) ||
                other.reportedCount == reportedCount) &&
            (identical(other.escalatedCount, escalatedCount) ||
                other.escalatedCount == escalatedCount) &&
            (identical(other.appealedCount, appealedCount) ||
                other.appealedCount == appealedCount) &&
            (identical(other.subjectCount, subjectCount) ||
                other.subjectCount == subjectCount) &&
            (identical(other.pendingCount, pendingCount) ||
                other.pendingCount == pendingCount) &&
            (identical(other.processedCount, processedCount) ||
                other.processedCount == processedCount) &&
            (identical(other.takendownCount, takendownCount) ||
                other.takendownCount == takendownCount) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      totalReports,
      reportedCount,
      escalatedCount,
      appealedCount,
      subjectCount,
      pendingCount,
      processedCount,
      takendownCount,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RecordsStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordsStatsImplCopyWith<_$RecordsStatsImpl> get copyWith =>
      __$$RecordsStatsImplCopyWithImpl<_$RecordsStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordsStatsImplToJson(
      this,
    );
  }
}

abstract class _RecordsStats implements RecordsStats {
  const factory _RecordsStats(
      {final String $type,
      final int? totalReports,
      final int? reportedCount,
      final int? escalatedCount,
      final int? appealedCount,
      final int? subjectCount,
      final int? pendingCount,
      final int? processedCount,
      final int? takendownCount,
      final Map<String, dynamic>? $unknown}) = _$RecordsStatsImpl;

  factory _RecordsStats.fromJson(Map<String, dynamic> json) =
      _$RecordsStatsImpl.fromJson;

  @override
  String get $type;

  /// Cumulative sum of the number of reports on the items in the set
  @override
  int? get totalReports;

  /// Number of items that were reported at least once
  @override
  int? get reportedCount;

  /// Number of items that were escalated at least once
  @override
  int? get escalatedCount;

  /// Number of items that were appealed at least once
  @override
  int? get appealedCount;

  /// Total number of item in the set
  @override
  int? get subjectCount;

  /// Number of item currently in "reviewOpen" or "reviewEscalated" state
  @override
  int? get pendingCount;

  /// Number of item currently in "reviewNone" or "reviewClosed" state
  @override
  int? get processedCount;

  /// Number of item currently taken down
  @override
  int? get takendownCount;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RecordsStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecordsStatsImplCopyWith<_$RecordsStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
