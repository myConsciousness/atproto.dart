// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventReport _$ModEventReportFromJson(Map<String, dynamic> json) {
  return _ModEventReport.fromJson(json);
}

/// @nodoc
mixin _$ModEventReport {
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  /// Set to true if the reporter was muted from reporting at the time of the event. These reports won't impact the reviewState of the subject.
  bool? get isReporterMuted => throw _privateConstructorUsedError;
  @ReasonTypeConverter()
  ReasonType get reportType => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModEventReport to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModEventReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModEventReportCopyWith<ModEventReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventReportCopyWith<$Res> {
  factory $ModEventReportCopyWith(
          ModEventReport value, $Res Function(ModEventReport) then) =
      _$ModEventReportCopyWithImpl<$Res, ModEventReport>;
  @useResult
  $Res call(
      {String $type,
      String? comment,
      bool? isReporterMuted,
      @ReasonTypeConverter() ReasonType reportType,
      Map<String, dynamic>? $unknown});

  $ReasonTypeCopyWith<$Res> get reportType;
}

/// @nodoc
class _$ModEventReportCopyWithImpl<$Res, $Val extends ModEventReport>
    implements $ModEventReportCopyWith<$Res> {
  _$ModEventReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModEventReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? isReporterMuted = freezed,
    Object? reportType = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      isReporterMuted: freezed == isReporterMuted
          ? _value.isReporterMuted
          : isReporterMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      reportType: null == reportType
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as ReasonType,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ModEventReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonTypeCopyWith<$Res> get reportType {
    return $ReasonTypeCopyWith<$Res>(_value.reportType, (value) {
      return _then(_value.copyWith(reportType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModEventReportImplCopyWith<$Res>
    implements $ModEventReportCopyWith<$Res> {
  factory _$$ModEventReportImplCopyWith(_$ModEventReportImpl value,
          $Res Function(_$ModEventReportImpl) then) =
      __$$ModEventReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? comment,
      bool? isReporterMuted,
      @ReasonTypeConverter() ReasonType reportType,
      Map<String, dynamic>? $unknown});

  @override
  $ReasonTypeCopyWith<$Res> get reportType;
}

/// @nodoc
class __$$ModEventReportImplCopyWithImpl<$Res>
    extends _$ModEventReportCopyWithImpl<$Res, _$ModEventReportImpl>
    implements _$$ModEventReportImplCopyWith<$Res> {
  __$$ModEventReportImplCopyWithImpl(
      _$ModEventReportImpl _value, $Res Function(_$ModEventReportImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModEventReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? isReporterMuted = freezed,
    Object? reportType = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventReportImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      isReporterMuted: freezed == isReporterMuted
          ? _value.isReporterMuted
          : isReporterMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      reportType: null == reportType
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as ReasonType,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModEventReportImpl implements _ModEventReport {
  const _$ModEventReportImpl(
      {this.$type = toolsOzoneModerationDefsModEventReport,
      this.comment,
      this.isReporterMuted,
      @ReasonTypeConverter() required this.reportType,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventReportImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;

  /// Set to true if the reporter was muted from reporting at the time of the event. These reports won't impact the reviewState of the subject.
  @override
  final bool? isReporterMuted;
  @override
  @ReasonTypeConverter()
  final ReasonType reportType;
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
    return 'ModEventReport(\$type: ${$type}, comment: $comment, isReporterMuted: $isReporterMuted, reportType: $reportType, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventReportImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.isReporterMuted, isReporterMuted) ||
                other.isReporterMuted == isReporterMuted) &&
            (identical(other.reportType, reportType) ||
                other.reportType == reportType) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment, isReporterMuted,
      reportType, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModEventReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventReportImplCopyWith<_$ModEventReportImpl> get copyWith =>
      __$$ModEventReportImplCopyWithImpl<_$ModEventReportImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventReportImplToJson(
      this,
    );
  }
}

abstract class _ModEventReport implements ModEventReport {
  const factory _ModEventReport(
      {final String $type,
      final String? comment,
      final bool? isReporterMuted,
      @ReasonTypeConverter() required final ReasonType reportType,
      final Map<String, dynamic>? $unknown}) = _$ModEventReportImpl;

  factory _ModEventReport.fromJson(Map<String, dynamic> json) =
      _$ModEventReportImpl.fromJson;

  @override
  String get $type;
  @override
  String? get comment;

  /// Set to true if the reporter was muted from reporting at the time of the event. These reports won't impact the reviewState of the subject.
  @override
  bool? get isReporterMuted;
  @override
  @ReasonTypeConverter()
  ReasonType get reportType;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModEventReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModEventReportImplCopyWith<_$ModEventReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
