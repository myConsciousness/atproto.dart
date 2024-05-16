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

ConvoUnmuteConvo _$ConvoUnmuteConvoFromJson(Map<String, dynamic> json) {
  return _ConvoUnmuteConvo.fromJson(json);
}

/// @nodoc
mixin _$ConvoUnmuteConvo {
  ConvoView get convo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoUnmuteConvoCopyWith<ConvoUnmuteConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoUnmuteConvoCopyWith<$Res> {
  factory $ConvoUnmuteConvoCopyWith(
          ConvoUnmuteConvo value, $Res Function(ConvoUnmuteConvo) then) =
      _$ConvoUnmuteConvoCopyWithImpl<$Res, ConvoUnmuteConvo>;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$ConvoUnmuteConvoCopyWithImpl<$Res, $Val extends ConvoUnmuteConvo>
    implements $ConvoUnmuteConvoCopyWith<$Res> {
  _$ConvoUnmuteConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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

  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res> get convo {
    return $ConvoViewCopyWith<$Res>(_value.convo, (value) {
      return _then(_value.copyWith(convo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoUnmuteConvoImplCopyWith<$Res>
    implements $ConvoUnmuteConvoCopyWith<$Res> {
  factory _$$ConvoUnmuteConvoImplCopyWith(_$ConvoUnmuteConvoImpl value,
          $Res Function(_$ConvoUnmuteConvoImpl) then) =
      __$$ConvoUnmuteConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$ConvoUnmuteConvoImplCopyWithImpl<$Res>
    extends _$ConvoUnmuteConvoCopyWithImpl<$Res, _$ConvoUnmuteConvoImpl>
    implements _$$ConvoUnmuteConvoImplCopyWith<$Res> {
  __$$ConvoUnmuteConvoImplCopyWithImpl(_$ConvoUnmuteConvoImpl _value,
      $Res Function(_$ConvoUnmuteConvoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_$ConvoUnmuteConvoImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoUnmuteConvoImpl implements _ConvoUnmuteConvo {
  const _$ConvoUnmuteConvoImpl({required this.convo});

  factory _$ConvoUnmuteConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoUnmuteConvoImplFromJson(json);

  @override
  final ConvoView convo;

  @override
  String toString() {
    return 'ConvoUnmuteConvo(convo: $convo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoUnmuteConvoImpl &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoUnmuteConvoImplCopyWith<_$ConvoUnmuteConvoImpl> get copyWith =>
      __$$ConvoUnmuteConvoImplCopyWithImpl<_$ConvoUnmuteConvoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoUnmuteConvoImplToJson(
      this,
    );
  }
}

abstract class _ConvoUnmuteConvo implements ConvoUnmuteConvo {
  const factory _ConvoUnmuteConvo({required final ConvoView convo}) =
      _$ConvoUnmuteConvoImpl;

  factory _ConvoUnmuteConvo.fromJson(Map<String, dynamic> json) =
      _$ConvoUnmuteConvoImpl.fromJson;

  @override
  ConvoView get convo;
  @override
  @JsonKey(ignore: true)
  _$$ConvoUnmuteConvoImplCopyWith<_$ConvoUnmuteConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
