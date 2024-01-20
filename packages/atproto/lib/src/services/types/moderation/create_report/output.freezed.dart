// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationCreateReportOutput _$ModerationCreateReportOutputFromJson(
    Map<String, dynamic> json) {
  return _ModerationCreateReportOutput.fromJson(json);
}

/// @nodoc
mixin _$ModerationCreateReportOutput {
  int get id => throw _privateConstructorUsedError;
  ModerationDefsReasonType get reasonType => throw _privateConstructorUsedError;
  @unionModerationCreateReportOutputSubjectConverter
  UModerationCreateReportOutputSubject get subject =>
      throw _privateConstructorUsedError;
  String get reportedBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationCreateReportOutputCopyWith<ModerationCreateReportOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCreateReportOutputCopyWith<$Res> {
  factory $ModerationCreateReportOutputCopyWith(
          ModerationCreateReportOutput value,
          $Res Function(ModerationCreateReportOutput) then) =
      _$ModerationCreateReportOutputCopyWithImpl<$Res,
          ModerationCreateReportOutput>;
  @useResult
  $Res call(
      {int id,
      ModerationDefsReasonType reasonType,
      @unionModerationCreateReportOutputSubjectConverter
      UModerationCreateReportOutputSubject subject,
      String reportedBy,
      DateTime createdAt});

  $UModerationCreateReportOutputSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$ModerationCreateReportOutputCopyWithImpl<$Res,
        $Val extends ModerationCreateReportOutput>
    implements $ModerationCreateReportOutputCopyWith<$Res> {
  _$ModerationCreateReportOutputCopyWithImpl(this._value, this._then);

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
              as ModerationDefsReasonType,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UModerationCreateReportOutputSubject,
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
  $UModerationCreateReportOutputSubjectCopyWith<$Res> get subject {
    return $UModerationCreateReportOutputSubjectCopyWith<$Res>(_value.subject,
        (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModerationCreateReportOutputImplCopyWith<$Res>
    implements $ModerationCreateReportOutputCopyWith<$Res> {
  factory _$$ModerationCreateReportOutputImplCopyWith(
          _$ModerationCreateReportOutputImpl value,
          $Res Function(_$ModerationCreateReportOutputImpl) then) =
      __$$ModerationCreateReportOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      ModerationDefsReasonType reasonType,
      @unionModerationCreateReportOutputSubjectConverter
      UModerationCreateReportOutputSubject subject,
      String reportedBy,
      DateTime createdAt});

  @override
  $UModerationCreateReportOutputSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$$ModerationCreateReportOutputImplCopyWithImpl<$Res>
    extends _$ModerationCreateReportOutputCopyWithImpl<$Res,
        _$ModerationCreateReportOutputImpl>
    implements _$$ModerationCreateReportOutputImplCopyWith<$Res> {
  __$$ModerationCreateReportOutputImplCopyWithImpl(
      _$ModerationCreateReportOutputImpl _value,
      $Res Function(_$ModerationCreateReportOutputImpl) _then)
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
    return _then(_$ModerationCreateReportOutputImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reasonType: null == reasonType
          ? _value.reasonType
          : reasonType // ignore: cast_nullable_to_non_nullable
              as ModerationDefsReasonType,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UModerationCreateReportOutputSubject,
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
class _$ModerationCreateReportOutputImpl
    implements _ModerationCreateReportOutput {
  const _$ModerationCreateReportOutputImpl(
      {required this.id,
      required this.reasonType,
      @unionModerationCreateReportOutputSubjectConverter required this.subject,
      required this.reportedBy,
      required this.createdAt});

  factory _$ModerationCreateReportOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationCreateReportOutputImplFromJson(json);

  @override
  final int id;
  @override
  final ModerationDefsReasonType reasonType;
  @override
  @unionModerationCreateReportOutputSubjectConverter
  final UModerationCreateReportOutputSubject subject;
  @override
  final String reportedBy;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ModerationCreateReportOutput(id: $id, reasonType: $reasonType, subject: $subject, reportedBy: $reportedBy, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCreateReportOutputImpl &&
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
  _$$ModerationCreateReportOutputImplCopyWith<
          _$ModerationCreateReportOutputImpl>
      get copyWith => __$$ModerationCreateReportOutputImplCopyWithImpl<
          _$ModerationCreateReportOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationCreateReportOutputImplToJson(
      this,
    );
  }
}

abstract class _ModerationCreateReportOutput
    implements ModerationCreateReportOutput {
  const factory _ModerationCreateReportOutput(
      {required final int id,
      required final ModerationDefsReasonType reasonType,
      @unionModerationCreateReportOutputSubjectConverter
      required final UModerationCreateReportOutputSubject subject,
      required final String reportedBy,
      required final DateTime createdAt}) = _$ModerationCreateReportOutputImpl;

  factory _ModerationCreateReportOutput.fromJson(Map<String, dynamic> json) =
      _$ModerationCreateReportOutputImpl.fromJson;

  @override
  int get id;
  @override
  ModerationDefsReasonType get reasonType;
  @override
  @unionModerationCreateReportOutputSubjectConverter
  UModerationCreateReportOutputSubject get subject;
  @override
  String get reportedBy;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ModerationCreateReportOutputImplCopyWith<
          _$ModerationCreateReportOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
