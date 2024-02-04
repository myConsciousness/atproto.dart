// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_thread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostThread _$PostThreadFromJson(Map<String, dynamic> json) {
  return _PostThread.fromJson(json);
}

/// @nodoc
mixin _$PostThread {
  @postThreadViewConverter
  PostThreadView get thread => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostThreadCopyWith<PostThread> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostThreadCopyWith<$Res> {
  factory $PostThreadCopyWith(
          PostThread value, $Res Function(PostThread) then) =
      _$PostThreadCopyWithImpl<$Res, PostThread>;
  @useResult
  $Res call({@postThreadViewConverter PostThreadView thread});

  $PostThreadViewCopyWith<$Res> get thread;
}

/// @nodoc
class _$PostThreadCopyWithImpl<$Res, $Val extends PostThread>
    implements $PostThreadCopyWith<$Res> {
  _$PostThreadCopyWithImpl(this._value, this._then);

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
              as PostThreadView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostThreadViewCopyWith<$Res> get thread {
    return $PostThreadViewCopyWith<$Res>(_value.thread, (value) {
      return _then(_value.copyWith(thread: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostThreadImplCopyWith<$Res>
    implements $PostThreadCopyWith<$Res> {
  factory _$$PostThreadImplCopyWith(
          _$PostThreadImpl value, $Res Function(_$PostThreadImpl) then) =
      __$$PostThreadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@postThreadViewConverter PostThreadView thread});

  @override
  $PostThreadViewCopyWith<$Res> get thread;
}

/// @nodoc
class __$$PostThreadImplCopyWithImpl<$Res>
    extends _$PostThreadCopyWithImpl<$Res, _$PostThreadImpl>
    implements _$$PostThreadImplCopyWith<$Res> {
  __$$PostThreadImplCopyWithImpl(
      _$PostThreadImpl _value, $Res Function(_$PostThreadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
  }) {
    return _then(_$PostThreadImpl(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as PostThreadView,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostThreadImpl implements _PostThread {
  const _$PostThreadImpl({@postThreadViewConverter required this.thread});

  factory _$PostThreadImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostThreadImplFromJson(json);

  @override
  @postThreadViewConverter
  final PostThreadView thread;

  @override
  String toString() {
    return 'PostThread(thread: $thread)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostThreadImpl &&
            (identical(other.thread, thread) || other.thread == thread));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thread);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostThreadImplCopyWith<_$PostThreadImpl> get copyWith =>
      __$$PostThreadImplCopyWithImpl<_$PostThreadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostThreadImplToJson(
      this,
    );
  }
}

abstract class _PostThread implements PostThread {
  const factory _PostThread(
          {@postThreadViewConverter required final PostThreadView thread}) =
      _$PostThreadImpl;

  factory _PostThread.fromJson(Map<String, dynamic> json) =
      _$PostThreadImpl.fromJson;

  @override
  @postThreadViewConverter
  PostThreadView get thread;
  @override
  @JsonKey(ignore: true)
  _$$PostThreadImplCopyWith<_$PostThreadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
