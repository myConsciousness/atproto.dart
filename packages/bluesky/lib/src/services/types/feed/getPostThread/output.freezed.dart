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

GetPostThreadOutput _$GetPostThreadOutputFromJson(Map<String, dynamic> json) {
  return _GetPostThreadOutput.fromJson(json);
}

/// @nodoc
mixin _$GetPostThreadOutput {
  String get thread => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostThreadOutputCopyWith<GetPostThreadOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostThreadOutputCopyWith<$Res> {
  factory $GetPostThreadOutputCopyWith(
          GetPostThreadOutput value, $Res Function(GetPostThreadOutput) then) =
      _$GetPostThreadOutputCopyWithImpl<$Res, GetPostThreadOutput>;
  @useResult
  $Res call({String thread});
}

/// @nodoc
class _$GetPostThreadOutputCopyWithImpl<$Res, $Val extends GetPostThreadOutput>
    implements $GetPostThreadOutputCopyWith<$Res> {
  _$GetPostThreadOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
  }) {
    return _then(_value.copyWith(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPostThreadOutputImplCopyWith<$Res>
    implements $GetPostThreadOutputCopyWith<$Res> {
  factory _$$GetPostThreadOutputImplCopyWith(_$GetPostThreadOutputImpl value,
          $Res Function(_$GetPostThreadOutputImpl) then) =
      __$$GetPostThreadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String thread});
}

/// @nodoc
class __$$GetPostThreadOutputImplCopyWithImpl<$Res>
    extends _$GetPostThreadOutputCopyWithImpl<$Res, _$GetPostThreadOutputImpl>
    implements _$$GetPostThreadOutputImplCopyWith<$Res> {
  __$$GetPostThreadOutputImplCopyWithImpl(_$GetPostThreadOutputImpl _value,
      $Res Function(_$GetPostThreadOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
  }) {
    return _then(_$GetPostThreadOutputImpl(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetPostThreadOutputImpl implements _GetPostThreadOutput {
  const _$GetPostThreadOutputImpl({required this.thread});

  factory _$GetPostThreadOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostThreadOutputImplFromJson(json);

  @override
  final String thread;

  @override
  String toString() {
    return 'GetPostThreadOutput(thread: $thread)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostThreadOutputImpl &&
            (identical(other.thread, thread) || other.thread == thread));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thread);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostThreadOutputImplCopyWith<_$GetPostThreadOutputImpl> get copyWith =>
      __$$GetPostThreadOutputImplCopyWithImpl<_$GetPostThreadOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostThreadOutputImplToJson(
      this,
    );
  }
}

abstract class _GetPostThreadOutput implements GetPostThreadOutput {
  const factory _GetPostThreadOutput({required final String thread}) =
      _$GetPostThreadOutputImpl;

  factory _GetPostThreadOutput.fromJson(Map<String, dynamic> json) =
      _$GetPostThreadOutputImpl.fromJson;

  @override
  String get thread;
  @override
  @JsonKey(ignore: true)
  _$$GetPostThreadOutputImplCopyWith<_$GetPostThreadOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
