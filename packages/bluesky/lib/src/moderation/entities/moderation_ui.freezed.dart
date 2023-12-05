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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationUI _$ModerationUIFromJson(Map<String, dynamic> json) {
  return _ModerationUI.fromJson(json);
}

/// @nodoc
mixin _$ModerationUI {
  @moderationCauseConverter
  ModerationCause? get cause => throw _privateConstructorUsedError;
  @JsonKey(name: 'filter')
  bool get isFilter => throw _privateConstructorUsedError;
  @JsonKey(name: 'blur')
  bool get isBlur => throw _privateConstructorUsedError;
  @JsonKey(name: 'alert')
  bool get isAlert => throw _privateConstructorUsedError;
  @JsonKey(name: 'noOverride')
  bool get isNoOverride => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
      {@moderationCauseConverter ModerationCause? cause,
      @JsonKey(name: 'filter') bool isFilter,
      @JsonKey(name: 'blur') bool isBlur,
      @JsonKey(name: 'alert') bool isAlert,
      @JsonKey(name: 'noOverride') bool isNoOverride});

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
abstract class _$$_ModerationUICopyWith<$Res>
    implements $ModerationUICopyWith<$Res> {
  factory _$$_ModerationUICopyWith(
          _$_ModerationUI value, $Res Function(_$_ModerationUI) then) =
      __$$_ModerationUICopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@moderationCauseConverter ModerationCause? cause,
      @JsonKey(name: 'filter') bool isFilter,
      @JsonKey(name: 'blur') bool isBlur,
      @JsonKey(name: 'alert') bool isAlert,
      @JsonKey(name: 'noOverride') bool isNoOverride});

  @override
  $ModerationCauseCopyWith<$Res>? get cause;
}

/// @nodoc
class __$$_ModerationUICopyWithImpl<$Res>
    extends _$ModerationUICopyWithImpl<$Res, _$_ModerationUI>
    implements _$$_ModerationUICopyWith<$Res> {
  __$$_ModerationUICopyWithImpl(
      _$_ModerationUI _value, $Res Function(_$_ModerationUI) _then)
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
    return _then(_$_ModerationUI(
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

@jsonSerializable
class _$_ModerationUI extends _ModerationUI {
  const _$_ModerationUI(
      {@moderationCauseConverter this.cause,
      @JsonKey(name: 'filter') this.isFilter = false,
      @JsonKey(name: 'blur') this.isBlur = false,
      @JsonKey(name: 'alert') this.isAlert = false,
      @JsonKey(name: 'noOverride') this.isNoOverride = false})
      : super._();

  factory _$_ModerationUI.fromJson(Map<String, dynamic> json) =>
      _$$_ModerationUIFromJson(json);

  @override
  @moderationCauseConverter
  final ModerationCause? cause;
  @override
  @JsonKey(name: 'filter')
  final bool isFilter;
  @override
  @JsonKey(name: 'blur')
  final bool isBlur;
  @override
  @JsonKey(name: 'alert')
  final bool isAlert;
  @override
  @JsonKey(name: 'noOverride')
  final bool isNoOverride;

  @override
  String toString() {
    return 'ModerationUI(cause: $cause, isFilter: $isFilter, isBlur: $isBlur, isAlert: $isAlert, isNoOverride: $isNoOverride)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationUI &&
            (identical(other.cause, cause) || other.cause == cause) &&
            (identical(other.isFilter, isFilter) ||
                other.isFilter == isFilter) &&
            (identical(other.isBlur, isBlur) || other.isBlur == isBlur) &&
            (identical(other.isAlert, isAlert) || other.isAlert == isAlert) &&
            (identical(other.isNoOverride, isNoOverride) ||
                other.isNoOverride == isNoOverride));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cause, isFilter, isBlur, isAlert, isNoOverride);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationUICopyWith<_$_ModerationUI> get copyWith =>
      __$$_ModerationUICopyWithImpl<_$_ModerationUI>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerationUIToJson(
      this,
    );
  }
}

abstract class _ModerationUI extends ModerationUI {
  const factory _ModerationUI(
      {@moderationCauseConverter final ModerationCause? cause,
      @JsonKey(name: 'filter') final bool isFilter,
      @JsonKey(name: 'blur') final bool isBlur,
      @JsonKey(name: 'alert') final bool isAlert,
      @JsonKey(name: 'noOverride') final bool isNoOverride}) = _$_ModerationUI;
  const _ModerationUI._() : super._();

  factory _ModerationUI.fromJson(Map<String, dynamic> json) =
      _$_ModerationUI.fromJson;

  @override
  @moderationCauseConverter
  ModerationCause? get cause;
  @override
  @JsonKey(name: 'filter')
  bool get isFilter;
  @override
  @JsonKey(name: 'blur')
  bool get isBlur;
  @override
  @JsonKey(name: 'alert')
  bool get isAlert;
  @override
  @JsonKey(name: 'noOverride')
  bool get isNoOverride;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationUICopyWith<_$_ModerationUI> get copyWith =>
      throw _privateConstructorUsedError;
}
