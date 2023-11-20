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
  bool get filter => throw _privateConstructorUsedError;
  bool get blur => throw _privateConstructorUsedError;
  bool get alert => throw _privateConstructorUsedError;
  @moderationCauseConverter
  ModerationCause? get cause => throw _privateConstructorUsedError;
  bool get noOverride => throw _privateConstructorUsedError;

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
      {bool filter,
      bool blur,
      bool alert,
      @moderationCauseConverter ModerationCause? cause,
      bool noOverride});

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
    Object? filter = null,
    Object? blur = null,
    Object? alert = null,
    Object? cause = freezed,
    Object? noOverride = null,
  }) {
    return _then(_value.copyWith(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as bool,
      blur: null == blur
          ? _value.blur
          : blur // ignore: cast_nullable_to_non_nullable
              as bool,
      alert: null == alert
          ? _value.alert
          : alert // ignore: cast_nullable_to_non_nullable
              as bool,
      cause: freezed == cause
          ? _value.cause
          : cause // ignore: cast_nullable_to_non_nullable
              as ModerationCause?,
      noOverride: null == noOverride
          ? _value.noOverride
          : noOverride // ignore: cast_nullable_to_non_nullable
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
      {bool filter,
      bool blur,
      bool alert,
      @moderationCauseConverter ModerationCause? cause,
      bool noOverride});

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
    Object? filter = null,
    Object? blur = null,
    Object? alert = null,
    Object? cause = freezed,
    Object? noOverride = null,
  }) {
    return _then(_$_ModerationUI(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as bool,
      blur: null == blur
          ? _value.blur
          : blur // ignore: cast_nullable_to_non_nullable
              as bool,
      alert: null == alert
          ? _value.alert
          : alert // ignore: cast_nullable_to_non_nullable
              as bool,
      cause: freezed == cause
          ? _value.cause
          : cause // ignore: cast_nullable_to_non_nullable
              as ModerationCause?,
      noOverride: null == noOverride
          ? _value.noOverride
          : noOverride // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ModerationUI implements _ModerationUI {
  const _$_ModerationUI(
      {this.filter = false,
      this.blur = false,
      this.alert = false,
      @moderationCauseConverter this.cause,
      this.noOverride = false});

  factory _$_ModerationUI.fromJson(Map<String, dynamic> json) =>
      _$$_ModerationUIFromJson(json);

  @override
  @JsonKey()
  final bool filter;
  @override
  @JsonKey()
  final bool blur;
  @override
  @JsonKey()
  final bool alert;
  @override
  @moderationCauseConverter
  final ModerationCause? cause;
  @override
  @JsonKey()
  final bool noOverride;

  @override
  String toString() {
    return 'ModerationUI(filter: $filter, blur: $blur, alert: $alert, cause: $cause, noOverride: $noOverride)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationUI &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.blur, blur) || other.blur == blur) &&
            (identical(other.alert, alert) || other.alert == alert) &&
            (identical(other.cause, cause) || other.cause == cause) &&
            (identical(other.noOverride, noOverride) ||
                other.noOverride == noOverride));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, filter, blur, alert, cause, noOverride);

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

abstract class _ModerationUI implements ModerationUI {
  const factory _ModerationUI(
      {final bool filter,
      final bool blur,
      final bool alert,
      @moderationCauseConverter final ModerationCause? cause,
      final bool noOverride}) = _$_ModerationUI;

  factory _ModerationUI.fromJson(Map<String, dynamic> json) =
      _$_ModerationUI.fromJson;

  @override
  bool get filter;
  @override
  bool get blur;
  @override
  bool get alert;
  @override
  @moderationCauseConverter
  ModerationCause? get cause;
  @override
  bool get noOverride;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationUICopyWith<_$_ModerationUI> get copyWith =>
      throw _privateConstructorUsedError;
}
