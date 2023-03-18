// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_threads.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostThreads _$PostThreadsFromJson(Map<String, dynamic> json) {
  return _PostThreads.fromJson(json);
}

/// @nodoc
mixin _$PostThreads {
  PostThread get thread => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostThreadsCopyWith<PostThreads> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostThreadsCopyWith<$Res> {
  factory $PostThreadsCopyWith(
          PostThreads value, $Res Function(PostThreads) then) =
      _$PostThreadsCopyWithImpl<$Res, PostThreads>;
  @useResult
  $Res call({PostThread thread});

  $PostThreadCopyWith<$Res> get thread;
}

/// @nodoc
class _$PostThreadsCopyWithImpl<$Res, $Val extends PostThreads>
    implements $PostThreadsCopyWith<$Res> {
  _$PostThreadsCopyWithImpl(this._value, this._then);

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
              as PostThread,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostThreadCopyWith<$Res> get thread {
    return $PostThreadCopyWith<$Res>(_value.thread, (value) {
      return _then(_value.copyWith(thread: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostThreadsCopyWith<$Res>
    implements $PostThreadsCopyWith<$Res> {
  factory _$$_PostThreadsCopyWith(
          _$_PostThreads value, $Res Function(_$_PostThreads) then) =
      __$$_PostThreadsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PostThread thread});

  @override
  $PostThreadCopyWith<$Res> get thread;
}

/// @nodoc
class __$$_PostThreadsCopyWithImpl<$Res>
    extends _$PostThreadsCopyWithImpl<$Res, _$_PostThreads>
    implements _$$_PostThreadsCopyWith<$Res> {
  __$$_PostThreadsCopyWithImpl(
      _$_PostThreads _value, $Res Function(_$_PostThreads) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
  }) {
    return _then(_$_PostThreads(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as PostThread,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostThreads implements _PostThreads {
  const _$_PostThreads({required this.thread});

  factory _$_PostThreads.fromJson(Map<String, dynamic> json) =>
      _$$_PostThreadsFromJson(json);

  @override
  final PostThread thread;

  @override
  String toString() {
    return 'PostThreads(thread: $thread)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostThreads &&
            (identical(other.thread, thread) || other.thread == thread));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thread);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostThreadsCopyWith<_$_PostThreads> get copyWith =>
      __$$_PostThreadsCopyWithImpl<_$_PostThreads>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostThreadsToJson(
      this,
    );
  }
}

abstract class _PostThreads implements PostThreads {
  const factory _PostThreads({required final PostThread thread}) =
      _$_PostThreads;

  factory _PostThreads.fromJson(Map<String, dynamic> json) =
      _$_PostThreads.fromJson;

  @override
  PostThread get thread;
  @override
  @JsonKey(ignore: true)
  _$$_PostThreadsCopyWith<_$_PostThreads> get copyWith =>
      throw _privateConstructorUsedError;
}
