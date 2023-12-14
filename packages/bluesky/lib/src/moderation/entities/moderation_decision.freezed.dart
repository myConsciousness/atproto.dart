// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_decision.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ModerationDecision {
  String? get did => throw _privateConstructorUsedError;
  ModerationCause? get cause => throw _privateConstructorUsedError;
  List<ModerationCause>? get additionalCauses =>
      throw _privateConstructorUsedError;
  bool get isAlert => throw _privateConstructorUsedError;
  bool get isBlur => throw _privateConstructorUsedError;
  bool get isBlurMedia => throw _privateConstructorUsedError;
  bool get isFilter => throw _privateConstructorUsedError;
  bool get isNoOverride => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModerationDecisionCopyWith<ModerationDecision> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationDecisionCopyWith<$Res> {
  factory $ModerationDecisionCopyWith(
          ModerationDecision value, $Res Function(ModerationDecision) then) =
      _$ModerationDecisionCopyWithImpl<$Res, ModerationDecision>;
  @useResult
  $Res call(
      {String? did,
      ModerationCause? cause,
      List<ModerationCause>? additionalCauses,
      bool isAlert,
      bool isBlur,
      bool isBlurMedia,
      bool isFilter,
      bool isNoOverride});

  $ModerationCauseCopyWith<$Res>? get cause;
}

