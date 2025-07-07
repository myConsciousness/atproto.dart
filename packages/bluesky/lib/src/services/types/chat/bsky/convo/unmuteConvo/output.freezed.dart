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
mixin _$UnmuteConvoOutput {
  ConvoView get convo;

  /// Create a copy of UnmuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UnmuteConvoOutputCopyWith<UnmuteConvoOutput> get copyWith =>
      _$UnmuteConvoOutputCopyWithImpl<UnmuteConvoOutput>(
          this as UnmuteConvoOutput, _$identity);

  /// Serializes this UnmuteConvoOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnmuteConvoOutput &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @override
  String toString() {
    return 'UnmuteConvoOutput(convo: $convo)';
  }
}

/// @nodoc
abstract mixin class $UnmuteConvoOutputCopyWith<$Res> {
  factory $UnmuteConvoOutputCopyWith(
          UnmuteConvoOutput value, $Res Function(UnmuteConvoOutput) _then) =
      _$UnmuteConvoOutputCopyWithImpl;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$UnmuteConvoOutputCopyWithImpl<$Res>
    implements $UnmuteConvoOutputCopyWith<$Res> {
  _$UnmuteConvoOutputCopyWithImpl(this._self, this._then);

  final UnmuteConvoOutput _self;
  final $Res Function(UnmuteConvoOutput) _then;

  /// Create a copy of UnmuteConvoOutput
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

  /// Create a copy of UnmuteConvoOutput
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
class _UnmuteConvoOutput implements UnmuteConvoOutput {
  const _UnmuteConvoOutput({required this.convo});
  factory _UnmuteConvoOutput.fromJson(Map<String, dynamic> json) =>
      _$UnmuteConvoOutputFromJson(json);

  @override
  final ConvoView convo;

  /// Create a copy of UnmuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UnmuteConvoOutputCopyWith<_UnmuteConvoOutput> get copyWith =>
      __$UnmuteConvoOutputCopyWithImpl<_UnmuteConvoOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UnmuteConvoOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnmuteConvoOutput &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @override
  String toString() {
    return 'UnmuteConvoOutput(convo: $convo)';
  }
}

/// @nodoc
abstract mixin class _$UnmuteConvoOutputCopyWith<$Res>
    implements $UnmuteConvoOutputCopyWith<$Res> {
  factory _$UnmuteConvoOutputCopyWith(
          _UnmuteConvoOutput value, $Res Function(_UnmuteConvoOutput) _then) =
      __$UnmuteConvoOutputCopyWithImpl;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$UnmuteConvoOutputCopyWithImpl<$Res>
    implements _$UnmuteConvoOutputCopyWith<$Res> {
  __$UnmuteConvoOutputCopyWithImpl(this._self, this._then);

  final _UnmuteConvoOutput _self;
  final $Res Function(_UnmuteConvoOutput) _then;

  /// Create a copy of UnmuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? convo = null,
  }) {
    return _then(_UnmuteConvoOutput(
      convo: null == convo
          ? _self.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }

  /// Create a copy of UnmuteConvoOutput
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
