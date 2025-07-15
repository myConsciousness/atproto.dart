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
mixin _$MuteConvoOutput {
  ConvoView get convo;

  /// Create a copy of MuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MuteConvoOutputCopyWith<MuteConvoOutput> get copyWith =>
      _$MuteConvoOutputCopyWithImpl<MuteConvoOutput>(
          this as MuteConvoOutput, _$identity);

  /// Serializes this MuteConvoOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MuteConvoOutput &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @override
  String toString() {
    return 'MuteConvoOutput(convo: $convo)';
  }
}

/// @nodoc
abstract mixin class $MuteConvoOutputCopyWith<$Res> {
  factory $MuteConvoOutputCopyWith(
          MuteConvoOutput value, $Res Function(MuteConvoOutput) _then) =
      _$MuteConvoOutputCopyWithImpl;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$MuteConvoOutputCopyWithImpl<$Res>
    implements $MuteConvoOutputCopyWith<$Res> {
  _$MuteConvoOutputCopyWithImpl(this._self, this._then);

  final MuteConvoOutput _self;
  final $Res Function(MuteConvoOutput) _then;

  /// Create a copy of MuteConvoOutput
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

  /// Create a copy of MuteConvoOutput
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
class _MuteConvoOutput implements MuteConvoOutput {
  const _MuteConvoOutput({required this.convo});
  factory _MuteConvoOutput.fromJson(Map<String, dynamic> json) =>
      _$MuteConvoOutputFromJson(json);

  @override
  final ConvoView convo;

  /// Create a copy of MuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MuteConvoOutputCopyWith<_MuteConvoOutput> get copyWith =>
      __$MuteConvoOutputCopyWithImpl<_MuteConvoOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MuteConvoOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MuteConvoOutput &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @override
  String toString() {
    return 'MuteConvoOutput(convo: $convo)';
  }
}

/// @nodoc
abstract mixin class _$MuteConvoOutputCopyWith<$Res>
    implements $MuteConvoOutputCopyWith<$Res> {
  factory _$MuteConvoOutputCopyWith(
          _MuteConvoOutput value, $Res Function(_MuteConvoOutput) _then) =
      __$MuteConvoOutputCopyWithImpl;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$MuteConvoOutputCopyWithImpl<$Res>
    implements _$MuteConvoOutputCopyWith<$Res> {
  __$MuteConvoOutputCopyWithImpl(this._self, this._then);

  final _MuteConvoOutput _self;
  final $Res Function(_MuteConvoOutput) _then;

  /// Create a copy of MuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? convo = null,
  }) {
    return _then(_MuteConvoOutput(
      convo: null == convo
          ? _self.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }

  /// Create a copy of MuteConvoOutput
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
