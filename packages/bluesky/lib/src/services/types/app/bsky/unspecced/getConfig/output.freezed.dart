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

GetConfigOutput _$GetConfigOutputFromJson(Map<String, dynamic> json) {
  return _GetConfigOutput.fromJson(json);
}

/// @nodoc
mixin _$GetConfigOutput {
  bool get checkEmailConfirmed => throw _privateConstructorUsedError;

  /// Serializes this GetConfigOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetConfigOutputCopyWith<GetConfigOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetConfigOutputCopyWith<$Res> {
  factory $GetConfigOutputCopyWith(
          GetConfigOutput value, $Res Function(GetConfigOutput) then) =
      _$GetConfigOutputCopyWithImpl<$Res, GetConfigOutput>;
  @useResult
  $Res call({bool checkEmailConfirmed});
}

/// @nodoc
class _$GetConfigOutputCopyWithImpl<$Res, $Val extends GetConfigOutput>
    implements $GetConfigOutputCopyWith<$Res> {
  _$GetConfigOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkEmailConfirmed = null,
  }) {
    return _then(_value.copyWith(
      checkEmailConfirmed: null == checkEmailConfirmed
          ? _value.checkEmailConfirmed
          : checkEmailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetConfigOutputImplCopyWith<$Res>
    implements $GetConfigOutputCopyWith<$Res> {
  factory _$$GetConfigOutputImplCopyWith(_$GetConfigOutputImpl value,
          $Res Function(_$GetConfigOutputImpl) then) =
      __$$GetConfigOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool checkEmailConfirmed});
}

/// @nodoc
class __$$GetConfigOutputImplCopyWithImpl<$Res>
    extends _$GetConfigOutputCopyWithImpl<$Res, _$GetConfigOutputImpl>
    implements _$$GetConfigOutputImplCopyWith<$Res> {
  __$$GetConfigOutputImplCopyWithImpl(
      _$GetConfigOutputImpl _value, $Res Function(_$GetConfigOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkEmailConfirmed = null,
  }) {
    return _then(_$GetConfigOutputImpl(
      checkEmailConfirmed: null == checkEmailConfirmed
          ? _value.checkEmailConfirmed
          : checkEmailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetConfigOutputImpl implements _GetConfigOutput {
  const _$GetConfigOutputImpl({this.checkEmailConfirmed = false});

  factory _$GetConfigOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetConfigOutputImplFromJson(json);

  @override
  @JsonKey()
  final bool checkEmailConfirmed;

  @override
  String toString() {
    return 'GetConfigOutput(checkEmailConfirmed: $checkEmailConfirmed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetConfigOutputImpl &&
            (identical(other.checkEmailConfirmed, checkEmailConfirmed) ||
                other.checkEmailConfirmed == checkEmailConfirmed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, checkEmailConfirmed);

  /// Create a copy of GetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetConfigOutputImplCopyWith<_$GetConfigOutputImpl> get copyWith =>
      __$$GetConfigOutputImplCopyWithImpl<_$GetConfigOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetConfigOutputImplToJson(
      this,
    );
  }
}

abstract class _GetConfigOutput implements GetConfigOutput {
  const factory _GetConfigOutput({final bool checkEmailConfirmed}) =
      _$GetConfigOutputImpl;

  factory _GetConfigOutput.fromJson(Map<String, dynamic> json) =
      _$GetConfigOutputImpl.fromJson;

  @override
  bool get checkEmailConfirmed;

  /// Create a copy of GetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetConfigOutputImplCopyWith<_$GetConfigOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
