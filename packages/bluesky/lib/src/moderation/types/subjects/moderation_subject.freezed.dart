// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationSubject {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationSubjectProfile data) profile,
    required TResult Function(ModerationSubjectPost data) post,
    required TResult Function(ModerationSubjectNotification data) notification,
    required TResult Function(ModerationSubjectFeedGenerator data)
        feedGenerator,
    required TResult Function(ModerationSubjectUserList data) userList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationSubjectProfile data)? profile,
    TResult? Function(ModerationSubjectPost data)? post,
    TResult? Function(ModerationSubjectNotification data)? notification,
    TResult? Function(ModerationSubjectFeedGenerator data)? feedGenerator,
    TResult? Function(ModerationSubjectUserList data)? userList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationSubjectProfile data)? profile,
    TResult Function(ModerationSubjectPost data)? post,
    TResult Function(ModerationSubjectNotification data)? notification,
    TResult Function(ModerationSubjectFeedGenerator data)? feedGenerator,
    TResult Function(ModerationSubjectUserList data)? userList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfile value) profile,
    required TResult Function(UModerationSubjectPost value) post,
    required TResult Function(UModerationSubjectNotification value)
        notification,
    required TResult Function(UModerationSubjectFeedGenerator value)
        feedGenerator,
    required TResult Function(UModerationSubjectUserList value) userList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfile value)? profile,
    TResult? Function(UModerationSubjectPost value)? post,
    TResult? Function(UModerationSubjectNotification value)? notification,
    TResult? Function(UModerationSubjectFeedGenerator value)? feedGenerator,
    TResult? Function(UModerationSubjectUserList value)? userList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfile value)? profile,
    TResult Function(UModerationSubjectPost value)? post,
    TResult Function(UModerationSubjectNotification value)? notification,
    TResult Function(UModerationSubjectFeedGenerator value)? feedGenerator,
    TResult Function(UModerationSubjectUserList value)? userList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationSubjectCopyWith<$Res> {
  factory $ModerationSubjectCopyWith(
          ModerationSubject value, $Res Function(ModerationSubject) then) =
      _$ModerationSubjectCopyWithImpl<$Res, ModerationSubject>;
}

