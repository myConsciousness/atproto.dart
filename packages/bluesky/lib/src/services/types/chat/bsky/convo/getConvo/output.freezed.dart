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

GetConvoOutput _$GetConvoOutputFromJson(Map<String, dynamic> json) {
  return _GetConvoOutput.fromJson(json);
}

/// @nodoc
mixin _$GetConvoOutput {
  ConvoView get convo => throw _privateConstructorUsedError;

  /// Serializes this GetConvoOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetConvoOutputCopyWith<GetConvoOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetConvoOutputCopyWith<$Res> {
  factory $GetConvoOutputCopyWith(
          GetConvoOutput value, $Res Function(GetConvoOutput) then) =
      _$GetConvoOutputCopyWithImpl<$Res, GetConvoOutput>;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$GetConvoOutputCopyWithImpl<$Res, $Val extends GetConvoOutput>
    implements $GetConvoOutputCopyWith<$Res> {
  _$GetConvoOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetConvoOutput
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

  /// Create a copy of GetConvoOutput
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
abstract class _$$GetConvoOutputImplCopyWith<$Res>
    implements $GetConvoOutputCopyWith<$Res> {
  factory _$$GetConvoOutputImplCopyWith(_$GetConvoOutputImpl value,
          $Res Function(_$GetConvoOutputImpl) then) =
      __$$GetConvoOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$GetConvoOutputImplCopyWithImpl<$Res>
    extends _$GetConvoOutputCopyWithImpl<$Res, _$GetConvoOutputImpl>
    implements _$$GetConvoOutputImplCopyWith<$Res> {
  __$$GetConvoOutputImplCopyWithImpl(
      _$GetConvoOutputImpl _value, $Res Function(_$GetConvoOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_$GetConvoOutputImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetConvoOutputImpl implements _GetConvoOutput {
  const _$GetConvoOutputImpl({required this.convo});

  factory _$GetConvoOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetConvoOutputImplFromJson(json);

  @override
  final ConvoView convo;

  @override
  String toString() {
    return 'GetConvoOutput(convo: $convo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetConvoOutputImpl &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  /// Create a copy of GetConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetConvoOutputImplCopyWith<_$GetConvoOutputImpl> get copyWith =>
      __$$GetConvoOutputImplCopyWithImpl<_$GetConvoOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetConvoOutputImplToJson(
      this,
    );
  }
}

abstract class _GetConvoOutput implements GetConvoOutput {
  const factory _GetConvoOutput({required final ConvoView convo}) =
      _$GetConvoOutputImpl;

  factory _GetConvoOutput.fromJson(Map<String, dynamic> json) =
      _$GetConvoOutputImpl.fromJson;

  @override
  ConvoView get convo;

  /// Create a copy of GetConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetConvoOutputImplCopyWith<_$GetConvoOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
