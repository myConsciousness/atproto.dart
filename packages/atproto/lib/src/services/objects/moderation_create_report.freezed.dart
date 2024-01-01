// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_create_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationCreateReport _$ModerationCreateReportFromJson(
    Map<String, dynamic> json) {
  return _ModerationCreateReport.fromJson(json);
}

/// @nodoc
mixin _$ModerationCreateReport {
  int get id => throw _privateConstructorUsedError;
  ModerationReasonType get reasonType => throw _privateConstructorUsedError;
  @reportSubjectConverter
  ReportSubject get subject => throw _privateConstructorUsedError;
  String get reportedBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationCreateReportCopyWith<ModerationCreateReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCreateReportCopyWith<$Res> {
  factory $ModerationCreateReportCopyWith(ModerationCreateReport value,
          $Res Function(ModerationCreateReport) then) =
      _$ModerationCreateReportCopyWithImpl<$Res, ModerationCreateReport>;
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
class _$ModerationCreateReportCopyWithImpl<$Res,
        $Val extends ModerationCreateReport>
    implements $ModerationCreateReportCopyWith<$Res> {
  _$ModerationCreateReportCopyWithImpl(this._value, this._then);

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
abstract class _$$ModerationCreateReportImplCopyWith<$Res>
    implements $ModerationCreateReportCopyWith<$Res> {
  factory _$$ModerationCreateReportImplCopyWith(
          _$ModerationCreateReportImpl value,
          $Res Function(_$ModerationCreateReportImpl) then) =
      __$$ModerationCreateReportImplCopyWithImpl<$Res>;
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
class __$$ModerationCreateReportImplCopyWithImpl<$Res>
    extends _$ModerationCreateReportCopyWithImpl<$Res,
        _$ModerationCreateReportImpl>
    implements _$$ModerationCreateReportImplCopyWith<$Res> {
  __$$ModerationCreateReportImplCopyWithImpl(
      _$ModerationCreateReportImpl _value,
      $Res Function(_$ModerationCreateReportImpl) _then)
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
    return _then(_$ModerationCreateReportImpl(
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
class _$ModerationCreateReportImpl implements _ModerationCreateReport {
  const _$ModerationCreateReportImpl(
      {required this.id,
      required this.reasonType,
      @reportSubjectConverter required this.subject,
      required this.reportedBy,
      required this.createdAt});

  factory _$ModerationCreateReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationCreateReportImplFromJson(json);

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

  @override
  String toString() {
    return 'ModerationCreateReport(id: $id, reasonType: $reasonType, subject: $subject, reportedBy: $reportedBy, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCreateReportImpl &&
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
  _$$ModerationCreateReportImplCopyWith<_$ModerationCreateReportImpl>
      get copyWith => __$$ModerationCreateReportImplCopyWithImpl<
          _$ModerationCreateReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationCreateReportImplToJson(
      this,
    );
  }
}

abstract class _ModerationCreateReport implements ModerationCreateReport {
  const factory _ModerationCreateReport(
      {required final int id,
      required final ModerationReasonType reasonType,
      @reportSubjectConverter required final ReportSubject subject,
      required final String reportedBy,
      required final DateTime createdAt}) = _$ModerationCreateReportImpl;

  factory _ModerationCreateReport.fromJson(Map<String, dynamic> json) =
      _$ModerationCreateReportImpl.fromJson;

  @override
  int get id;
  @override
  ModerationReasonType get reasonType;
  @override
  @reportSubjectConverter
  ReportSubject get subject;
  @override
  String get reportedBy;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ModerationCreateReportImplCopyWith<_$ModerationCreateReportImpl>
      get copyWith => throw _privateConstructorUsedError;
}
