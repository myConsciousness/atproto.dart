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

MuteConvoOutput _$MuteConvoOutputFromJson(Map<String, dynamic> json) {
  return _MuteConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$MuteConvoOutput {
  ConvoView get convo => throw _privateConstructorUsedError;

  /// Serializes this MuteConvoOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MuteConvoOutputCopyWith<MuteConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MuteConvoOutputCopyWith<$Res> {
  factory $MuteConvoOutputCopyWith(
          MuteConvoOutput value, $Res Function(MuteConvoOutput) then) =
      _$MuteConvoOutputCopyWithImpl<$Res, MuteConvoOutput>;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$MuteConvoOutputCopyWithImpl<$Res, $Val extends MuteConvoOutput>
    implements $MuteConvoOutputCopyWith<$Res> {
  _$MuteConvoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_value.copyWith(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ) as $Val);
  }

  /// Create a copy of MuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res> get convo {
    return $ConvoViewCopyWith<$Res>(_value.convo, (value) {
      return _then(_value.copyWith(convo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MuteConvoOutputImplCopyWith<$Res>
    implements $MuteConvoOutputCopyWith<$Res> {
  factory _$$MuteConvoOutputImplCopyWith(_$MuteConvoOutputImpl value,
          $Res Function(_$MuteConvoOutputImpl) then) =
      __$$MuteConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$MuteConvoOutputImplCopyWithImpl<$Res>
    extends _$MuteConvoOutputCopyWithImpl<$Res, _$MuteConvoOutputImpl>
    implements _$$MuteConvoOutputImplCopyWith<$Res> {
  __$$MuteConvoOutputImplCopyWithImpl(
      _$MuteConvoOutputImpl _value, $Res Function(_$MuteConvoOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of MuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_$MuteConvoOutputImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$MuteConvoOutputImpl implements _MuteConvoOutput {
  const _$MuteConvoOutputImpl({required this.convo});

  factory _$MuteConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$MuteConvoOutputImplFromJson(json);

  @override
  final ConvoView convo;

  @override
  String toString() {
    return 'MuteConvoOutput(convo: $convo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MuteConvoOutputImpl &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  /// Create a copy of MuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MuteConvoOutputImplCopyWith<_$MuteConvoOutputImpl> get copyWith =>
      __$$MuteConvoOutputImplCopyWithImpl<_$MuteConvoOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MuteConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _MuteConvoOutput implements MuteConvoOutput {
  const factory _MuteConvoOutput({required final ConvoView convo}) =
      _$MuteConvoOutputImpl;

  factory _MuteConvoOutput.fromJson(Map<String, dynamic> json) =
      _$MuteConvoOutputImpl.fromJson;

  @override
  ConvoView get convo;

  /// Create a copy of MuteConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MuteConvoOutputImplCopyWith<_$MuteConvoOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
