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

SettingUpsertOptionOutput _$SettingUpsertOptionOutputFromJson(
    Map<String, dynamic> json) {
  return _SettingUpsertOptionOutput.fromJson(json);
}

/// @nodoc
mixin _$SettingUpsertOptionOutput {
  @OptionConverter()
  Option get option => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SettingUpsertOptionOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SettingUpsertOptionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingUpsertOptionOutputCopyWith<SettingUpsertOptionOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingUpsertOptionOutputCopyWith<$Res> {
  factory $SettingUpsertOptionOutputCopyWith(SettingUpsertOptionOutput value,
          $Res Function(SettingUpsertOptionOutput) then) =
      _$SettingUpsertOptionOutputCopyWithImpl<$Res, SettingUpsertOptionOutput>;
  @useResult
  $Res call({@OptionConverter() Option option, Map<String, dynamic>? $unknown});

  $OptionCopyWith<$Res> get option;
}

/// @nodoc
class _$SettingUpsertOptionOutputCopyWithImpl<$Res,
        $Val extends SettingUpsertOptionOutput>
    implements $SettingUpsertOptionOutputCopyWith<$Res> {
  _$SettingUpsertOptionOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SettingUpsertOptionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? option = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      option: null == option
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as Option,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SettingUpsertOptionOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OptionCopyWith<$Res> get option {
    return $OptionCopyWith<$Res>(_value.option, (value) {
      return _then(_value.copyWith(option: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SettingUpsertOptionOutputImplCopyWith<$Res>
    implements $SettingUpsertOptionOutputCopyWith<$Res> {
  factory _$$SettingUpsertOptionOutputImplCopyWith(
          _$SettingUpsertOptionOutputImpl value,
          $Res Function(_$SettingUpsertOptionOutputImpl) then) =
      __$$SettingUpsertOptionOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@OptionConverter() Option option, Map<String, dynamic>? $unknown});

  @override
  $OptionCopyWith<$Res> get option;
}

/// @nodoc
class __$$SettingUpsertOptionOutputImplCopyWithImpl<$Res>
    extends _$SettingUpsertOptionOutputCopyWithImpl<$Res,
        _$SettingUpsertOptionOutputImpl>
    implements _$$SettingUpsertOptionOutputImplCopyWith<$Res> {
  __$$SettingUpsertOptionOutputImplCopyWithImpl(
      _$SettingUpsertOptionOutputImpl _value,
      $Res Function(_$SettingUpsertOptionOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingUpsertOptionOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? option = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SettingUpsertOptionOutputImpl(
      option: null == option
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as Option,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SettingUpsertOptionOutputImpl implements _SettingUpsertOptionOutput {
  const _$SettingUpsertOptionOutputImpl(
      {@OptionConverter() required this.option,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SettingUpsertOptionOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingUpsertOptionOutputImplFromJson(json);

  @override
  @OptionConverter()
  final Option option;
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
    return 'SettingUpsertOptionOutput(option: $option, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingUpsertOptionOutputImpl &&
            (identical(other.option, option) || other.option == option) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, option, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SettingUpsertOptionOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingUpsertOptionOutputImplCopyWith<_$SettingUpsertOptionOutputImpl>
      get copyWith => __$$SettingUpsertOptionOutputImplCopyWithImpl<
          _$SettingUpsertOptionOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingUpsertOptionOutputImplToJson(
      this,
    );
  }
}

abstract class _SettingUpsertOptionOutput implements SettingUpsertOptionOutput {
  const factory _SettingUpsertOptionOutput(
      {@OptionConverter() required final Option option,
      final Map<String, dynamic>? $unknown}) = _$SettingUpsertOptionOutputImpl;

  factory _SettingUpsertOptionOutput.fromJson(Map<String, dynamic> json) =
      _$SettingUpsertOptionOutputImpl.fromJson;

  @override
  @OptionConverter()
  Option get option;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SettingUpsertOptionOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingUpsertOptionOutputImplCopyWith<_$SettingUpsertOptionOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
