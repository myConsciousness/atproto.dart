// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetConfigOutput {
  bool get checkEmailConfirmed;

  /// Create a copy of GetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetConfigOutputCopyWith<GetConfigOutput> get copyWith =>
      _$GetConfigOutputCopyWithImpl<GetConfigOutput>(
          this as GetConfigOutput, _$identity);

  /// Serializes this GetConfigOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetConfigOutput &&
            (identical(other.checkEmailConfirmed, checkEmailConfirmed) ||
                other.checkEmailConfirmed == checkEmailConfirmed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, checkEmailConfirmed);

  @override
  String toString() {
    return 'GetConfigOutput(checkEmailConfirmed: $checkEmailConfirmed)';
  }
}

/// @nodoc
abstract mixin class $GetConfigOutputCopyWith<$Res> {
  factory $GetConfigOutputCopyWith(
          GetConfigOutput value, $Res Function(GetConfigOutput) _then) =
      _$GetConfigOutputCopyWithImpl;
  @useResult
  $Res call({bool checkEmailConfirmed});
}

/// @nodoc
class _$GetConfigOutputCopyWithImpl<$Res>
    implements $GetConfigOutputCopyWith<$Res> {
  _$GetConfigOutputCopyWithImpl(this._self, this._then);

  final GetConfigOutput _self;
  final $Res Function(GetConfigOutput) _then;

  /// Create a copy of GetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkEmailConfirmed = null,
  }) {
    return _then(_self.copyWith(
      checkEmailConfirmed: null == checkEmailConfirmed
          ? _self.checkEmailConfirmed
          : checkEmailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _GetConfigOutput implements GetConfigOutput {
  const _GetConfigOutput({this.checkEmailConfirmed = false});
  factory _GetConfigOutput.fromJson(Map<String, dynamic> json) =>
      _$GetConfigOutputFromJson(json);

  @override
  @JsonKey()
  final bool checkEmailConfirmed;

  /// Create a copy of GetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetConfigOutputCopyWith<_GetConfigOutput> get copyWith =>
      __$GetConfigOutputCopyWithImpl<_GetConfigOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetConfigOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetConfigOutput &&
            (identical(other.checkEmailConfirmed, checkEmailConfirmed) ||
                other.checkEmailConfirmed == checkEmailConfirmed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, checkEmailConfirmed);

  @override
  String toString() {
    return 'GetConfigOutput(checkEmailConfirmed: $checkEmailConfirmed)';
  }
}

/// @nodoc
abstract mixin class _$GetConfigOutputCopyWith<$Res>
    implements $GetConfigOutputCopyWith<$Res> {
  factory _$GetConfigOutputCopyWith(
          _GetConfigOutput value, $Res Function(_GetConfigOutput) _then) =
      __$GetConfigOutputCopyWithImpl;
  @override
  @useResult
  $Res call({bool checkEmailConfirmed});
}

/// @nodoc
class __$GetConfigOutputCopyWithImpl<$Res>
    implements _$GetConfigOutputCopyWith<$Res> {
  __$GetConfigOutputCopyWithImpl(this._self, this._then);

  final _GetConfigOutput _self;
  final $Res Function(_GetConfigOutput) _then;

  /// Create a copy of GetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? checkEmailConfirmed = null,
  }) {
    return _then(_GetConfigOutput(
      checkEmailConfirmed: null == checkEmailConfirmed
          ? _self.checkEmailConfirmed
          : checkEmailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
