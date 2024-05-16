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

ConvoUpdateRead _$ConvoUpdateReadFromJson(Map<String, dynamic> json) {
  return _ConvoUpdateRead.fromJson(json);
}

/// @nodoc
mixin _$ConvoUpdateRead {
  ConvoView get convo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoUpdateReadCopyWith<ConvoUpdateRead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoUpdateReadCopyWith<$Res> {
  factory $ConvoUpdateReadCopyWith(
          ConvoUpdateRead value, $Res Function(ConvoUpdateRead) then) =
      _$ConvoUpdateReadCopyWithImpl<$Res, ConvoUpdateRead>;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$ConvoUpdateReadCopyWithImpl<$Res, $Val extends ConvoUpdateRead>
    implements $ConvoUpdateReadCopyWith<$Res> {
  _$ConvoUpdateReadCopyWithImpl(this._value, this._then);

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
abstract class _$$ConvoUpdateReadImplCopyWith<$Res>
    implements $ConvoUpdateReadCopyWith<$Res> {
  factory _$$ConvoUpdateReadImplCopyWith(_$ConvoUpdateReadImpl value,
          $Res Function(_$ConvoUpdateReadImpl) then) =
      __$$ConvoUpdateReadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$ConvoUpdateReadImplCopyWithImpl<$Res>
    extends _$ConvoUpdateReadCopyWithImpl<$Res, _$ConvoUpdateReadImpl>
    implements _$$ConvoUpdateReadImplCopyWith<$Res> {
  __$$ConvoUpdateReadImplCopyWithImpl(
      _$ConvoUpdateReadImpl _value, $Res Function(_$ConvoUpdateReadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_$ConvoUpdateReadImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoUpdateReadImpl implements _ConvoUpdateRead {
  const _$ConvoUpdateReadImpl({required this.convo});

  factory _$ConvoUpdateReadImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoUpdateReadImplFromJson(json);

  @override
  final ConvoView convo;

  @override
  String toString() {
    return 'ConvoUpdateRead(convo: $convo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoUpdateReadImpl &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoUpdateReadImplCopyWith<_$ConvoUpdateReadImpl> get copyWith =>
      __$$ConvoUpdateReadImplCopyWithImpl<_$ConvoUpdateReadImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoUpdateReadImplToJson(
      this,
    );
  }
}

abstract class _ConvoUpdateRead implements ConvoUpdateRead {
  const factory _ConvoUpdateRead({required final ConvoView convo}) =
      _$ConvoUpdateReadImpl;

  factory _ConvoUpdateRead.fromJson(Map<String, dynamic> json) =
      _$ConvoUpdateReadImpl.fromJson;

  @override
  ConvoView get convo;
  @override
  @JsonKey(ignore: true)
  _$$ConvoUpdateReadImplCopyWith<_$ConvoUpdateReadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