/// @nodoc
class _$ModerationSubjectCopyWithImpl<$Res, $Val extends ModerationSubject>
    implements $ModerationSubjectCopyWith<$Res> {
  _$ModerationSubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UModerationSubjectProfileImplCopyWith<$Res> {
  factory _$$UModerationSubjectProfileImplCopyWith(
          _$UModerationSubjectProfileImpl value,
          $Res Function(_$UModerationSubjectProfileImpl) then) =
      __$$UModerationSubjectProfileImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationSubjectProfile data});

  $ModerationSubjectProfileCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectProfileImplCopyWithImpl<$Res>
    extends _$ModerationSubjectCopyWithImpl<$Res,
        _$UModerationSubjectProfileImpl>
    implements _$$UModerationSubjectProfileImplCopyWith<$Res> {
  __$$UModerationSubjectProfileImplCopyWithImpl(
      _$UModerationSubjectProfileImpl _value,
      $Res Function(_$UModerationSubjectProfileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectProfileImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationSubjectProfile,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationSubjectProfileCopyWith<$Res> get data {
    return $ModerationSubjectProfileCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationSubjectProfileImpl implements UModerationSubjectProfile {
  const _$UModerationSubjectProfileImpl({required this.data});

  @override
  final ModerationSubjectProfile data;

  @override
  String toString() {
    return 'ModerationSubject.profile(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationSubjectProfileImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectProfileImplCopyWith<_$UModerationSubjectProfileImpl>
      get copyWith => __$$UModerationSubjectProfileImplCopyWithImpl<
          _$UModerationSubjectProfileImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationSubjectProfile data) profile,
    required TResult Function(ModerationSubjectPost data) post,
    required TResult Function(ModerationSubjectNotification data) notification,
    required TResult Function(ModerationSubjectFeedGenerator data)
        feedGenerator,
    required TResult Function(ModerationSubjectUserList data) userList,
  }) {
    return profile(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationSubjectProfile data)? profile,
    TResult? Function(ModerationSubjectPost data)? post,
    TResult? Function(ModerationSubjectNotification data)? notification,
    TResult? Function(ModerationSubjectFeedGenerator data)? feedGenerator,
    TResult? Function(ModerationSubjectUserList data)? userList,
  }) {
    return profile?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationSubjectProfile data)? profile,
    TResult Function(ModerationSubjectPost data)? post,
    TResult Function(ModerationSubjectNotification data)? notification,
    TResult Function(ModerationSubjectFeedGenerator data)? feedGenerator,
    TResult Function(ModerationSubjectUserList data)? userList,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfile value) profile,
    required TResult Function(UModerationSubjectPost value) post,
    required TResult Function(UModerationSubjectNotification value)
        notification,
    required TResult Function(UModerationSubjectFeedGenerator value)
        feedGenerator,
    required TResult Function(UModerationSubjectUserList value) userList,
  }) {
    return profile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfile value)? profile,
    TResult? Function(UModerationSubjectPost value)? post,
    TResult? Function(UModerationSubjectNotification value)? notification,
    TResult? Function(UModerationSubjectFeedGenerator value)? feedGenerator,
    TResult? Function(UModerationSubjectUserList value)? userList,
  }) {
    return profile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfile value)? profile,
    TResult Function(UModerationSubjectPost value)? post,
    TResult Function(UModerationSubjectNotification value)? notification,
    TResult Function(UModerationSubjectFeedGenerator value)? feedGenerator,
    TResult Function(UModerationSubjectUserList value)? userList,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectProfile implements ModerationSubject {
  const factory UModerationSubjectProfile(
          {required final ModerationSubjectProfile data}) =
      _$UModerationSubjectProfileImpl;

  @override
  ModerationSubjectProfile get data;
  @JsonKey(ignore: true)
  _$$UModerationSubjectProfileImplCopyWith<_$UModerationSubjectProfileImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationSubjectPostImplCopyWith<$Res> {
  factory _$$UModerationSubjectPostImplCopyWith(
          _$UModerationSubjectPostImpl value,
          $Res Function(_$UModerationSubjectPostImpl) then) =
      __$$UModerationSubjectPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationSubjectPost data});

  $ModerationSubjectPostCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectPostImplCopyWithImpl<$Res>
    extends _$ModerationSubjectCopyWithImpl<$Res, _$UModerationSubjectPostImpl>
    implements _$$UModerationSubjectPostImplCopyWith<$Res> {
  __$$UModerationSubjectPostImplCopyWithImpl(
      _$UModerationSubjectPostImpl _value,
      $Res Function(_$UModerationSubjectPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectPostImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationSubjectPost,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationSubjectPostCopyWith<$Res> get data {
    return $ModerationSubjectPostCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationSubjectPostImpl implements UModerationSubjectPost {
  const _$UModerationSubjectPostImpl({required this.data});

  @override
  final ModerationSubjectPost data;

  @override
  String toString() {
    return 'ModerationSubject.post(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationSubjectPostImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectPostImplCopyWith<_$UModerationSubjectPostImpl>
      get copyWith => __$$UModerationSubjectPostImplCopyWithImpl<
          _$UModerationSubjectPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationSubjectProfile data) profile,
    required TResult Function(ModerationSubjectPost data) post,
    required TResult Function(ModerationSubjectNotification data) notification,
    required TResult Function(ModerationSubjectFeedGenerator data)
        feedGenerator,
    required TResult Function(ModerationSubjectUserList data) userList,
  }) {
    return post(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationSubjectProfile data)? profile,
    TResult? Function(ModerationSubjectPost data)? post,
    TResult? Function(ModerationSubjectNotification data)? notification,
    TResult? Function(ModerationSubjectFeedGenerator data)? feedGenerator,
    TResult? Function(ModerationSubjectUserList data)? userList,
  }) {
    return post?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationSubjectProfile data)? profile,
    TResult Function(ModerationSubjectPost data)? post,
    TResult Function(ModerationSubjectNotification data)? notification,
    TResult Function(ModerationSubjectFeedGenerator data)? feedGenerator,
    TResult Function(ModerationSubjectUserList data)? userList,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfile value) profile,
    required TResult Function(UModerationSubjectPost value) post,
    required TResult Function(UModerationSubjectNotification value)
        notification,
    required TResult Function(UModerationSubjectFeedGenerator value)
        feedGenerator,
    required TResult Function(UModerationSubjectUserList value) userList,
  }) {
    return post(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfile value)? profile,
    TResult? Function(UModerationSubjectPost value)? post,
    TResult? Function(UModerationSubjectNotification value)? notification,
    TResult? Function(UModerationSubjectFeedGenerator value)? feedGenerator,
    TResult? Function(UModerationSubjectUserList value)? userList,
  }) {
    return post?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfile value)? profile,
    TResult Function(UModerationSubjectPost value)? post,
    TResult Function(UModerationSubjectNotification value)? notification,
    TResult Function(UModerationSubjectFeedGenerator value)? feedGenerator,
    TResult Function(UModerationSubjectUserList value)? userList,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectPost implements ModerationSubject {
  const factory UModerationSubjectPost(
          {required final ModerationSubjectPost data}) =
      _$UModerationSubjectPostImpl;

  @override
  ModerationSubjectPost get data;
  @JsonKey(ignore: true)
  _$$UModerationSubjectPostImplCopyWith<_$UModerationSubjectPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationSubjectNotificationImplCopyWith<$Res> {
  factory _$$UModerationSubjectNotificationImplCopyWith(
          _$UModerationSubjectNotificationImpl value,
          $Res Function(_$UModerationSubjectNotificationImpl) then) =
      __$$UModerationSubjectNotificationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationSubjectNotification data});

  $ModerationSubjectNotificationCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectNotificationImplCopyWithImpl<$Res>
    extends _$ModerationSubjectCopyWithImpl<$Res,
        _$UModerationSubjectNotificationImpl>
    implements _$$UModerationSubjectNotificationImplCopyWith<$Res> {
  __$$UModerationSubjectNotificationImplCopyWithImpl(
      _$UModerationSubjectNotificationImpl _value,
      $Res Function(_$UModerationSubjectNotificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectNotificationImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationSubjectNotification,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationSubjectNotificationCopyWith<$Res> get data {
    return $ModerationSubjectNotificationCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationSubjectNotificationImpl
    implements UModerationSubjectNotification {
  const _$UModerationSubjectNotificationImpl({required this.data});

  @override
  final ModerationSubjectNotification data;

  @override
  String toString() {
    return 'ModerationSubject.notification(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationSubjectNotificationImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectNotificationImplCopyWith<
          _$UModerationSubjectNotificationImpl>
      get copyWith => __$$UModerationSubjectNotificationImplCopyWithImpl<
          _$UModerationSubjectNotificationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationSubjectProfile data) profile,
    required TResult Function(ModerationSubjectPost data) post,
    required TResult Function(ModerationSubjectNotification data) notification,
    required TResult Function(ModerationSubjectFeedGenerator data)
        feedGenerator,
    required TResult Function(ModerationSubjectUserList data) userList,
  }) {
    return notification(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationSubjectProfile data)? profile,
    TResult? Function(ModerationSubjectPost data)? post,
    TResult? Function(ModerationSubjectNotification data)? notification,
    TResult? Function(ModerationSubjectFeedGenerator data)? feedGenerator,
    TResult? Function(ModerationSubjectUserList data)? userList,
  }) {
    return notification?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationSubjectProfile data)? profile,
    TResult Function(ModerationSubjectPost data)? post,
    TResult Function(ModerationSubjectNotification data)? notification,
    TResult Function(ModerationSubjectFeedGenerator data)? feedGenerator,
    TResult Function(ModerationSubjectUserList data)? userList,
    required TResult orElse(),
  }) {
    if (notification != null) {
      return notification(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfile value) profile,
    required TResult Function(UModerationSubjectPost value) post,
    required TResult Function(UModerationSubjectNotification value)
        notification,
    required TResult Function(UModerationSubjectFeedGenerator value)
        feedGenerator,
    required TResult Function(UModerationSubjectUserList value) userList,
  }) {
    return notification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfile value)? profile,
    TResult? Function(UModerationSubjectPost value)? post,
    TResult? Function(UModerationSubjectNotification value)? notification,
    TResult? Function(UModerationSubjectFeedGenerator value)? feedGenerator,
    TResult? Function(UModerationSubjectUserList value)? userList,
  }) {
    return notification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfile value)? profile,
    TResult Function(UModerationSubjectPost value)? post,
    TResult Function(UModerationSubjectNotification value)? notification,
    TResult Function(UModerationSubjectFeedGenerator value)? feedGenerator,
    TResult Function(UModerationSubjectUserList value)? userList,
    required TResult orElse(),
  }) {
    if (notification != null) {
      return notification(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectNotification implements ModerationSubject {
  const factory UModerationSubjectNotification(
          {required final ModerationSubjectNotification data}) =
      _$UModerationSubjectNotificationImpl;

  @override
  ModerationSubjectNotification get data;
  @JsonKey(ignore: true)
  _$$UModerationSubjectNotificationImplCopyWith<
          _$UModerationSubjectNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationSubjectFeedGeneratorImplCopyWith<$Res> {
  factory _$$UModerationSubjectFeedGeneratorImplCopyWith(
          _$UModerationSubjectFeedGeneratorImpl value,
          $Res Function(_$UModerationSubjectFeedGeneratorImpl) then) =
      __$$UModerationSubjectFeedGeneratorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationSubjectFeedGenerator data});

  $ModerationSubjectFeedGeneratorCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectFeedGeneratorImplCopyWithImpl<$Res>
    extends _$ModerationSubjectCopyWithImpl<$Res,
        _$UModerationSubjectFeedGeneratorImpl>
    implements _$$UModerationSubjectFeedGeneratorImplCopyWith<$Res> {
  __$$UModerationSubjectFeedGeneratorImplCopyWithImpl(
      _$UModerationSubjectFeedGeneratorImpl _value,
      $Res Function(_$UModerationSubjectFeedGeneratorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectFeedGeneratorImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationSubjectFeedGenerator,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationSubjectFeedGeneratorCopyWith<$Res> get data {
    return $ModerationSubjectFeedGeneratorCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationSubjectFeedGeneratorImpl
    implements UModerationSubjectFeedGenerator {
  const _$UModerationSubjectFeedGeneratorImpl({required this.data});

  @override
  final ModerationSubjectFeedGenerator data;

  @override
  String toString() {
    return 'ModerationSubject.feedGenerator(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationSubjectFeedGeneratorImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectFeedGeneratorImplCopyWith<
          _$UModerationSubjectFeedGeneratorImpl>
      get copyWith => __$$UModerationSubjectFeedGeneratorImplCopyWithImpl<
          _$UModerationSubjectFeedGeneratorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationSubjectProfile data) profile,
    required TResult Function(ModerationSubjectPost data) post,
    required TResult Function(ModerationSubjectNotification data) notification,
    required TResult Function(ModerationSubjectFeedGenerator data)
        feedGenerator,
    required TResult Function(ModerationSubjectUserList data) userList,
  }) {
    return feedGenerator(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationSubjectProfile data)? profile,
    TResult? Function(ModerationSubjectPost data)? post,
    TResult? Function(ModerationSubjectNotification data)? notification,
    TResult? Function(ModerationSubjectFeedGenerator data)? feedGenerator,
    TResult? Function(ModerationSubjectUserList data)? userList,
  }) {
    return feedGenerator?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationSubjectProfile data)? profile,
    TResult Function(ModerationSubjectPost data)? post,
    TResult Function(ModerationSubjectNotification data)? notification,
    TResult Function(ModerationSubjectFeedGenerator data)? feedGenerator,
    TResult Function(ModerationSubjectUserList data)? userList,
    required TResult orElse(),
  }) {
    if (feedGenerator != null) {
      return feedGenerator(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfile value) profile,
    required TResult Function(UModerationSubjectPost value) post,
    required TResult Function(UModerationSubjectNotification value)
        notification,
    required TResult Function(UModerationSubjectFeedGenerator value)
        feedGenerator,
    required TResult Function(UModerationSubjectUserList value) userList,
  }) {
    return feedGenerator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfile value)? profile,
    TResult? Function(UModerationSubjectPost value)? post,
    TResult? Function(UModerationSubjectNotification value)? notification,
    TResult? Function(UModerationSubjectFeedGenerator value)? feedGenerator,
    TResult? Function(UModerationSubjectUserList value)? userList,
  }) {
    return feedGenerator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfile value)? profile,
    TResult Function(UModerationSubjectPost value)? post,
    TResult Function(UModerationSubjectNotification value)? notification,
    TResult Function(UModerationSubjectFeedGenerator value)? feedGenerator,
    TResult Function(UModerationSubjectUserList value)? userList,
    required TResult orElse(),
  }) {
    if (feedGenerator != null) {
      return feedGenerator(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectFeedGenerator implements ModerationSubject {
  const factory UModerationSubjectFeedGenerator(
          {required final ModerationSubjectFeedGenerator data}) =
      _$UModerationSubjectFeedGeneratorImpl;

  @override
  ModerationSubjectFeedGenerator get data;
  @JsonKey(ignore: true)
  _$$UModerationSubjectFeedGeneratorImplCopyWith<
          _$UModerationSubjectFeedGeneratorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationSubjectUserListImplCopyWith<$Res> {
  factory _$$UModerationSubjectUserListImplCopyWith(
          _$UModerationSubjectUserListImpl value,
          $Res Function(_$UModerationSubjectUserListImpl) then) =
      __$$UModerationSubjectUserListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ModerationSubjectUserList data});

  $ModerationSubjectUserListCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationSubjectUserListImplCopyWithImpl<$Res>
    extends _$ModerationSubjectCopyWithImpl<$Res,
        _$UModerationSubjectUserListImpl>
    implements _$$UModerationSubjectUserListImplCopyWith<$Res> {
  __$$UModerationSubjectUserListImplCopyWithImpl(
      _$UModerationSubjectUserListImpl _value,
      $Res Function(_$UModerationSubjectUserListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationSubjectUserListImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ModerationSubjectUserList,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationSubjectUserListCopyWith<$Res> get data {
    return $ModerationSubjectUserListCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationSubjectUserListImpl implements UModerationSubjectUserList {
  const _$UModerationSubjectUserListImpl({required this.data});

  @override
  final ModerationSubjectUserList data;

  @override
  String toString() {
    return 'ModerationSubject.userList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationSubjectUserListImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationSubjectUserListImplCopyWith<_$UModerationSubjectUserListImpl>
      get copyWith => __$$UModerationSubjectUserListImplCopyWithImpl<
          _$UModerationSubjectUserListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ModerationSubjectProfile data) profile,
    required TResult Function(ModerationSubjectPost data) post,
    required TResult Function(ModerationSubjectNotification data) notification,
    required TResult Function(ModerationSubjectFeedGenerator data)
        feedGenerator,
    required TResult Function(ModerationSubjectUserList data) userList,
  }) {
    return userList(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ModerationSubjectProfile data)? profile,
    TResult? Function(ModerationSubjectPost data)? post,
    TResult? Function(ModerationSubjectNotification data)? notification,
    TResult? Function(ModerationSubjectFeedGenerator data)? feedGenerator,
    TResult? Function(ModerationSubjectUserList data)? userList,
  }) {
    return userList?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ModerationSubjectProfile data)? profile,
    TResult Function(ModerationSubjectPost data)? post,
    TResult Function(ModerationSubjectNotification data)? notification,
    TResult Function(ModerationSubjectFeedGenerator data)? feedGenerator,
    TResult Function(ModerationSubjectUserList data)? userList,
    required TResult orElse(),
  }) {
    if (userList != null) {
      return userList(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UModerationSubjectProfile value) profile,
    required TResult Function(UModerationSubjectPost value) post,
    required TResult Function(UModerationSubjectNotification value)
        notification,
    required TResult Function(UModerationSubjectFeedGenerator value)
        feedGenerator,
    required TResult Function(UModerationSubjectUserList value) userList,
  }) {
    return userList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationSubjectProfile value)? profile,
    TResult? Function(UModerationSubjectPost value)? post,
    TResult? Function(UModerationSubjectNotification value)? notification,
    TResult? Function(UModerationSubjectFeedGenerator value)? feedGenerator,
    TResult? Function(UModerationSubjectUserList value)? userList,
  }) {
    return userList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationSubjectProfile value)? profile,
    TResult Function(UModerationSubjectPost value)? post,
    TResult Function(UModerationSubjectNotification value)? notification,
    TResult Function(UModerationSubjectFeedGenerator value)? feedGenerator,
    TResult Function(UModerationSubjectUserList value)? userList,
    required TResult orElse(),
  }) {
    if (userList != null) {
      return userList(this);
    }
    return orElse();
  }
}

abstract class UModerationSubjectUserList implements ModerationSubject {
  const factory UModerationSubjectUserList(
          {required final ModerationSubjectUserList data}) =
      _$UModerationSubjectUserListImpl;

  @override
  ModerationSubjectUserList get data;
  @JsonKey(ignore: true)
  _$$UModerationSubjectUserListImplCopyWith<_$UModerationSubjectUserListImpl>
      get copyWith => throw _privateConstructorUsedError;
}
