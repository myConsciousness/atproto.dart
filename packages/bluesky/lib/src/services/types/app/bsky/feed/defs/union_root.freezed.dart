// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_root.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$URoot {
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
    required TResult Function(URootPostView value) postView,
    required TResult Function(URootNotFoundPost value) notFoundPost,
    required TResult Function(URootBlockedPost value) blockedPost,
    required TResult Function(URootUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URootPostView value)? postView,
    TResult? Function(URootNotFoundPost value)? notFoundPost,
    TResult? Function(URootBlockedPost value)? blockedPost,
    TResult? Function(URootUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URootPostView value)? postView,
    TResult Function(URootNotFoundPost value)? notFoundPost,
    TResult Function(URootBlockedPost value)? blockedPost,
    TResult Function(URootUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URootCopyWith<$Res> {
  factory $URootCopyWith(URoot value, $Res Function(URoot) then) =
      _$URootCopyWithImpl<$Res, URoot>;
}

/// @nodoc
class _$URootCopyWithImpl<$Res, $Val extends URoot>
    implements $URootCopyWith<$Res> {
  _$URootCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$URootPostViewImplCopyWith<$Res> {
  factory _$$URootPostViewImplCopyWith(
          _$URootPostViewImpl value, $Res Function(_$URootPostViewImpl) then) =
      __$$URootPostViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PostView data});

  $PostViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$URootPostViewImplCopyWithImpl<$Res>
    extends _$URootCopyWithImpl<$Res, _$URootPostViewImpl>
    implements _$$URootPostViewImplCopyWith<$Res> {
  __$$URootPostViewImplCopyWithImpl(
      _$URootPostViewImpl _value, $Res Function(_$URootPostViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URootPostViewImpl(
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

class _$URootPostViewImpl implements URootPostView {
  const _$URootPostViewImpl({required this.data});

  @override
  final PostView data;

  @override
  String toString() {
    return 'URoot.postView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URootPostViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URootPostViewImplCopyWith<_$URootPostViewImpl> get copyWith =>
      __$$URootPostViewImplCopyWithImpl<_$URootPostViewImpl>(this, _$identity);

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
    required TResult Function(URootPostView value) postView,
    required TResult Function(URootNotFoundPost value) notFoundPost,
    required TResult Function(URootBlockedPost value) blockedPost,
    required TResult Function(URootUnknown value) unknown,
  }) {
    return postView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URootPostView value)? postView,
    TResult? Function(URootNotFoundPost value)? notFoundPost,
    TResult? Function(URootBlockedPost value)? blockedPost,
    TResult? Function(URootUnknown value)? unknown,
  }) {
    return postView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URootPostView value)? postView,
    TResult Function(URootNotFoundPost value)? notFoundPost,
    TResult Function(URootBlockedPost value)? blockedPost,
    TResult Function(URootUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (postView != null) {
      return postView(this);
    }
    return orElse();
  }
}

abstract class URootPostView implements URoot {
  const factory URootPostView({required final PostView data}) =
      _$URootPostViewImpl;

  @override
  PostView get data;
  @JsonKey(ignore: true)
  _$$URootPostViewImplCopyWith<_$URootPostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URootNotFoundPostImplCopyWith<$Res> {
  factory _$$URootNotFoundPostImplCopyWith(_$URootNotFoundPostImpl value,
          $Res Function(_$URootNotFoundPostImpl) then) =
      __$$URootNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$URootNotFoundPostImplCopyWithImpl<$Res>
    extends _$URootCopyWithImpl<$Res, _$URootNotFoundPostImpl>
    implements _$$URootNotFoundPostImplCopyWith<$Res> {
  __$$URootNotFoundPostImplCopyWithImpl(_$URootNotFoundPostImpl _value,
      $Res Function(_$URootNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URootNotFoundPostImpl(
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

class _$URootNotFoundPostImpl implements URootNotFoundPost {
  const _$URootNotFoundPostImpl({required this.data});

  @override
  final NotFoundPost data;

  @override
  String toString() {
    return 'URoot.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URootNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URootNotFoundPostImplCopyWith<_$URootNotFoundPostImpl> get copyWith =>
      __$$URootNotFoundPostImplCopyWithImpl<_$URootNotFoundPostImpl>(
          this, _$identity);

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
    required TResult Function(URootPostView value) postView,
    required TResult Function(URootNotFoundPost value) notFoundPost,
    required TResult Function(URootBlockedPost value) blockedPost,
    required TResult Function(URootUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URootPostView value)? postView,
    TResult? Function(URootNotFoundPost value)? notFoundPost,
    TResult? Function(URootBlockedPost value)? blockedPost,
    TResult? Function(URootUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URootPostView value)? postView,
    TResult Function(URootNotFoundPost value)? notFoundPost,
    TResult Function(URootBlockedPost value)? blockedPost,
    TResult Function(URootUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class URootNotFoundPost implements URoot {
  const factory URootNotFoundPost({required final NotFoundPost data}) =
      _$URootNotFoundPostImpl;

  @override
  NotFoundPost get data;
  @JsonKey(ignore: true)
  _$$URootNotFoundPostImplCopyWith<_$URootNotFoundPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URootBlockedPostImplCopyWith<$Res> {
  factory _$$URootBlockedPostImplCopyWith(_$URootBlockedPostImpl value,
          $Res Function(_$URootBlockedPostImpl) then) =
      __$$URootBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$URootBlockedPostImplCopyWithImpl<$Res>
    extends _$URootCopyWithImpl<$Res, _$URootBlockedPostImpl>
    implements _$$URootBlockedPostImplCopyWith<$Res> {
  __$$URootBlockedPostImplCopyWithImpl(_$URootBlockedPostImpl _value,
      $Res Function(_$URootBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URootBlockedPostImpl(
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

class _$URootBlockedPostImpl implements URootBlockedPost {
  const _$URootBlockedPostImpl({required this.data});

  @override
  final BlockedPost data;

  @override
  String toString() {
    return 'URoot.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URootBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URootBlockedPostImplCopyWith<_$URootBlockedPostImpl> get copyWith =>
      __$$URootBlockedPostImplCopyWithImpl<_$URootBlockedPostImpl>(
          this, _$identity);

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
    required TResult Function(URootPostView value) postView,
    required TResult Function(URootNotFoundPost value) notFoundPost,
    required TResult Function(URootBlockedPost value) blockedPost,
    required TResult Function(URootUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URootPostView value)? postView,
    TResult? Function(URootNotFoundPost value)? notFoundPost,
    TResult? Function(URootBlockedPost value)? blockedPost,
    TResult? Function(URootUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URootPostView value)? postView,
    TResult Function(URootNotFoundPost value)? notFoundPost,
    TResult Function(URootBlockedPost value)? blockedPost,
    TResult Function(URootUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class URootBlockedPost implements URoot {
  const factory URootBlockedPost({required final BlockedPost data}) =
      _$URootBlockedPostImpl;

  @override
  BlockedPost get data;
  @JsonKey(ignore: true)
  _$$URootBlockedPostImplCopyWith<_$URootBlockedPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URootUnknownImplCopyWith<$Res> {
  factory _$$URootUnknownImplCopyWith(
          _$URootUnknownImpl value, $Res Function(_$URootUnknownImpl) then) =
      __$$URootUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$URootUnknownImplCopyWithImpl<$Res>
    extends _$URootCopyWithImpl<$Res, _$URootUnknownImpl>
    implements _$$URootUnknownImplCopyWith<$Res> {
  __$$URootUnknownImplCopyWithImpl(
      _$URootUnknownImpl _value, $Res Function(_$URootUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URootUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$URootUnknownImpl implements URootUnknown {
  const _$URootUnknownImpl({required final Map<String, dynamic> data})
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
    return 'URoot.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URootUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URootUnknownImplCopyWith<_$URootUnknownImpl> get copyWith =>
      __$$URootUnknownImplCopyWithImpl<_$URootUnknownImpl>(this, _$identity);

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
    required TResult Function(URootPostView value) postView,
    required TResult Function(URootNotFoundPost value) notFoundPost,
    required TResult Function(URootBlockedPost value) blockedPost,
    required TResult Function(URootUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URootPostView value)? postView,
    TResult? Function(URootNotFoundPost value)? notFoundPost,
    TResult? Function(URootBlockedPost value)? blockedPost,
    TResult? Function(URootUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URootPostView value)? postView,
    TResult Function(URootNotFoundPost value)? notFoundPost,
    TResult Function(URootBlockedPost value)? blockedPost,
    TResult Function(URootUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class URootUnknown implements URoot {
  const factory URootUnknown({required final Map<String, dynamic> data}) =
      _$URootUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$URootUnknownImplCopyWith<_$URootUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
