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
mixin _$GetConvoForMembersOutput {
  ConvoView get convo;

  /// Create a copy of GetConvoForMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetConvoForMembersOutputCopyWith<GetConvoForMembersOutput> get copyWith =>
      _$GetConvoForMembersOutputCopyWithImpl<GetConvoForMembersOutput>(
          this as GetConvoForMembersOutput, _$identity);

  /// Serializes this GetConvoForMembersOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetConvoForMembersOutput &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @override
  String toString() {
    return 'GetConvoForMembersOutput(convo: $convo)';
  }
}

/// @nodoc
abstract mixin class $GetConvoForMembersOutputCopyWith<$Res> {
  factory $GetConvoForMembersOutputCopyWith(GetConvoForMembersOutput value,
          $Res Function(GetConvoForMembersOutput) _then) =
      _$GetConvoForMembersOutputCopyWithImpl;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$GetConvoForMembersOutputCopyWithImpl<$Res>
    implements $GetConvoForMembersOutputCopyWith<$Res> {
  _$GetConvoForMembersOutputCopyWithImpl(this._self, this._then);

  final GetConvoForMembersOutput _self;
  final $Res Function(GetConvoForMembersOutput) _then;

  /// Create a copy of GetConvoForMembersOutput
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

  /// Create a copy of GetConvoForMembersOutput
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
class _GetConvoForMembersOutput implements GetConvoForMembersOutput {
  const _GetConvoForMembersOutput({required this.convo});
  factory _GetConvoForMembersOutput.fromJson(Map<String, dynamic> json) =>
      _$GetConvoForMembersOutputFromJson(json);

  @override
  final ConvoView convo;

  /// Create a copy of GetConvoForMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetConvoForMembersOutputCopyWith<_GetConvoForMembersOutput> get copyWith =>
      __$GetConvoForMembersOutputCopyWithImpl<_GetConvoForMembersOutput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetConvoForMembersOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetConvoForMembersOutput &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @override
  String toString() {
    return 'GetConvoForMembersOutput(convo: $convo)';
  }
}

/// @nodoc
abstract mixin class _$GetConvoForMembersOutputCopyWith<$Res>
    implements $GetConvoForMembersOutputCopyWith<$Res> {
  factory _$GetConvoForMembersOutputCopyWith(_GetConvoForMembersOutput value,
          $Res Function(_GetConvoForMembersOutput) _then) =
      __$GetConvoForMembersOutputCopyWithImpl;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$GetConvoForMembersOutputCopyWithImpl<$Res>
    implements _$GetConvoForMembersOutputCopyWith<$Res> {
  __$GetConvoForMembersOutputCopyWithImpl(this._self, this._then);

  final _GetConvoForMembersOutput _self;
  final $Res Function(_GetConvoForMembersOutput) _then;

  /// Create a copy of GetConvoForMembersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? convo = null,
  }) {
    return _then(_GetConvoForMembersOutput(
      convo: null == convo
          ? _self.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }

  /// Create a copy of GetConvoForMembersOutput
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
