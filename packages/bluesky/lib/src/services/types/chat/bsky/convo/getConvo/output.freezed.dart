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
mixin _$GetConvoOutput {
  ConvoView get convo;

  /// Create a copy of GetConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetConvoOutputCopyWith<GetConvoOutput> get copyWith =>
      _$GetConvoOutputCopyWithImpl<GetConvoOutput>(
          this as GetConvoOutput, _$identity);

  /// Serializes this GetConvoOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetConvoOutput &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @override
  String toString() {
    return 'GetConvoOutput(convo: $convo)';
  }
}

/// @nodoc
abstract mixin class $GetConvoOutputCopyWith<$Res> {
  factory $GetConvoOutputCopyWith(
          GetConvoOutput value, $Res Function(GetConvoOutput) _then) =
      _$GetConvoOutputCopyWithImpl;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$GetConvoOutputCopyWithImpl<$Res>
    implements $GetConvoOutputCopyWith<$Res> {
  _$GetConvoOutputCopyWithImpl(this._self, this._then);

  final GetConvoOutput _self;
  final $Res Function(GetConvoOutput) _then;

  /// Create a copy of GetConvoOutput
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

  /// Create a copy of GetConvoOutput
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
class _GetConvoOutput implements GetConvoOutput {
  const _GetConvoOutput({required this.convo});
  factory _GetConvoOutput.fromJson(Map<String, dynamic> json) =>
      _$GetConvoOutputFromJson(json);

  @override
  final ConvoView convo;

  /// Create a copy of GetConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetConvoOutputCopyWith<_GetConvoOutput> get copyWith =>
      __$GetConvoOutputCopyWithImpl<_GetConvoOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetConvoOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetConvoOutput &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @override
  String toString() {
    return 'GetConvoOutput(convo: $convo)';
  }
}

/// @nodoc
abstract mixin class _$GetConvoOutputCopyWith<$Res>
    implements $GetConvoOutputCopyWith<$Res> {
  factory _$GetConvoOutputCopyWith(
          _GetConvoOutput value, $Res Function(_GetConvoOutput) _then) =
      __$GetConvoOutputCopyWithImpl;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$GetConvoOutputCopyWithImpl<$Res>
    implements _$GetConvoOutputCopyWith<$Res> {
  __$GetConvoOutputCopyWithImpl(this._self, this._then);

  final _GetConvoOutput _self;
  final $Res Function(_GetConvoOutput) _then;

  /// Create a copy of GetConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? convo = null,
  }) {
    return _then(_GetConvoOutput(
      convo: null == convo
          ? _self.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }

  /// Create a copy of GetConvoOutput
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
