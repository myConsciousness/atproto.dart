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

ConvoMuteConvo _$ConvoMuteConvoFromJson(Map<String, dynamic> json) {
  return _ConvoMuteConvo.fromJson(json);
}

/// @nodoc
mixin _$ConvoMuteConvo {
  ConvoView get convo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoMuteConvoCopyWith<ConvoMuteConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoMuteConvoCopyWith<$Res> {
  factory $ConvoMuteConvoCopyWith(
          ConvoMuteConvo value, $Res Function(ConvoMuteConvo) then) =
      _$ConvoMuteConvoCopyWithImpl<$Res, ConvoMuteConvo>;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$ConvoMuteConvoCopyWithImpl<$Res, $Val extends ConvoMuteConvo>
    implements $ConvoMuteConvoCopyWith<$Res> {
  _$ConvoMuteConvoCopyWithImpl(this._value, this._then);

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
abstract class _$$ConvoMuteConvoImplCopyWith<$Res>
    implements $ConvoMuteConvoCopyWith<$Res> {
  factory _$$ConvoMuteConvoImplCopyWith(_$ConvoMuteConvoImpl value,
          $Res Function(_$ConvoMuteConvoImpl) then) =
      __$$ConvoMuteConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$ConvoMuteConvoImplCopyWithImpl<$Res>
    extends _$ConvoMuteConvoCopyWithImpl<$Res, _$ConvoMuteConvoImpl>
    implements _$$ConvoMuteConvoImplCopyWith<$Res> {
  __$$ConvoMuteConvoImplCopyWithImpl(
      _$ConvoMuteConvoImpl _value, $Res Function(_$ConvoMuteConvoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_$ConvoMuteConvoImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoMuteConvoImpl implements _ConvoMuteConvo {
  const _$ConvoMuteConvoImpl({required this.convo});

  factory _$ConvoMuteConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoMuteConvoImplFromJson(json);

  @override
  final ConvoView convo;

  @override
  String toString() {
    return 'ConvoMuteConvo(convo: $convo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoMuteConvoImpl &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoMuteConvoImplCopyWith<_$ConvoMuteConvoImpl> get copyWith =>
      __$$ConvoMuteConvoImplCopyWithImpl<_$ConvoMuteConvoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoMuteConvoImplToJson(
      this,
    );
  }
}

abstract class _ConvoMuteConvo implements ConvoMuteConvo {
  const factory _ConvoMuteConvo({required final ConvoView convo}) =
      _$ConvoMuteConvoImpl;

  factory _ConvoMuteConvo.fromJson(Map<String, dynamic> json) =
      _$ConvoMuteConvoImpl.fromJson;

  @override
  ConvoView get convo;
  @override
  @JsonKey(ignore: true)
  _$$ConvoMuteConvoImplCopyWith<_$ConvoMuteConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
