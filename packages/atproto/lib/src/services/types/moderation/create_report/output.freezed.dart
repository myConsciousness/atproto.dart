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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateReportOutput _$CreateReportOutputFromJson(Map<String, dynamic> json) {
  return _CreateReportOutput.fromJson(json);
}

/// @nodoc
mixin _$CreateReportOutput {
  int get id => throw _privateConstructorUsedError;
  @UReasonTypeConverter()
  UReasonType get reasonType => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @USubjectConverter()
  USubject get subject => throw _privateConstructorUsedError;
  String get reportedBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateReportOutputCopyWith<CreateReportOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateReportOutputCopyWith<$Res> {
  factory $CreateReportOutputCopyWith(
          CreateReportOutput value, $Res Function(CreateReportOutput) then) =
      _$CreateReportOutputCopyWithImpl<$Res, CreateReportOutput>;
  @useResult
  $Res call(
      {int id,
      @UReasonTypeConverter() UReasonType reasonType,
      String? reason,
      @USubjectConverter() USubject subject,
      String reportedBy,
      DateTime createdAt});

  $UReasonTypeCopyWith<$Res> get reasonType;
  $USubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$CreateReportOutputCopyWithImpl<$Res, $Val extends CreateReportOutput>
    implements $CreateReportOutputCopyWith<$Res> {
  _$CreateReportOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reasonType = null,
    Object? reason = freezed,
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
              as UReasonType,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubject,
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
  $UReasonTypeCopyWith<$Res> get reasonType {
    return $UReasonTypeCopyWith<$Res>(_value.reasonType, (value) {
      return _then(_value.copyWith(reasonType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $USubjectCopyWith<$Res> get subject {
    return $USubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateReportOutputImplCopyWith<$Res>
    implements $CreateReportOutputCopyWith<$Res> {
  factory _$$CreateReportOutputImplCopyWith(_$CreateReportOutputImpl value,
          $Res Function(_$CreateReportOutputImpl) then) =
      __$$CreateReportOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @UReasonTypeConverter() UReasonType reasonType,
      String? reason,
      @USubjectConverter() USubject subject,
      String reportedBy,
      DateTime createdAt});

  @override
  $UReasonTypeCopyWith<$Res> get reasonType;
  @override
  $USubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$$CreateReportOutputImplCopyWithImpl<$Res>
    extends _$CreateReportOutputCopyWithImpl<$Res, _$CreateReportOutputImpl>
    implements _$$CreateReportOutputImplCopyWith<$Res> {
  __$$CreateReportOutputImplCopyWithImpl(_$CreateReportOutputImpl _value,
      $Res Function(_$CreateReportOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reasonType = null,
    Object? reason = freezed,
    Object? subject = null,
    Object? reportedBy = null,
    Object? createdAt = null,
  }) {
    return _then(_$CreateReportOutputImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reasonType: null == reasonType
          ? _value.reasonType
          : reasonType // ignore: cast_nullable_to_non_nullable
              as UReasonType,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubject,
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

@JsonSerializable(includeIfNull: false)
class _$CreateReportOutputImpl implements _CreateReportOutput {
  const _$CreateReportOutputImpl(
      {required this.id,
      @UReasonTypeConverter() required this.reasonType,
      this.reason,
      @USubjectConverter() required this.subject,
      required this.reportedBy,
      required this.createdAt});

  factory _$CreateReportOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateReportOutputImplFromJson(json);

  @override
  final int id;
  @override
  @UReasonTypeConverter()
  final UReasonType reasonType;
  @override
  final String? reason;
  @override
  @USubjectConverter()
  final USubject subject;
  @override
  final String reportedBy;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'CreateReportOutput(id: $id, reasonType: $reasonType, reason: $reason, subject: $subject, reportedBy: $reportedBy, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateReportOutputImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.reasonType, reasonType) ||
                other.reasonType == reasonType) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.reportedBy, reportedBy) ||
                other.reportedBy == reportedBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, reasonType, reason, subject, reportedBy, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateReportOutputImplCopyWith<_$CreateReportOutputImpl> get copyWith =>
      __$$CreateReportOutputImplCopyWithImpl<_$CreateReportOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateReportOutputImplToJson(
      this,
    );
  }
}

abstract class _CreateReportOutput implements CreateReportOutput {
  const factory _CreateReportOutput(
      {required final int id,
      @UReasonTypeConverter() required final UReasonType reasonType,
      final String? reason,
      @USubjectConverter() required final USubject subject,
      required final String reportedBy,
      required final DateTime createdAt}) = _$CreateReportOutputImpl;

  factory _CreateReportOutput.fromJson(Map<String, dynamic> json) =
      _$CreateReportOutputImpl.fromJson;

  @override
  int get id;
  @override
  @UReasonTypeConverter()
  UReasonType get reasonType;
  @override
  String? get reason;
  @override
  @USubjectConverter()
  USubject get subject;
  @override
  String get reportedBy;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$CreateReportOutputImplCopyWith<_$CreateReportOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