/// @nodoc
class _$ModerationDecisionCopyWithImpl<$Res, $Val extends ModerationDecision>
    implements $ModerationDecisionCopyWith<$Res> {
  _$ModerationDecisionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? cause = freezed,
    Object? additionalCauses = freezed,
    Object? isAlert = null,
    Object? isBlur = null,
    Object? isBlurMedia = null,
    Object? isFilter = null,
    Object? isNoOverride = null,
  }) {
    return _then(_value.copyWith(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      cause: freezed == cause
          ? _value.cause
          : cause // ignore: cast_nullable_to_non_nullable
              as ModerationCause?,
      additionalCauses: freezed == additionalCauses
          ? _value.additionalCauses
          : additionalCauses // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>?,
      isAlert: null == isAlert
          ? _value.isAlert
          : isAlert // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlur: null == isBlur
          ? _value.isBlur
          : isBlur // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlurMedia: null == isBlurMedia
          ? _value.isBlurMedia
          : isBlurMedia // ignore: cast_nullable_to_non_nullable
              as bool,
      isFilter: null == isFilter
          ? _value.isFilter
          : isFilter // ignore: cast_nullable_to_non_nullable
              as bool,
      isNoOverride: null == isNoOverride
          ? _value.isNoOverride
          : isNoOverride // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseCopyWith<$Res>? get cause {
    if (_value.cause == null) {
      return null;
    }

    return $ModerationCauseCopyWith<$Res>(_value.cause!, (value) {
      return _then(_value.copyWith(cause: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModerationDecisionImplCopyWith<$Res>
    implements $ModerationDecisionCopyWith<$Res> {
  factory _$$ModerationDecisionImplCopyWith(_$ModerationDecisionImpl value,
          $Res Function(_$ModerationDecisionImpl) then) =
      __$$ModerationDecisionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? did,
      ModerationCause? cause,
      List<ModerationCause>? additionalCauses,
      bool isAlert,
      bool isBlur,
      bool isBlurMedia,
      bool isFilter,
      bool isNoOverride});

  @override
  $ModerationCauseCopyWith<$Res>? get cause;
}

/// @nodoc
class __$$ModerationDecisionImplCopyWithImpl<$Res>
    extends _$ModerationDecisionCopyWithImpl<$Res, _$ModerationDecisionImpl>
    implements _$$ModerationDecisionImplCopyWith<$Res> {
  __$$ModerationDecisionImplCopyWithImpl(_$ModerationDecisionImpl _value,
      $Res Function(_$ModerationDecisionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? cause = freezed,
    Object? additionalCauses = freezed,
    Object? isAlert = null,
    Object? isBlur = null,
    Object? isBlurMedia = null,
    Object? isFilter = null,
    Object? isNoOverride = null,
  }) {
    return _then(_$ModerationDecisionImpl(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      cause: freezed == cause
          ? _value.cause
          : cause // ignore: cast_nullable_to_non_nullable
              as ModerationCause?,
      additionalCauses: freezed == additionalCauses
          ? _value._additionalCauses
          : additionalCauses // ignore: cast_nullable_to_non_nullable
              as List<ModerationCause>?,
      isAlert: null == isAlert
          ? _value.isAlert
          : isAlert // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlur: null == isBlur
          ? _value.isBlur
          : isBlur // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlurMedia: null == isBlurMedia
          ? _value.isBlurMedia
          : isBlurMedia // ignore: cast_nullable_to_non_nullable
              as bool,
      isFilter: null == isFilter
          ? _value.isFilter
          : isFilter // ignore: cast_nullable_to_non_nullable
              as bool,
      isNoOverride: null == isNoOverride
          ? _value.isNoOverride
          : isNoOverride // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ModerationDecisionImpl extends _ModerationDecision {
  const _$ModerationDecisionImpl(
      {this.did,
      this.cause,
      final List<ModerationCause>? additionalCauses,
      this.isAlert = false,
      this.isBlur = false,
      this.isBlurMedia = false,
      this.isFilter = false,
      this.isNoOverride = false})
      : _additionalCauses = additionalCauses,
        super._();

  @override
  final String? did;
  @override
  final ModerationCause? cause;
  final List<ModerationCause>? _additionalCauses;
  @override
  List<ModerationCause>? get additionalCauses {
    final value = _additionalCauses;
    if (value == null) return null;
    if (_additionalCauses is EqualUnmodifiableListView)
      return _additionalCauses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool isAlert;
  @override
  @JsonKey()
  final bool isBlur;
  @override
  @JsonKey()
  final bool isBlurMedia;
  @override
  @JsonKey()
  final bool isFilter;
  @override
  @JsonKey()
  final bool isNoOverride;

  @override
  String toString() {
    return 'ModerationDecision(did: $did, cause: $cause, additionalCauses: $additionalCauses, isAlert: $isAlert, isBlur: $isBlur, isBlurMedia: $isBlurMedia, isFilter: $isFilter, isNoOverride: $isNoOverride)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationDecisionImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.cause, cause) || other.cause == cause) &&
            const DeepCollectionEquality()
                .equals(other._additionalCauses, _additionalCauses) &&
            (identical(other.isAlert, isAlert) || other.isAlert == isAlert) &&
            (identical(other.isBlur, isBlur) || other.isBlur == isBlur) &&
            (identical(other.isBlurMedia, isBlurMedia) ||
                other.isBlurMedia == isBlurMedia) &&
            (identical(other.isFilter, isFilter) ||
                other.isFilter == isFilter) &&
            (identical(other.isNoOverride, isNoOverride) ||
                other.isNoOverride == isNoOverride));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      cause,
      const DeepCollectionEquality().hash(_additionalCauses),
      isAlert,
      isBlur,
      isBlurMedia,
      isFilter,
      isNoOverride);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationDecisionImplCopyWith<_$ModerationDecisionImpl> get copyWith =>
      __$$ModerationDecisionImplCopyWithImpl<_$ModerationDecisionImpl>(
          this, _$identity);
}

abstract class _ModerationDecision extends ModerationDecision {
  const factory _ModerationDecision(
      {final String? did,
      final ModerationCause? cause,
      final List<ModerationCause>? additionalCauses,
      final bool isAlert,
      final bool isBlur,
      final bool isBlurMedia,
      final bool isFilter,
      final bool isNoOverride}) = _$ModerationDecisionImpl;
  const _ModerationDecision._() : super._();

  @override
  String? get did;
  @override
  ModerationCause? get cause;
  @override
  List<ModerationCause>? get additionalCauses;
  @override
  bool get isAlert;
  @override
  bool get isBlur;
  @override
  bool get isBlurMedia;
  @override
  bool get isFilter;
  @override
  bool get isNoOverride;
  @override
  @JsonKey(ignore: true)
  _$$ModerationDecisionImplCopyWith<_$ModerationDecisionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
