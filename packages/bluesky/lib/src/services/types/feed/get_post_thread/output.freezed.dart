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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedGetPostThreadOutput _$FeedGetPostThreadOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetPostThreadOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetPostThreadOutput {
  @unionFeedGetPostThreadOutputThreadConverter
  UFeedGetPostThreadOutputThread get thread =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetPostThreadOutputCopyWith<FeedGetPostThreadOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetPostThreadOutputCopyWith<$Res> {
  factory $FeedGetPostThreadOutputCopyWith(FeedGetPostThreadOutput value,
          $Res Function(FeedGetPostThreadOutput) then) =
      _$FeedGetPostThreadOutputCopyWithImpl<$Res, FeedGetPostThreadOutput>;
  @useResult
  $Res call(
      {@unionFeedGetPostThreadOutputThreadConverter
      UFeedGetPostThreadOutputThread thread});

  $UFeedGetPostThreadOutputThreadCopyWith<$Res> get thread;
}

/// @nodoc
class _$FeedGetPostThreadOutputCopyWithImpl<$Res,
        $Val extends FeedGetPostThreadOutput>
    implements $FeedGetPostThreadOutputCopyWith<$Res> {
  _$FeedGetPostThreadOutputCopyWithImpl(this._value, this._then);

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
              as UFeedGetPostThreadOutputThread,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UFeedGetPostThreadOutputThreadCopyWith<$Res> get thread {
    return $UFeedGetPostThreadOutputThreadCopyWith<$Res>(_value.thread,
        (value) {
      return _then(_value.copyWith(thread: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedGetPostThreadOutputImplCopyWith<$Res>
    implements $FeedGetPostThreadOutputCopyWith<$Res> {
  factory _$$FeedGetPostThreadOutputImplCopyWith(
          _$FeedGetPostThreadOutputImpl value,
          $Res Function(_$FeedGetPostThreadOutputImpl) then) =
      __$$FeedGetPostThreadOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@unionFeedGetPostThreadOutputThreadConverter
      UFeedGetPostThreadOutputThread thread});

  @override
  $UFeedGetPostThreadOutputThreadCopyWith<$Res> get thread;
}

/// @nodoc
class __$$FeedGetPostThreadOutputImplCopyWithImpl<$Res>
    extends _$FeedGetPostThreadOutputCopyWithImpl<$Res,
        _$FeedGetPostThreadOutputImpl>
    implements _$$FeedGetPostThreadOutputImplCopyWith<$Res> {
  __$$FeedGetPostThreadOutputImplCopyWithImpl(
      _$FeedGetPostThreadOutputImpl _value,
      $Res Function(_$FeedGetPostThreadOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thread = null,
  }) {
    return _then(_$FeedGetPostThreadOutputImpl(
      thread: null == thread
          ? _value.thread
          : thread // ignore: cast_nullable_to_non_nullable
              as UFeedGetPostThreadOutputThread,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetPostThreadOutputImpl implements _FeedGetPostThreadOutput {
  const _$FeedGetPostThreadOutputImpl(
      {@unionFeedGetPostThreadOutputThreadConverter required this.thread});

  factory _$FeedGetPostThreadOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetPostThreadOutputImplFromJson(json);

  @override
  @unionFeedGetPostThreadOutputThreadConverter
  final UFeedGetPostThreadOutputThread thread;

  @override
  String toString() {
    return 'FeedGetPostThreadOutput(thread: $thread)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetPostThreadOutputImpl &&
            (identical(other.thread, thread) || other.thread == thread));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thread);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetPostThreadOutputImplCopyWith<_$FeedGetPostThreadOutputImpl>
      get copyWith => __$$FeedGetPostThreadOutputImplCopyWithImpl<
          _$FeedGetPostThreadOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetPostThreadOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetPostThreadOutput implements FeedGetPostThreadOutput {
  const factory _FeedGetPostThreadOutput(
          {@unionFeedGetPostThreadOutputThreadConverter
          required final UFeedGetPostThreadOutputThread thread}) =
      _$FeedGetPostThreadOutputImpl;

  factory _FeedGetPostThreadOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetPostThreadOutputImpl.fromJson;

  @override
  @unionFeedGetPostThreadOutputThreadConverter
  UFeedGetPostThreadOutputThread get thread;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetPostThreadOutputImplCopyWith<_$FeedGetPostThreadOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
