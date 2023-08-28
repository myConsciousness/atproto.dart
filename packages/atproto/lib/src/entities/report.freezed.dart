// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Report _$ReportFromJson(Map<String, dynamic> json) {
  return _Report.fromJson(json);
}

/// @nodoc
mixin _$Report {
  /// The unique ID of the report.
  int get id => throw _privateConstructorUsedError;

  /// The type of reason for this report.
  ModerationReasonType get reasonType => throw _privateConstructorUsedError;

  /// The subject of the report, represented as a [ReportSubject].
  @reportSubjectConverter
  ReportSubject get subject => throw _privateConstructorUsedError;

  /// The username of the user who reported.
  String get reportedBy => throw _privateConstructorUsedError;

  /// The date and time at which the report was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportCopyWith<Report> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCopyWith<$Res> {
  factory $ReportCopyWith(Report value, $Res Function(Report) then) =
      _$ReportCopyWithImpl<$Res, Report>;
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
class _$ReportCopyWithImpl<$Res, $Val extends Report>
    implements $ReportCopyWith<$Res> {
  _$ReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reasonType = null,
    Object? subject = null,
    Object? reportedBy = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reasonType: null == reasonType
          ? _value.reasonType
          : reasonType // ignore: cast_nullable_to_non_nullable
              as ModerationReasonType,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ReportSubject,
      reportedBy: null == reportedBy
          ? _value.reportedBy
          : reportedBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReportSubjectCopyWith<$Res> get subject {
    return $ReportSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ReportCopyWith<$Res> implements $ReportCopyWith<$Res> {
  factory _$$_ReportCopyWith(_$_Report value, $Res Function(_$_Report) then) =
      __$$_ReportCopyWithImpl<$Res>;
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
class __$$_ReportCopyWithImpl<$Res>
    extends _$ReportCopyWithImpl<$Res, _$_Report>
    implements _$$_ReportCopyWith<$Res> {
  __$$_ReportCopyWithImpl(_$_Report _value, $Res Function(_$_Report) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reasonType = null,
    Object? subject = null,
    Object? reportedBy = null,
    Object? createdAt = null,
  }) {
    return _then(_$_Report(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reasonType: null == reasonType
          ? _value.reasonType
          : reasonType // ignore: cast_nullable_to_non_nullable
              as ModerationReasonType,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ReportSubject,
      reportedBy: null == reportedBy
          ? _value.reportedBy
          : reportedBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Report implements _Report {
  const _$_Report(
      {required this.id,
      required this.reasonType,
      @reportSubjectConverter required this.subject,
      required this.reportedBy,
      required this.createdAt});

  factory _$_Report.fromJson(Map<String, dynamic> json) =>
      _$$_ReportFromJson(json);

  /// The unique ID of the report.
  @override
  final int id;

  /// The type of reason for this report.
  @override
  final ModerationReasonType reasonType;

  /// The subject of the report, represented as a [ReportSubject].
  @override
  @reportSubjectConverter
  final ReportSubject subject;

  /// The username of the user who reported.
  @override
  final String reportedBy;

  /// The date and time at which the report was created.
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Report(id: $id, reasonType: $reasonType, subject: $subject, reportedBy: $reportedBy, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Report &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.reasonType, reasonType) ||
                other.reasonType == reasonType) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.reportedBy, reportedBy) ||
                other.reportedBy == reportedBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, reasonType, subject, reportedBy, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReportCopyWith<_$_Report> get copyWith =>
      __$$_ReportCopyWithImpl<_$_Report>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportToJson(
      this,
    );
  }
}

abstract class _Report implements Report {
  const factory _Report(
      {required final int id,
      required final ModerationReasonType reasonType,
      @reportSubjectConverter required final ReportSubject subject,
      required final String reportedBy,
      required final DateTime createdAt}) = _$_Report;

  factory _Report.fromJson(Map<String, dynamic> json) = _$_Report.fromJson;

  @override

  /// The unique ID of the report.
  int get id;
  @override

  /// The type of reason for this report.
  ModerationReasonType get reasonType;
  @override

  /// The subject of the report, represented as a [ReportSubject].
  @reportSubjectConverter
  ReportSubject get subject;
  @override

  /// The username of the user who reported.
  String get reportedBy;
  @override

  /// The date and time at which the report was created.
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_ReportCopyWith<_$_Report> get copyWith =>
      throw _privateConstructorUsedError;
}
