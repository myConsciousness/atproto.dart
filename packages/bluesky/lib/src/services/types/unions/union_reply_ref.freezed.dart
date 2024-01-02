// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_reply_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UReplyRef {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsPostView data) postView,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsPostView data)? postView,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsPostView data)? postView,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReplyRefPostView value) postView,
    required TResult Function(UReplyRefNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefBlockedPost value) blockedPost,
    required TResult Function(UReplyRefUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefPostView value)? postView,
    TResult? Function(UReplyRefNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefPostView value)? postView,
    TResult Function(UReplyRefNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefBlockedPost value)? blockedPost,
    TResult Function(UReplyRefUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UReplyRefCopyWith<$Res> {
  factory $UReplyRefCopyWith(UReplyRef value, $Res Function(UReplyRef) then) =
      _$UReplyRefCopyWithImpl<$Res, UReplyRef>;
}

/// @nodoc
class _$UReplyRefCopyWithImpl<$Res, $Val extends UReplyRef>
    implements $UReplyRefCopyWith<$Res> {
  _$UReplyRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UReplyRefPostViewImplCopyWith<$Res> {
  factory _$$UReplyRefPostViewImplCopyWith(_$UReplyRefPostViewImpl value,
          $Res Function(_$UReplyRefPostViewImpl) then) =
      __$$UReplyRefPostViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsPostView data});

  $FeedDefsPostViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyRefPostViewImplCopyWithImpl<$Res>
    extends _$UReplyRefCopyWithImpl<$Res, _$UReplyRefPostViewImpl>
    implements _$$UReplyRefPostViewImplCopyWith<$Res> {
  __$$UReplyRefPostViewImplCopyWithImpl(_$UReplyRefPostViewImpl _value,
      $Res Function(_$UReplyRefPostViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyRefPostViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedDefsPostView,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsPostViewCopyWith<$Res> get data {
    return $FeedDefsPostViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReplyRefPostViewImpl implements UReplyRefPostView {
  const _$UReplyRefPostViewImpl({required this.data});

  @override
  final FeedDefsPostView data;

  @override
  String toString() {
    return 'UReplyRef.postView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyRefPostViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyRefPostViewImplCopyWith<_$UReplyRefPostViewImpl> get copyWith =>
      __$$UReplyRefPostViewImplCopyWithImpl<_$UReplyRefPostViewImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsPostView data) postView,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return postView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsPostView data)? postView,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return postView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsPostView data)? postView,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
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
    required TResult Function(UReplyRefPostView value) postView,
    required TResult Function(UReplyRefNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefBlockedPost value) blockedPost,
    required TResult Function(UReplyRefUnknown value) unknown,
  }) {
    return postView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefPostView value)? postView,
    TResult? Function(UReplyRefNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefUnknown value)? unknown,
  }) {
    return postView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefPostView value)? postView,
    TResult Function(UReplyRefNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefBlockedPost value)? blockedPost,
    TResult Function(UReplyRefUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (postView != null) {
      return postView(this);
    }
    return orElse();
  }
}

abstract class UReplyRefPostView implements UReplyRef {
  const factory UReplyRefPostView({required final FeedDefsPostView data}) =
      _$UReplyRefPostViewImpl;

  @override
  FeedDefsPostView get data;
  @JsonKey(ignore: true)
  _$$UReplyRefPostViewImplCopyWith<_$UReplyRefPostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyRefNotFoundPostImplCopyWith<$Res> {
  factory _$$UReplyRefNotFoundPostImplCopyWith(
          _$UReplyRefNotFoundPostImpl value,
          $Res Function(_$UReplyRefNotFoundPostImpl) then) =
      __$$UReplyRefNotFoundPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsNotFoundPost data});

  $FeedDefsNotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyRefNotFoundPostImplCopyWithImpl<$Res>
    extends _$UReplyRefCopyWithImpl<$Res, _$UReplyRefNotFoundPostImpl>
    implements _$$UReplyRefNotFoundPostImplCopyWith<$Res> {
  __$$UReplyRefNotFoundPostImplCopyWithImpl(_$UReplyRefNotFoundPostImpl _value,
      $Res Function(_$UReplyRefNotFoundPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyRefNotFoundPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedDefsNotFoundPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsNotFoundPostCopyWith<$Res> get data {
    return $FeedDefsNotFoundPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReplyRefNotFoundPostImpl implements UReplyRefNotFoundPost {
  const _$UReplyRefNotFoundPostImpl({required this.data});

  @override
  final FeedDefsNotFoundPost data;

  @override
  String toString() {
    return 'UReplyRef.notFoundPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyRefNotFoundPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyRefNotFoundPostImplCopyWith<_$UReplyRefNotFoundPostImpl>
      get copyWith => __$$UReplyRefNotFoundPostImplCopyWithImpl<
          _$UReplyRefNotFoundPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsPostView data) postView,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return notFoundPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsPostView data)? postView,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return notFoundPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsPostView data)? postView,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
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
    required TResult Function(UReplyRefPostView value) postView,
    required TResult Function(UReplyRefNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefBlockedPost value) blockedPost,
    required TResult Function(UReplyRefUnknown value) unknown,
  }) {
    return notFoundPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefPostView value)? postView,
    TResult? Function(UReplyRefNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefUnknown value)? unknown,
  }) {
    return notFoundPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefPostView value)? postView,
    TResult Function(UReplyRefNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefBlockedPost value)? blockedPost,
    TResult Function(UReplyRefUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFoundPost != null) {
      return notFoundPost(this);
    }
    return orElse();
  }
}

