// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationCreateReportInput _$ModerationCreateReportInputFromJson(
    Map<String, dynamic> json) {
  return _ModerationCreateReportInput.fromJson(json);
}

/// @nodoc
mixin _$ModerationCreateReportInput {
  /// Indicates the broad category of violation the report is for.
  @ReasonTypeConverter()
  ReasonType get reasonType => throw _privateConstructorUsedError;

  /// Additional context about the content and violation.
  String? get reason => throw _privateConstructorUsedError;
  @UModerationCreateReportSubjectConverter()
  UModerationCreateReportSubject get subject =>
      throw _privateConstructorUsedError;
  @ModToolConverter()
  ModTool? get modTool => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationCreateReportInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationCreateReportInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationCreateReportInputCopyWith<ModerationCreateReportInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCreateReportInputCopyWith<$Res> {
  factory $ModerationCreateReportInputCopyWith(
          ModerationCreateReportInput value,
          $Res Function(ModerationCreateReportInput) then) =
      _$ModerationCreateReportInputCopyWithImpl<$Res,
          ModerationCreateReportInput>;
  @useResult
  $Res call(
      {@ReasonTypeConverter() ReasonType reasonType,
      String? reason,
      @UModerationCreateReportSubjectConverter()
      UModerationCreateReportSubject subject,
      @ModToolConverter() ModTool? modTool,
      Map<String, dynamic>? $unknown});

  $ReasonTypeCopyWith<$Res> get reasonType;
  $UModerationCreateReportSubjectCopyWith<$Res> get subject;
  $ModToolCopyWith<$Res>? get modTool;
}

/// @nodoc
class _$ModerationCreateReportInputCopyWithImpl<$Res,
        $Val extends ModerationCreateReportInput>
    implements $ModerationCreateReportInputCopyWith<$Res> {
  _$ModerationCreateReportInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationCreateReportInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reasonType = null,
    Object? reason = freezed,
    Object? subject = null,
    Object? modTool = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
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
      modTool: freezed == modTool
          ? _value.modTool
          : modTool // ignore: cast_nullable_to_non_nullable
              as ModTool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ModerationCreateReportInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonTypeCopyWith<$Res> get reasonType {
    return $ReasonTypeCopyWith<$Res>(_value.reasonType, (value) {
      return _then(_value.copyWith(reasonType: value) as $Val);
    });
  }

  /// Create a copy of ModerationCreateReportInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UModerationCreateReportSubjectCopyWith<$Res> get subject {
    return $UModerationCreateReportSubjectCopyWith<$Res>(_value.subject,
        (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of ModerationCreateReportInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModToolCopyWith<$Res>? get modTool {
    if (_value.modTool == null) {
      return null;
    }

    return $ModToolCopyWith<$Res>(_value.modTool!, (value) {
      return _then(_value.copyWith(modTool: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModerationCreateReportInputImplCopyWith<$Res>
    implements $ModerationCreateReportInputCopyWith<$Res> {
  factory _$$ModerationCreateReportInputImplCopyWith(
          _$ModerationCreateReportInputImpl value,
          $Res Function(_$ModerationCreateReportInputImpl) then) =
      __$$ModerationCreateReportInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ReasonTypeConverter() ReasonType reasonType,
      String? reason,
      @UModerationCreateReportSubjectConverter()
      UModerationCreateReportSubject subject,
      @ModToolConverter() ModTool? modTool,
      Map<String, dynamic>? $unknown});

  @override
  $ReasonTypeCopyWith<$Res> get reasonType;
  @override
  $UModerationCreateReportSubjectCopyWith<$Res> get subject;
  @override
  $ModToolCopyWith<$Res>? get modTool;
}

/// @nodoc
class __$$ModerationCreateReportInputImplCopyWithImpl<$Res>
    extends _$ModerationCreateReportInputCopyWithImpl<$Res,
        _$ModerationCreateReportInputImpl>
    implements _$$ModerationCreateReportInputImplCopyWith<$Res> {
  __$$ModerationCreateReportInputImplCopyWithImpl(
      _$ModerationCreateReportInputImpl _value,
      $Res Function(_$ModerationCreateReportInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationCreateReportInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reasonType = null,
    Object? reason = freezed,
    Object? subject = null,
    Object? modTool = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationCreateReportInputImpl(
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
      modTool: freezed == modTool
          ? _value.modTool
          : modTool // ignore: cast_nullable_to_non_nullable
              as ModTool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationCreateReportInputImpl
    implements _ModerationCreateReportInput {
  const _$ModerationCreateReportInputImpl(
      {@ReasonTypeConverter() required this.reasonType,
      this.reason,
      @UModerationCreateReportSubjectConverter() required this.subject,
      @ModToolConverter() this.modTool,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModerationCreateReportInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationCreateReportInputImplFromJson(json);

  /// Indicates the broad category of violation the report is for.
  @override
  @ReasonTypeConverter()
  final ReasonType reasonType;

  /// Additional context about the content and violation.
  @override
  final String? reason;
  @override
  @UModerationCreateReportSubjectConverter()
  final UModerationCreateReportSubject subject;
  @override
  @ModToolConverter()
  final ModTool? modTool;
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
    return 'ModerationCreateReportInput(reasonType: $reasonType, reason: $reason, subject: $subject, modTool: $modTool, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCreateReportInputImpl &&
            (identical(other.reasonType, reasonType) ||
                other.reasonType == reasonType) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.modTool, modTool) || other.modTool == modTool) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reasonType, reason, subject,
      modTool, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationCreateReportInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationCreateReportInputImplCopyWith<_$ModerationCreateReportInputImpl>
      get copyWith => __$$ModerationCreateReportInputImplCopyWithImpl<
          _$ModerationCreateReportInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationCreateReportInputImplToJson(
      this,
    );
  }
}

abstract class _ModerationCreateReportInput
    implements ModerationCreateReportInput {
  const factory _ModerationCreateReportInput(
          {@ReasonTypeConverter() required final ReasonType reasonType,
          final String? reason,
          @UModerationCreateReportSubjectConverter()
          required final UModerationCreateReportSubject subject,
          @ModToolConverter() final ModTool? modTool,
          final Map<String, dynamic>? $unknown}) =
      _$ModerationCreateReportInputImpl;

  factory _ModerationCreateReportInput.fromJson(Map<String, dynamic> json) =
      _$ModerationCreateReportInputImpl.fromJson;

  /// Indicates the broad category of violation the report is for.
  @override
  @ReasonTypeConverter()
  ReasonType get reasonType;

  /// Additional context about the content and violation.
  @override
  String? get reason;
  @override
  @UModerationCreateReportSubjectConverter()
  UModerationCreateReportSubject get subject;
  @override
  @ModToolConverter()
  ModTool? get modTool;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationCreateReportInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationCreateReportInputImplCopyWith<_$ModerationCreateReportInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
