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

CreateReportInput _$CreateReportInputFromJson(Map<String, dynamic> json) {
  return _CreateReportInput.fromJson(json);
}

/// @nodoc
mixin _$CreateReportInput {
  /// Indicates the broad category of violation the report is for.
  @UReasonTypeConverter()
  UReasonType get reasonType => throw _privateConstructorUsedError;

  /// Additional context about the content and violation.
  String? get reason => throw _privateConstructorUsedError;
  @USubjectConverter()
  USubject get subject => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateReportInputCopyWith<CreateReportInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateReportInputCopyWith<$Res> {
  factory $CreateReportInputCopyWith(
          CreateReportInput value, $Res Function(CreateReportInput) then) =
      _$CreateReportInputCopyWithImpl<$Res, CreateReportInput>;
  @useResult
  $Res call(
      {@UReasonTypeConverter() UReasonType reasonType,
      String? reason,
      @USubjectConverter() USubject subject,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UReasonTypeCopyWith<$Res> get reasonType;
  $USubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$CreateReportInputCopyWithImpl<$Res, $Val extends CreateReportInput>
    implements $CreateReportInputCopyWith<$Res> {
  _$CreateReportInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reasonType = null,
    Object? reason = freezed,
    Object? subject = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
abstract class _$$CreateReportInputImplCopyWith<$Res>
    implements $CreateReportInputCopyWith<$Res> {
  factory _$$CreateReportInputImplCopyWith(_$CreateReportInputImpl value,
          $Res Function(_$CreateReportInputImpl) then) =
      __$$CreateReportInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UReasonTypeConverter() UReasonType reasonType,
      String? reason,
      @USubjectConverter() USubject subject,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UReasonTypeCopyWith<$Res> get reasonType;
  @override
  $USubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$$CreateReportInputImplCopyWithImpl<$Res>
    extends _$CreateReportInputCopyWithImpl<$Res, _$CreateReportInputImpl>
    implements _$$CreateReportInputImplCopyWith<$Res> {
  __$$CreateReportInputImplCopyWithImpl(_$CreateReportInputImpl _value,
      $Res Function(_$CreateReportInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reasonType = null,
    Object? reason = freezed,
    Object? subject = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$CreateReportInputImpl(
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CreateReportInputImpl implements _CreateReportInput {
  const _$CreateReportInputImpl(
      {@UReasonTypeConverter() required this.reasonType,
      this.reason,
      @USubjectConverter() required this.subject,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$CreateReportInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateReportInputImplFromJson(json);

  /// Indicates the broad category of violation the report is for.
  @override
  @UReasonTypeConverter()
  final UReasonType reasonType;

  /// Additional context about the content and violation.
  @override
  final String? reason;
  @override
  @USubjectConverter()
  final USubject subject;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'CreateReportInput(reasonType: $reasonType, reason: $reason, subject: $subject, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateReportInputImpl &&
            (identical(other.reasonType, reasonType) ||
                other.reasonType == reasonType) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reasonType, reason, subject,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateReportInputImplCopyWith<_$CreateReportInputImpl> get copyWith =>
      __$$CreateReportInputImplCopyWithImpl<_$CreateReportInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateReportInputImplToJson(
      this,
    );
  }
}

abstract class _CreateReportInput implements CreateReportInput {
  const factory _CreateReportInput(
          {@UReasonTypeConverter() required final UReasonType reasonType,
          final String? reason,
          @USubjectConverter() required final USubject subject,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$CreateReportInputImpl;

  factory _CreateReportInput.fromJson(Map<String, dynamic> json) =
      _$CreateReportInputImpl.fromJson;

  @override

  /// Indicates the broad category of violation the report is for.
  @UReasonTypeConverter()
  UReasonType get reasonType;
  @override

  /// Additional context about the content and violation.
  String? get reason;
  @override
  @USubjectConverter()
  USubject get subject;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$CreateReportInputImplCopyWith<_$CreateReportInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