abstract class UReplyRefNotFoundPost implements UReplyRef {
  const factory UReplyRefNotFoundPost(
      {required final FeedDefsNotFoundPost data}) = _$UReplyRefNotFoundPostImpl;

  @override
  FeedDefsNotFoundPost get data;
  @JsonKey(ignore: true)
  _$$UReplyRefNotFoundPostImplCopyWith<_$UReplyRefNotFoundPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyRefBlockedPostImplCopyWith<$Res> {
  factory _$$UReplyRefBlockedPostImplCopyWith(_$UReplyRefBlockedPostImpl value,
          $Res Function(_$UReplyRefBlockedPostImpl) then) =
      __$$UReplyRefBlockedPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedDefsBlockedPost data});

  $FeedDefsBlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UReplyRefBlockedPostImplCopyWithImpl<$Res>
    extends _$UReplyRefCopyWithImpl<$Res, _$UReplyRefBlockedPostImpl>
    implements _$$UReplyRefBlockedPostImplCopyWith<$Res> {
  __$$UReplyRefBlockedPostImplCopyWithImpl(_$UReplyRefBlockedPostImpl _value,
      $Res Function(_$UReplyRefBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyRefBlockedPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedDefsBlockedPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsBlockedPostCopyWith<$Res> get data {
    return $FeedDefsBlockedPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UReplyRefBlockedPostImpl implements UReplyRefBlockedPost {
  const _$UReplyRefBlockedPostImpl({required this.data});

  @override
  final FeedDefsBlockedPost data;

  @override
  String toString() {
    return 'UReplyRef.blockedPost(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyRefBlockedPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyRefBlockedPostImplCopyWith<_$UReplyRefBlockedPostImpl>
      get copyWith =>
          __$$UReplyRefBlockedPostImplCopyWithImpl<_$UReplyRefBlockedPostImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsPostView data) postView,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return blockedPost(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsPostView data)? postView,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return blockedPost?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsPostView data)? postView,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
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
    required TResult Function(UReplyRefPostView value) postView,
    required TResult Function(UReplyRefNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefBlockedPost value) blockedPost,
    required TResult Function(UReplyRefUnknown value) unknown,
  }) {
    return blockedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefPostView value)? postView,
    TResult? Function(UReplyRefNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefUnknown value)? unknown,
  }) {
    return blockedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefPostView value)? postView,
    TResult Function(UReplyRefNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefBlockedPost value)? blockedPost,
    TResult Function(UReplyRefUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (blockedPost != null) {
      return blockedPost(this);
    }
    return orElse();
  }
}

abstract class UReplyRefBlockedPost implements UReplyRef {
  const factory UReplyRefBlockedPost(
      {required final FeedDefsBlockedPost data}) = _$UReplyRefBlockedPostImpl;

  @override
  FeedDefsBlockedPost get data;
  @JsonKey(ignore: true)
  _$$UReplyRefBlockedPostImplCopyWith<_$UReplyRefBlockedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReplyRefUnknownImplCopyWith<$Res> {
  factory _$$UReplyRefUnknownImplCopyWith(_$UReplyRefUnknownImpl value,
          $Res Function(_$UReplyRefUnknownImpl) then) =
      __$$UReplyRefUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UReplyRefUnknownImplCopyWithImpl<$Res>
    extends _$UReplyRefCopyWithImpl<$Res, _$UReplyRefUnknownImpl>
    implements _$$UReplyRefUnknownImplCopyWith<$Res> {
  __$$UReplyRefUnknownImplCopyWithImpl(_$UReplyRefUnknownImpl _value,
      $Res Function(_$UReplyRefUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReplyRefUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UReplyRefUnknownImpl implements UReplyRefUnknown {
  const _$UReplyRefUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UReplyRef.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReplyRefUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReplyRefUnknownImplCopyWith<_$UReplyRefUnknownImpl> get copyWith =>
      __$$UReplyRefUnknownImplCopyWithImpl<_$UReplyRefUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FeedDefsPostView data) postView,
    required TResult Function(FeedDefsNotFoundPost data) notFoundPost,
    required TResult Function(FeedDefsBlockedPost data) blockedPost,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FeedDefsPostView data)? postView,
    TResult? Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult? Function(FeedDefsBlockedPost data)? blockedPost,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FeedDefsPostView data)? postView,
    TResult Function(FeedDefsNotFoundPost data)? notFoundPost,
    TResult Function(FeedDefsBlockedPost data)? blockedPost,
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
    required TResult Function(UReplyRefPostView value) postView,
    required TResult Function(UReplyRefNotFoundPost value) notFoundPost,
    required TResult Function(UReplyRefBlockedPost value) blockedPost,
    required TResult Function(UReplyRefUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReplyRefPostView value)? postView,
    TResult? Function(UReplyRefNotFoundPost value)? notFoundPost,
    TResult? Function(UReplyRefBlockedPost value)? blockedPost,
    TResult? Function(UReplyRefUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReplyRefPostView value)? postView,
    TResult Function(UReplyRefNotFoundPost value)? notFoundPost,
    TResult Function(UReplyRefBlockedPost value)? blockedPost,
    TResult Function(UReplyRefUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UReplyRefUnknown implements UReplyRef {
  const factory UReplyRefUnknown({required final Map<String, dynamic> data}) =
      _$UReplyRefUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UReplyRefUnknownImplCopyWith<_$UReplyRefUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
