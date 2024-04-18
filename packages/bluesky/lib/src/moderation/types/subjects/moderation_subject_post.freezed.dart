// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_subject_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationSubjectPost {
  Post get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Post data) postView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Post data)? postView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Post data)? postView,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectPostPostView value) postView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectPostPostView value)? postView,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectPostPostView value)? postView,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModerationSubjectPostCopyWith<ModerationSubjectPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationSubjectPostCopyWith<$Res> {
  factory $ModerationSubjectPostCopyWith(ModerationSubjectPost value,
          $Res Function(ModerationSubjectPost) then) =
      _$ModerationSubjectPostCopyWithImpl<$Res, ModerationSubjectPost>;
  @useResult
  $Res call({Post data});

  $PostCopyWith<$Res> get data;
}

/// @nodoc
class _$ModerationSubjectPostCopyWithImpl<$Res,
        $Val extends ModerationSubjectPost>
    implements $ModerationSubjectPostCopyWith<$Res> {
  _$ModerationSubjectPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Post,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get data {
    return $PostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UModerationSubjectPostPostViewImplCopyWith<$Res>
    implements $ModerationSubjectPostCopyWith<$Res> {
  factory _$$UModerationSubjectPostPostViewImplCopyWith(
          _$UModerationSubjectPostPostViewImpl value,
          $Res Function(_$UModerationSubjectPostPostViewImpl) then) =
      __$$UModerationSubjectPostPostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Post data});

  @override
  $PostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectPostPostViewImplCopyWithImpl<$Res>
    extends _$ModerationSubjectPostCopyWithImpl<$Res,
        _$UModerationSubjectPostPostViewImpl>
    implements _$$UModerationSubjectPostPostViewImplCopyWith<$Res> {
  __$$UModerationSubjectPostPostViewImplCopyWithImpl(
      _$UModerationSubjectPostPostViewImpl _value,
      $Res Function(_$UModerationSubjectPostPostViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectPostPostViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }
}

/// @nodoc

class _$UModerationSubjectPostPostViewImpl
    implements UModerationSubjectPostPostView {
  const _$UModerationSubjectPostPostViewImpl({required this.data});

  @override
  final Post data;

  @override
  String toString() {
    return 'ModerationSubjectPost.postView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationSubjectPostPostViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectPostPostViewImplCopyWith<
          _$UModerationSubjectPostPostViewImpl>
      get copyWith => __$$UModerationSubjectPostPostViewImplCopyWithImpl<
          _$UModerationSubjectPostPostViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Post data) postView,
  }) {
    return postView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Post data)? postView,
  }) {
    return postView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Post data)? postView,
    required TResult orElse(),
  }) {
    if (postView != null) {
      return postView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectPostPostView value) postView,
  }) {
    return postView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectPostPostView value)? postView,
  }) {
    return postView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectPostPostView value)? postView,
    required TResult orElse(),
  }) {
    if (postView != null) {
      return postView(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectPostPostView implements ModerationSubjectPost {
  const factory UModerationSubjectPostPostView({required final Post data}) =
      _$UModerationSubjectPostPostViewImpl;

  @override
  Post get data;
  @override
  @JsonKey(ignore: true)
  _$$UModerationSubjectPostPostViewImplCopyWith<
          _$UModerationSubjectPostPostViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
