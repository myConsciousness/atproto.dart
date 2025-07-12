// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reporter_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReporterStats _$ReporterStatsFromJson(Map<String, dynamic> json) {
  return _ReporterStats.fromJson(json);
}

/// @nodoc
mixin _$ReporterStats {
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;

  /// The total number of reports made by the user on accounts.
  int get accountReportCount => throw _privateConstructorUsedError;

  /// The total number of reports made by the user on records.
  int get recordReportCount => throw _privateConstructorUsedError;

  /// The total number of accounts reported by the user.
  int get reportedAccountCount => throw _privateConstructorUsedError;

  /// The total number of records reported by the user.
  int get reportedRecordCount => throw _privateConstructorUsedError;

  /// The total number of accounts taken down as a result of the user's reports.
  int get takendownAccountCount => throw _privateConstructorUsedError;

  /// The total number of records taken down as a result of the user's reports.
  int get takendownRecordCount => throw _privateConstructorUsedError;

  /// The total number of accounts labeled as a result of the user's reports.
  int get labeledAccountCount => throw _privateConstructorUsedError;

  /// The total number of records labeled as a result of the user's reports.
  int get labeledRecordCount => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReporterStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReporterStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReporterStatsCopyWith<ReporterStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReporterStatsCopyWith<$Res> {
  factory $ReporterStatsCopyWith(
          ReporterStats value, $Res Function(ReporterStats) then) =
      _$ReporterStatsCopyWithImpl<$Res, ReporterStats>;
  @useResult
  $Res call(
      {String $type,
      String did,
      int accountReportCount,
      int recordReportCount,
      int reportedAccountCount,
      int reportedRecordCount,
      int takendownAccountCount,
      int takendownRecordCount,
      int labeledAccountCount,
      int labeledRecordCount,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReporterStatsCopyWithImpl<$Res, $Val extends ReporterStats>
    implements $ReporterStatsCopyWith<$Res> {
  _$ReporterStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReporterStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? accountReportCount = null,
    Object? recordReportCount = null,
    Object? reportedAccountCount = null,
    Object? reportedRecordCount = null,
    Object? takendownAccountCount = null,
    Object? takendownRecordCount = null,
    Object? labeledAccountCount = null,
    Object? labeledRecordCount = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      accountReportCount: null == accountReportCount
          ? _value.accountReportCount
          : accountReportCount // ignore: cast_nullable_to_non_nullable
              as int,
      recordReportCount: null == recordReportCount
          ? _value.recordReportCount
          : recordReportCount // ignore: cast_nullable_to_non_nullable
              as int,
      reportedAccountCount: null == reportedAccountCount
          ? _value.reportedAccountCount
          : reportedAccountCount // ignore: cast_nullable_to_non_nullable
              as int,
      reportedRecordCount: null == reportedRecordCount
          ? _value.reportedRecordCount
          : reportedRecordCount // ignore: cast_nullable_to_non_nullable
              as int,
      takendownAccountCount: null == takendownAccountCount
          ? _value.takendownAccountCount
          : takendownAccountCount // ignore: cast_nullable_to_non_nullable
              as int,
      takendownRecordCount: null == takendownRecordCount
          ? _value.takendownRecordCount
          : takendownRecordCount // ignore: cast_nullable_to_non_nullable
              as int,
      labeledAccountCount: null == labeledAccountCount
          ? _value.labeledAccountCount
          : labeledAccountCount // ignore: cast_nullable_to_non_nullable
              as int,
      labeledRecordCount: null == labeledRecordCount
          ? _value.labeledRecordCount
          : labeledRecordCount // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReporterStatsImplCopyWith<$Res>
    implements $ReporterStatsCopyWith<$Res> {
  factory _$$ReporterStatsImplCopyWith(
          _$ReporterStatsImpl value, $Res Function(_$ReporterStatsImpl) then) =
      __$$ReporterStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String did,
      int accountReportCount,
      int recordReportCount,
      int reportedAccountCount,
      int reportedRecordCount,
      int takendownAccountCount,
      int takendownRecordCount,
      int labeledAccountCount,
      int labeledRecordCount,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReporterStatsImplCopyWithImpl<$Res>
    extends _$ReporterStatsCopyWithImpl<$Res, _$ReporterStatsImpl>
    implements _$$ReporterStatsImplCopyWith<$Res> {
  __$$ReporterStatsImplCopyWithImpl(
      _$ReporterStatsImpl _value, $Res Function(_$ReporterStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReporterStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? accountReportCount = null,
    Object? recordReportCount = null,
    Object? reportedAccountCount = null,
    Object? reportedRecordCount = null,
    Object? takendownAccountCount = null,
    Object? takendownRecordCount = null,
    Object? labeledAccountCount = null,
    Object? labeledRecordCount = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReporterStatsImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      accountReportCount: null == accountReportCount
          ? _value.accountReportCount
          : accountReportCount // ignore: cast_nullable_to_non_nullable
              as int,
      recordReportCount: null == recordReportCount
          ? _value.recordReportCount
          : recordReportCount // ignore: cast_nullable_to_non_nullable
              as int,
      reportedAccountCount: null == reportedAccountCount
          ? _value.reportedAccountCount
          : reportedAccountCount // ignore: cast_nullable_to_non_nullable
              as int,
      reportedRecordCount: null == reportedRecordCount
          ? _value.reportedRecordCount
          : reportedRecordCount // ignore: cast_nullable_to_non_nullable
              as int,
      takendownAccountCount: null == takendownAccountCount
          ? _value.takendownAccountCount
          : takendownAccountCount // ignore: cast_nullable_to_non_nullable
              as int,
      takendownRecordCount: null == takendownRecordCount
          ? _value.takendownRecordCount
          : takendownRecordCount // ignore: cast_nullable_to_non_nullable
              as int,
      labeledAccountCount: null == labeledAccountCount
          ? _value.labeledAccountCount
          : labeledAccountCount // ignore: cast_nullable_to_non_nullable
              as int,
      labeledRecordCount: null == labeledRecordCount
          ? _value.labeledRecordCount
          : labeledRecordCount // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReporterStatsImpl implements _ReporterStats {
  const _$ReporterStatsImpl(
      {this.$type = toolsOzoneModerationDefsReporterStats,
      required this.did,
      required this.accountReportCount,
      required this.recordReportCount,
      required this.reportedAccountCount,
      required this.reportedRecordCount,
      required this.takendownAccountCount,
      required this.takendownRecordCount,
      required this.labeledAccountCount,
      required this.labeledRecordCount,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReporterStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReporterStatsImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String did;

  /// The total number of reports made by the user on accounts.
  @override
  final int accountReportCount;

  /// The total number of reports made by the user on records.
  @override
  final int recordReportCount;

  /// The total number of accounts reported by the user.
  @override
  final int reportedAccountCount;

  /// The total number of records reported by the user.
  @override
  final int reportedRecordCount;

  /// The total number of accounts taken down as a result of the user's reports.
  @override
  final int takendownAccountCount;

  /// The total number of records taken down as a result of the user's reports.
  @override
  final int takendownRecordCount;

  /// The total number of accounts labeled as a result of the user's reports.
  @override
  final int labeledAccountCount;

  /// The total number of records labeled as a result of the user's reports.
  @override
  final int labeledRecordCount;
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
    return 'ReporterStats(\$type: ${$type}, did: $did, accountReportCount: $accountReportCount, recordReportCount: $recordReportCount, reportedAccountCount: $reportedAccountCount, reportedRecordCount: $reportedRecordCount, takendownAccountCount: $takendownAccountCount, takendownRecordCount: $takendownRecordCount, labeledAccountCount: $labeledAccountCount, labeledRecordCount: $labeledRecordCount, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReporterStatsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.accountReportCount, accountReportCount) ||
                other.accountReportCount == accountReportCount) &&
            (identical(other.recordReportCount, recordReportCount) ||
                other.recordReportCount == recordReportCount) &&
            (identical(other.reportedAccountCount, reportedAccountCount) ||
                other.reportedAccountCount == reportedAccountCount) &&
            (identical(other.reportedRecordCount, reportedRecordCount) ||
                other.reportedRecordCount == reportedRecordCount) &&
            (identical(other.takendownAccountCount, takendownAccountCount) ||
                other.takendownAccountCount == takendownAccountCount) &&
            (identical(other.takendownRecordCount, takendownRecordCount) ||
                other.takendownRecordCount == takendownRecordCount) &&
            (identical(other.labeledAccountCount, labeledAccountCount) ||
                other.labeledAccountCount == labeledAccountCount) &&
            (identical(other.labeledRecordCount, labeledRecordCount) ||
                other.labeledRecordCount == labeledRecordCount) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      did,
      accountReportCount,
      recordReportCount,
      reportedAccountCount,
      reportedRecordCount,
      takendownAccountCount,
      takendownRecordCount,
      labeledAccountCount,
      labeledRecordCount,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReporterStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReporterStatsImplCopyWith<_$ReporterStatsImpl> get copyWith =>
      __$$ReporterStatsImplCopyWithImpl<_$ReporterStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReporterStatsImplToJson(
      this,
    );
  }
}

abstract class _ReporterStats implements ReporterStats {
  const factory _ReporterStats(
      {final String $type,
      required final String did,
      required final int accountReportCount,
      required final int recordReportCount,
      required final int reportedAccountCount,
      required final int reportedRecordCount,
      required final int takendownAccountCount,
      required final int takendownRecordCount,
      required final int labeledAccountCount,
      required final int labeledRecordCount,
      final Map<String, dynamic>? $unknown}) = _$ReporterStatsImpl;

  factory _ReporterStats.fromJson(Map<String, dynamic> json) =
      _$ReporterStatsImpl.fromJson;

  @override
  String get $type;
  @override
  String get did;

  /// The total number of reports made by the user on accounts.
  @override
  int get accountReportCount;

  /// The total number of reports made by the user on records.
  @override
  int get recordReportCount;

  /// The total number of accounts reported by the user.
  @override
  int get reportedAccountCount;

  /// The total number of records reported by the user.
  @override
  int get reportedRecordCount;

  /// The total number of accounts taken down as a result of the user's reports.
  @override
  int get takendownAccountCount;

  /// The total number of records taken down as a result of the user's reports.
  @override
  int get takendownRecordCount;

  /// The total number of accounts labeled as a result of the user's reports.
  @override
  int get labeledAccountCount;

  /// The total number of records labeled as a result of the user's reports.
  @override
  int get labeledRecordCount;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReporterStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReporterStatsImplCopyWith<_$ReporterStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
