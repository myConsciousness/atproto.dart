// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_reply_ref_root.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UReplyRefRoot {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostView data) postView,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostView data)? postView,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostView data)? postView,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReplyRefRootPostView value) postView,
    required TResult Function(UReplyRefRootNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefRootBlockedPost value) blockedPost,
    required TResult Function(UReplyRefRootUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefRootPostView value)? postView,
    TResult? Function(UReplyRefRootNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefRootBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefRootUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefRootPostView value)? postView,
    TResult Function(UReplyRefRootNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefRootBlockedPost value)? blockedPost,
    TResult Function(UReplyRefRootUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UReplyRefRootCopyWith<$Res> {
  factory $UReplyRefRootCopyWith(
          UReplyRefRoot value, $Res Function(UReplyRefRoot) then) =
      _$UReplyRefRootCopyWithImpl<$Res, UReplyRefRoot>;
}

/// @nodoc
class _$UReplyRefRootCopyWithImpl<$Res, $Val extends UReplyRefRoot>
    implements $UReplyRefRootCopyWith<$Res> {
  _$UReplyRefRootCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UReplyRefRootPostViewImplCopyWith<$Res> {
  factory _$$UReplyRefRootPostViewImplCopyWith(
          _$UReplyRefRootPostViewImpl value,
          $Res Function(_$UReplyRefRootPostViewImpl) then) =
      __$$UReplyRefRootPostViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PostView data});

  $PostViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyRefRootPostViewImplCopyWithImpl<$Res>
    extends _$UReplyRefRootCopyWithImpl<$Res, _$UReplyRefRootPostViewImpl>
    implements _$$UReplyRefRootPostViewImplCopyWith<$Res> {
  __$$UReplyRefRootPostViewImplCopyWithImpl(_$UReplyRefRootPostViewImpl _value,
      $Res Function(_$UReplyRefRootPostViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyRefRootPostViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PostView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get data {
    return $PostViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReplyRefRootPostViewImpl implements UReplyRefRootPostView {
  const _$UReplyRefRootPostViewImpl({required this.data});

  @override
  final PostView data;

  @override
  String toString() {
    return 'UReplyRefRoot.postView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyRefRootPostViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyRefRootPostViewImplCopyWith<_$UReplyRefRootPostViewImpl>
      get copyWith => __$$UReplyRefRootPostViewImplCopyWithImpl<
          _$UReplyRefRootPostViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostView data) postView,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return postView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostView data)? postView,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return postView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostView data)? postView,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
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
    required TResult Function(UReplyRefRootPostView value) postView,
    required TResult Function(UReplyRefRootNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefRootBlockedPost value) blockedPost,
    required TResult Function(UReplyRefRootUnknown value) unknown,
  }) {
    return postView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefRootPostView value)? postView,
    TResult? Function(UReplyRefRootNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefRootBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefRootUnknown value)? unknown,
  }) {
    return postView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefRootPostView value)? postView,
    TResult Function(UReplyRefRootNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefRootBlockedPost value)? blockedPost,
    TResult Function(UReplyRefRootUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (postView != null) {
      return postView(this);
    }
    return orElse();
  }
}

abstract class UReplyRefRootPostView implements UReplyRefRoot {
  const factory UReplyRefRootPostView({required final PostView data}) =
      _$UReplyRefRootPostViewImpl;

