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
mixin _$UpdateReadOutput {
  ConvoView get convo;

  /// Create a copy of UpdateReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpdateReadOutputCopyWith<UpdateReadOutput> get copyWith =>
      _$UpdateReadOutputCopyWithImpl<UpdateReadOutput>(
          this as UpdateReadOutput, _$identity);

  /// Serializes this UpdateReadOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateReadOutput &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @override
  String toString() {
    return 'UpdateReadOutput(convo: $convo)';
  }
}

/// @nodoc
abstract mixin class $UpdateReadOutputCopyWith<$Res> {
  factory $UpdateReadOutputCopyWith(
          UpdateReadOutput value, $Res Function(UpdateReadOutput) _then) =
      _$UpdateReadOutputCopyWithImpl;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$UpdateReadOutputCopyWithImpl<$Res>
    implements $UpdateReadOutputCopyWith<$Res> {
  _$UpdateReadOutputCopyWithImpl(this._self, this._then);

  final UpdateReadOutput _self;
  final $Res Function(UpdateReadOutput) _then;

  /// Create a copy of UpdateReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_self.copyWith(
      convo: null == convo
          ? _self.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }

  /// Create a copy of UpdateReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res> get convo {
    return $ConvoViewCopyWith<$Res>(_self.convo, (value) {
      return _then(_self.copyWith(convo: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _UpdateReadOutput implements UpdateReadOutput {
  const _UpdateReadOutput({required this.convo});
  factory _UpdateReadOutput.fromJson(Map<String, dynamic> json) =>
      _$UpdateReadOutputFromJson(json);

  @override
  final ConvoView convo;

  /// Create a copy of UpdateReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpdateReadOutputCopyWith<_UpdateReadOutput> get copyWith =>
      __$UpdateReadOutputCopyWithImpl<_UpdateReadOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UpdateReadOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateReadOutput &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @override
  String toString() {
    return 'UpdateReadOutput(convo: $convo)';
  }
}

/// @nodoc
abstract mixin class _$UpdateReadOutputCopyWith<$Res>
    implements $UpdateReadOutputCopyWith<$Res> {
  factory _$UpdateReadOutputCopyWith(
          _UpdateReadOutput value, $Res Function(_UpdateReadOutput) _then) =
      __$UpdateReadOutputCopyWithImpl;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$UpdateReadOutputCopyWithImpl<$Res>
    implements _$UpdateReadOutputCopyWith<$Res> {
  __$UpdateReadOutputCopyWithImpl(this._self, this._then);

  final _UpdateReadOutput _self;
  final $Res Function(_UpdateReadOutput) _then;

  /// Create a copy of UpdateReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? convo = null,
  }) {
    return _then(_UpdateReadOutput(
      convo: null == convo
          ? _self.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }

  /// Create a copy of UpdateReadOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res> get convo {
    return $ConvoViewCopyWith<$Res>(_self.convo, (value) {
      return _then(_self.copyWith(convo: value));
    });
  }
}

// dart format on
