// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_ui.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationUI {
  ModerationCause? get cause => throw _privateConstructorUsedError;
  bool get isFilter => throw _privateConstructorUsedError;
  bool get isBlur => throw _privateConstructorUsedError;
  bool get isAlert => throw _privateConstructorUsedError;
  bool get isNoOverride => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModerationUICopyWith<ModerationUI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationUICopyWith<$Res> {
  factory $ModerationUICopyWith(
          ModerationUI value, $Res Function(ModerationUI) then) =
      _$ModerationUICopyWithImpl<$Res, ModerationUI>;
  @useResult
  $Res call(
      {ModerationCause? cause,
      bool isFilter,
      bool isBlur,
      bool isAlert,
      bool isNoOverride});

  $ModerationCauseCopyWith<$Res>? get cause;
}

/// @nodoc
class _$ModerationUICopyWithImpl<$Res, $Val extends ModerationUI>
    implements $ModerationUICopyWith<$Res> {
  _$ModerationUICopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cause = freezed,
    Object? isFilter = null,
    Object? isBlur = null,
    Object? isAlert = null,
    Object? isNoOverride = null,
  }) {
    return _then(_value.copyWith(
      cause: freezed == cause
          ? _value.cause
          : cause // ignore: cast_nullable_to_non_nullable
              as ModerationCause?,
      isFilter: null == isFilter
          ? _value.isFilter
          : isFilter // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlur: null == isBlur
          ? _value.isBlur
          : isBlur // ignore: cast_nullable_to_non_nullable
              as bool,
      isAlert: null == isAlert
          ? _value.isAlert
          : isAlert // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ModerationUIImplCopyWith<$Res>
    implements $ModerationUICopyWith<$Res> {
  factory _$$ModerationUIImplCopyWith(
          _$ModerationUIImpl value, $Res Function(_$ModerationUIImpl) then) =
      __$$ModerationUIImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModerationCause? cause,
      bool isFilter,
      bool isBlur,
      bool isAlert,
      bool isNoOverride});

  @override
  $ModerationCauseCopyWith<$Res>? get cause;
}

/// @nodoc
class __$$ModerationUIImplCopyWithImpl<$Res>
    extends _$ModerationUICopyWithImpl<$Res, _$ModerationUIImpl>
    implements _$$ModerationUIImplCopyWith<$Res> {
  __$$ModerationUIImplCopyWithImpl(
      _$ModerationUIImpl _value, $Res Function(_$ModerationUIImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cause = freezed,
    Object? isFilter = null,
    Object? isBlur = null,
    Object? isAlert = null,
    Object? isNoOverride = null,
  }) {
    return _then(_$ModerationUIImpl(
      cause: freezed == cause
          ? _value.cause
          : cause // ignore: cast_nullable_to_non_nullable
              as ModerationCause?,
      isFilter: null == isFilter
          ? _value.isFilter
          : isFilter // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlur: null == isBlur
          ? _value.isBlur
          : isBlur // ignore: cast_nullable_to_non_nullable
              as bool,
      isAlert: null == isAlert
          ? _value.isAlert
          : isAlert // ignore: cast_nullable_to_non_nullable
              as bool,
      isNoOverride: null == isNoOverride
          ? _value.isNoOverride
          : isNoOverride // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ModerationUIImpl extends _ModerationUI {
  const _$ModerationUIImpl(
      {this.cause,
      this.isFilter = false,
      this.isBlur = false,
      this.isAlert = false,
      this.isNoOverride = false})
      : super._();

  @override
  final ModerationCause? cause;
  @override
  @JsonKey()
  final bool isFilter;
  @override
  @JsonKey()
  final bool isBlur;
  @override
  @JsonKey()
  final bool isAlert;
  @override
  @JsonKey()
  final bool isNoOverride;

  @override
  String toString() {
    return 'ModerationUI(cause: $cause, isFilter: $isFilter, isBlur: $isBlur, isAlert: $isAlert, isNoOverride: $isNoOverride)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationUIImpl &&
            (identical(other.cause, cause) || other.cause == cause) &&
            (identical(other.isFilter, isFilter) ||
                other.isFilter == isFilter) &&
            (identical(other.isBlur, isBlur) || other.isBlur == isBlur) &&
            (identical(other.isAlert, isAlert) || other.isAlert == isAlert) &&
            (identical(other.isNoOverride, isNoOverride) ||
                other.isNoOverride == isNoOverride));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, cause, isFilter, isBlur, isAlert, isNoOverride);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationUIImplCopyWith<_$ModerationUIImpl> get copyWith =>
      __$$ModerationUIImplCopyWithImpl<_$ModerationUIImpl>(this, _$identity);
}

abstract class _ModerationUI extends ModerationUI {
  const factory _ModerationUI(
      {final ModerationCause? cause,
      final bool isFilter,
      final bool isBlur,
      final bool isAlert,
      final bool isNoOverride}) = _$ModerationUIImpl;
  const _ModerationUI._() : super._();

  @override
  ModerationCause? get cause;
  @override
  bool get isFilter;
  @override
  bool get isBlur;
  @override
  bool get isAlert;
  @override
  bool get isNoOverride;
  @override
  @JsonKey(ignore: true)
  _$$ModerationUIImplCopyWith<_$ModerationUIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
