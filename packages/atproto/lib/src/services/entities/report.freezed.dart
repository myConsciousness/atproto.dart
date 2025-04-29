// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Report {
  int get id;
  ModerationReasonType get reasonType;
  @reportSubjectConverter
  ReportSubject get subject;
  String get reportedBy;
  DateTime get createdAt;

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportCopyWith<Report> get copyWith =>
      _$ReportCopyWithImpl<Report>(this as Report, _$identity);

  /// Serializes this Report to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Report &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.reasonType, reasonType) ||
                other.reasonType == reasonType) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.reportedBy, reportedBy) ||
                other.reportedBy == reportedBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, reasonType, subject, reportedBy, createdAt);

  @override
  String toString() {
    return 'Report(id: $id, reasonType: $reasonType, subject: $subject, reportedBy: $reportedBy, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $ReportCopyWith<$Res> {
  factory $ReportCopyWith(Report value, $Res Function(Report) _then) =
      _$ReportCopyWithImpl;
  @useResult
  $Res call(
      {int id,
      ModerationReasonType reasonType,
      @reportSubjectConverter ReportSubject subject,
      String reportedBy,
      DateTime createdAt});

  $ReportSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$ReportCopyWithImpl<$Res> implements $ReportCopyWith<$Res> {
  _$ReportCopyWithImpl(this._self, this._then);

  final Report _self;
  final $Res Function(Report) _then;

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reasonType = null,
    Object? subject = null,
    Object? reportedBy = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reasonType: null == reasonType
          ? _self.reasonType
          : reasonType // ignore: cast_nullable_to_non_nullable
              as ModerationReasonType,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ReportSubject,
      reportedBy: null == reportedBy
          ? _self.reportedBy
          : reportedBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportSubjectCopyWith<$Res> get subject {
    return $ReportSubjectCopyWith<$Res>(_self.subject, (value) {
      return _then(_self.copyWith(subject: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Report implements Report {
  const _Report(
      {required this.id,
      required this.reasonType,
      @reportSubjectConverter required this.subject,
      required this.reportedBy,
      required this.createdAt});
  factory _Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);

  @override
  final int id;
  @override
  final ModerationReasonType reasonType;
  @override
  @reportSubjectConverter
  final ReportSubject subject;
  @override
  final String reportedBy;
  @override
  final DateTime createdAt;

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportCopyWith<_Report> get copyWith =>
      __$ReportCopyWithImpl<_Report>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Report &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.reasonType, reasonType) ||
                other.reasonType == reasonType) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.reportedBy, reportedBy) ||
                other.reportedBy == reportedBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, reasonType, subject, reportedBy, createdAt);

  @override
  String toString() {
    return 'Report(id: $id, reasonType: $reasonType, subject: $subject, reportedBy: $reportedBy, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$ReportCopyWith<$Res> implements $ReportCopyWith<$Res> {
  factory _$ReportCopyWith(_Report value, $Res Function(_Report) _then) =
      __$ReportCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int id,
      ModerationReasonType reasonType,
      @reportSubjectConverter ReportSubject subject,
      String reportedBy,
      DateTime createdAt});

  @override
  $ReportSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$ReportCopyWithImpl<$Res> implements _$ReportCopyWith<$Res> {
  __$ReportCopyWithImpl(this._self, this._then);

  final _Report _self;
  final $Res Function(_Report) _then;

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? reasonType = null,
    Object? subject = null,
    Object? reportedBy = null,
    Object? createdAt = null,
  }) {
    return _then(_Report(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reasonType: null == reasonType
          ? _self.reasonType
          : reasonType // ignore: cast_nullable_to_non_nullable
              as ModerationReasonType,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ReportSubject,
      reportedBy: null == reportedBy
          ? _self.reportedBy
          : reportedBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportSubjectCopyWith<$Res> get subject {
    return $ReportSubjectCopyWith<$Res>(_self.subject, (value) {
      return _then(_self.copyWith(subject: value));
    });
  }
}

// dart format on