  @override
  PostView get data;
  @JsonKey(ignore: true)
  _$$UReplyRefRootPostViewImplCopyWith<_$UReplyRefRootPostViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyRefRootNotFoundPostImplCopyWith<$Res> {
  factory _$$UReplyRefRootNotFoundPostImplCopyWith(
          _$UReplyRefRootNotFoundPostImpl value,
          $Res Function(_$UReplyRefRootNotFoundPostImpl) then) =
      __$$UReplyRefRootNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyRefRootNotFoundPostImplCopyWithImpl<$Res>
    extends _$UReplyRefRootCopyWithImpl<$Res, _$UReplyRefRootNotFoundPostImpl>
    implements _$$UReplyRefRootNotFoundPostImplCopyWith<$Res> {
  __$$UReplyRefRootNotFoundPostImplCopyWithImpl(
      _$UReplyRefRootNotFoundPostImpl _value,
      $Res Function(_$UReplyRefRootNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyRefRootNotFoundPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotFoundPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NotFoundPostCopyWith<$Res> get data {
    return $NotFoundPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReplyRefRootNotFoundPostImpl implements UReplyRefRootNotFoundPost {
  const _$UReplyRefRootNotFoundPostImpl({required this.data});

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'UReplyRefRoot.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyRefRootNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyRefRootNotFoundPostImplCopyWith<_$UReplyRefRootNotFoundPostImpl>
      get copyWith => __$$UReplyRefRootNotFoundPostImplCopyWithImpl<
          _$UReplyRefRootNotFoundPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostView data) postView,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return notFoundPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostView data)? postView,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return notFoundPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostView data)? postView,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReplyRefRootPostView value) postView,
    required TResult Function(UReplyRefRootNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefRootBlockedPost value) blockedPost,
    required TResult Function(UReplyRefRootUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefRootPostView value)? postView,
    TResult? Function(UReplyRefRootNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefRootBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefRootUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefRootPostView value)? postView,
    TResult Function(UReplyRefRootNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefRootBlockedPost value)? blockedPost,
    TResult Function(UReplyRefRootUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UReplyRefRootNotFoundPost implements UReplyRefRoot {
  const factory UReplyRefRootNotFoundPost({required final NotFoundPost data}) =
      _$UReplyRefRootNotFoundPostImpl;

  @override
  NotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UReplyRefRootNotFoundPostImplCopyWith<_$UReplyRefRootNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyRefRootBlockedPostImplCopyWith<$Res> {
  factory _$$UReplyRefRootBlockedPostImplCopyWith(
          _$UReplyRefRootBlockedPostImpl value,
          $Res Function(_$UReplyRefRootBlockedPostImpl) then) =
      __$$UReplyRefRootBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyRefRootBlockedPostImplCopyWithImpl<$Res>
    extends _$UReplyRefRootCopyWithImpl<$Res, _$UReplyRefRootBlockedPostImpl>
    implements _$$UReplyRefRootBlockedPostImplCopyWith<$Res> {
  __$$UReplyRefRootBlockedPostImplCopyWithImpl(
      _$UReplyRefRootBlockedPostImpl _value,
      $Res Function(_$UReplyRefRootBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyRefRootBlockedPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BlockedPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BlockedPostCopyWith<$Res> get data {
    return $BlockedPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReplyRefRootBlockedPostImpl implements UReplyRefRootBlockedPost {
  const _$UReplyRefRootBlockedPostImpl({required this.data});

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'UReplyRefRoot.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyRefRootBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyRefRootBlockedPostImplCopyWith<_$UReplyRefRootBlockedPostImpl>
      get copyWith => __$$UReplyRefRootBlockedPostImplCopyWithImpl<
          _$UReplyRefRootBlockedPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostView data) postView,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return blockedPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostView data)? postView,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return blockedPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostView data)? postView,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReplyRefRootPostView value) postView,
    required TResult Function(UReplyRefRootNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefRootBlockedPost value) blockedPost,
    required TResult Function(UReplyRefRootUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefRootPostView value)? postView,
    TResult? Function(UReplyRefRootNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefRootBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefRootUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefRootPostView value)? postView,
    TResult Function(UReplyRefRootNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefRootBlockedPost value)? blockedPost,
    TResult Function(UReplyRefRootUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UReplyRefRootBlockedPost implements UReplyRefRoot {
  const factory UReplyRefRootBlockedPost({required final BlockedPost data}) =
      _$UReplyRefRootBlockedPostImpl;

  @override
  BlockedPost get data;
  @JsonKey(ignore: true)
  _$$UReplyRefRootBlockedPostImplCopyWith<_$UReplyRefRootBlockedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyRefRootUnknownImplCopyWith<$Res> {
  factory _$$UReplyRefRootUnknownImplCopyWith(_$UReplyRefRootUnknownImpl value,
          $Res Function(_$UReplyRefRootUnknownImpl) then) =
      __$$UReplyRefRootUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UReplyRefRootUnknownImplCopyWithImpl<$Res>
    extends _$UReplyRefRootCopyWithImpl<$Res, _$UReplyRefRootUnknownImpl>
    implements _$$UReplyRefRootUnknownImplCopyWith<$Res> {
  __$$UReplyRefRootUnknownImplCopyWithImpl(_$UReplyRefRootUnknownImpl _value,
      $Res Function(_$UReplyRefRootUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyRefRootUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UReplyRefRootUnknownImpl implements UReplyRefRootUnknown {
  const _$UReplyRefRootUnknownImpl({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UReplyRefRoot.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyRefRootUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyRefRootUnknownImplCopyWith<_$UReplyRefRootUnknownImpl>
      get copyWith =>
          __$$UReplyRefRootUnknownImplCopyWithImpl<_$UReplyRefRootUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostView data) postView,
    required TResult Function(NotFoundPost data) notFoundPost,
    required TResult Function(BlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostView data)? postView,
    TResult? Function(NotFoundPost data)? notFoundPost,
    TResult? Function(BlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostView data)? postView,
    TResult Function(NotFoundPost data)? notFoundPost,
    TResult Function(BlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReplyRefRootPostView value) postView,
    required TResult Function(UReplyRefRootNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefRootBlockedPost value) blockedPost,
    required TResult Function(UReplyRefRootUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefRootPostView value)? postView,
    TResult? Function(UReplyRefRootNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefRootBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefRootUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefRootPostView value)? postView,
    TResult Function(UReplyRefRootNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefRootBlockedPost value)? blockedPost,
    TResult Function(UReplyRefRootUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UReplyRefRootUnknown implements UReplyRefRoot {
  const factory UReplyRefRootUnknown(
      {required final Map<String, dynamic> data}) = _$UReplyRefRootUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UReplyRefRootUnknownImplCopyWith<_$UReplyRefRootUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
