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

ModerationCreateReportOutput _$ModerationCreateReportOutputFromJson(
    Map<String, dynamic> json) {
  return _ModerationCreateReportOutput.fromJson(json);
}

/// @nodoc
mixin _$ModerationCreateReportOutput {
  int get id => throw _privateConstructorUsedError;
  @ReasonTypeConverter()
  ReasonType get reasonType => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @UModerationCreateReportSubjectConverter()
  UModerationCreateReportSubject get subject =>
      throw _privateConstructorUsedError;
  String get reportedBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationCreateReportOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationCreateReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @ReasonTypeConverter() ReasonType reasonType,
      String? reason,
      @UModerationCreateReportSubjectConverter()
      UModerationCreateReportSubject subject,
      String reportedBy,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  $ReasonTypeCopyWith<$Res> get reasonType;
  $UModerationCreateReportSubjectCopyWith<$Res> get subject;
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

  /// Create a copy of ModerationCreateReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reasonType = null,
    Object? reason = freezed,
    Object? subject = null,
    Object? reportedBy = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reasonType: null == reasonType
          ? _value.reasonType
          : reasonType // ignore: cast_nullable_to_non_nullable
              as ReasonType,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UModerationCreateReportSubject,
      reportedBy: null == reportedBy
          ? _value.reportedBy
          : reportedBy // ignore: cast_nullable_to_non_nullable
              as String,
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

  /// Create a copy of ModerationCreateReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonTypeCopyWith<$Res> get reasonType {
    return $ReasonTypeCopyWith<$Res>(_value.reasonType, (value) {
      return _then(_value.copyWith(reasonType: value) as $Val);
    });
  }

  /// Create a copy of ModerationCreateReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UModerationCreateReportSubjectCopyWith<$Res> get subject {
    return $UModerationCreateReportSubjectCopyWith<$Res>(_value.subject,
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
      @ReasonTypeConverter() ReasonType reasonType,
      String? reason,
      @UModerationCreateReportSubjectConverter()
      UModerationCreateReportSubject subject,
      String reportedBy,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  @override
  $ReasonTypeCopyWith<$Res> get reasonType;
  @override
  $UModerationCreateReportSubjectCopyWith<$Res> get subject;
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

  /// Create a copy of ModerationCreateReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? reasonType = null,
    Object? reason = freezed,
    Object? subject = null,
    Object? reportedBy = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationCreateReportOutputImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reasonType: null == reasonType
          ? _value.reasonType
          : reasonType // ignore: cast_nullable_to_non_nullable
              as ReasonType,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UModerationCreateReportSubject,
      reportedBy: null == reportedBy
          ? _value.reportedBy
          : reportedBy // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$ModerationCreateReportOutputImpl
    implements _ModerationCreateReportOutput {
  const _$ModerationCreateReportOutputImpl(
      {required this.id,
      @ReasonTypeConverter() required this.reasonType,
      this.reason,
      @UModerationCreateReportSubjectConverter() required this.subject,
      required this.reportedBy,
      required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModerationCreateReportOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationCreateReportOutputImplFromJson(json);

  @override
  final int id;
  @override
  @ReasonTypeConverter()
  final ReasonType reasonType;
  @override
  final String? reason;
  @override
  @UModerationCreateReportSubjectConverter()
  final UModerationCreateReportSubject subject;
  @override
  final String reportedBy;
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
    return 'ModerationCreateReportOutput(id: $id, reasonType: $reasonType, reason: $reason, subject: $subject, reportedBy: $reportedBy, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCreateReportOutputImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.reasonType, reasonType) ||
                other.reasonType == reasonType) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.reportedBy, reportedBy) ||
                other.reportedBy == reportedBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, reasonType, reason, subject,
      reportedBy, createdAt, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationCreateReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
          @ReasonTypeConverter() required final ReasonType reasonType,
          final String? reason,
          @UModerationCreateReportSubjectConverter()
          required final UModerationCreateReportSubject subject,
          required final String reportedBy,
          required final DateTime createdAt,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationCreateReportOutputImpl;

  factory _ModerationCreateReportOutput.fromJson(Map<String, dynamic> json) =
      _$ModerationCreateReportOutputImpl.fromJson;

  @override
  int get id;
  @override
  @ReasonTypeConverter()
  ReasonType get reasonType;
  @override
  String? get reason;
  @override
  @UModerationCreateReportSubjectConverter()
  UModerationCreateReportSubject get subject;
  @override
  String get reportedBy;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationCreateReportOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationCreateReportOutputImplCopyWith<
          _$ModerationCreateReportOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
