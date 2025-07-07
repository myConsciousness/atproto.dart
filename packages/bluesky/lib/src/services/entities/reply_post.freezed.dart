// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReplyPost {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReplyPost &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'ReplyPost(data: $data)';
  }
}

/// @nodoc
class $ReplyPostCopyWith<$Res> {
  $ReplyPostCopyWith(ReplyPost _, $Res Function(ReplyPost) __);
}

/// @nodoc

class UReplyPostRecord implements ReplyPost {
  const UReplyPostRecord({required this.data});

  @override
  final Post data;

  /// Create a copy of ReplyPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UReplyPostRecordCopyWith<UReplyPostRecord> get copyWith =>
      _$UReplyPostRecordCopyWithImpl<UReplyPostRecord>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UReplyPostRecord &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ReplyPost.record(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UReplyPostRecordCopyWith<$Res>
    implements $ReplyPostCopyWith<$Res> {
  factory $UReplyPostRecordCopyWith(
          UReplyPostRecord value, $Res Function(UReplyPostRecord) _then) =
      _$UReplyPostRecordCopyWithImpl;
  @useResult
  $Res call({Post data});

  $PostCopyWith<$Res> get data;
}

/// @nodoc
class _$UReplyPostRecordCopyWithImpl<$Res>
    implements $UReplyPostRecordCopyWith<$Res> {
  _$UReplyPostRecordCopyWithImpl(this._self, this._then);

  final UReplyPostRecord _self;
  final $Res Function(UReplyPostRecord) _then;

  /// Create a copy of ReplyPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UReplyPostRecord(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }

  /// Create a copy of ReplyPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get data {
    return $PostCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UReplyPostNotFound implements ReplyPost {
  const UReplyPostNotFound({required this.data});

  @override
  final NotFoundPost data;

  /// Create a copy of ReplyPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UReplyPostNotFoundCopyWith<UReplyPostNotFound> get copyWith =>
      _$UReplyPostNotFoundCopyWithImpl<UReplyPostNotFound>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UReplyPostNotFound &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ReplyPost.notFound(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UReplyPostNotFoundCopyWith<$Res>
    implements $ReplyPostCopyWith<$Res> {
  factory $UReplyPostNotFoundCopyWith(
          UReplyPostNotFound value, $Res Function(UReplyPostNotFound) _then) =
      _$UReplyPostNotFoundCopyWithImpl;
  @useResult
  $Res call({NotFoundPost data});

  $NotFoundPostCopyWith<$Res> get data;
}

/// @nodoc
class _$UReplyPostNotFoundCopyWithImpl<$Res>
    implements $UReplyPostNotFoundCopyWith<$Res> {
  _$UReplyPostNotFoundCopyWithImpl(this._self, this._then);

  final UReplyPostNotFound _self;
  final $Res Function(UReplyPostNotFound) _then;

  /// Create a copy of ReplyPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UReplyPostNotFound(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as NotFoundPost,
    ));
  }

  /// Create a copy of ReplyPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotFoundPostCopyWith<$Res> get data {
    return $NotFoundPostCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UReplyPostBlocked implements ReplyPost {
  const UReplyPostBlocked({required this.data});

  @override
  final BlockedPost data;

  /// Create a copy of ReplyPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UReplyPostBlockedCopyWith<UReplyPostBlocked> get copyWith =>
      _$UReplyPostBlockedCopyWithImpl<UReplyPostBlocked>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UReplyPostBlocked &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ReplyPost.blocked(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UReplyPostBlockedCopyWith<$Res>
    implements $ReplyPostCopyWith<$Res> {
  factory $UReplyPostBlockedCopyWith(
          UReplyPostBlocked value, $Res Function(UReplyPostBlocked) _then) =
      _$UReplyPostBlockedCopyWithImpl;
  @useResult
  $Res call({BlockedPost data});

  $BlockedPostCopyWith<$Res> get data;
}

/// @nodoc
class _$UReplyPostBlockedCopyWithImpl<$Res>
    implements $UReplyPostBlockedCopyWith<$Res> {
  _$UReplyPostBlockedCopyWithImpl(this._self, this._then);

  final UReplyPostBlocked _self;
  final $Res Function(UReplyPostBlocked) _then;

  /// Create a copy of ReplyPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UReplyPostBlocked(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as BlockedPost,
    ));
  }

  /// Create a copy of ReplyPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockedPostCopyWith<$Res> get data {
    return $BlockedPostCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UReplyPostUnknown implements ReplyPost {
  const UReplyPostUnknown({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of ReplyPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UReplyPostUnknownCopyWith<UReplyPostUnknown> get copyWith =>
      _$UReplyPostUnknownCopyWithImpl<UReplyPostUnknown>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UReplyPostUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'ReplyPost.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UReplyPostUnknownCopyWith<$Res>
    implements $ReplyPostCopyWith<$Res> {
  factory $UReplyPostUnknownCopyWith(
          UReplyPostUnknown value, $Res Function(UReplyPostUnknown) _then) =
      _$UReplyPostUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UReplyPostUnknownCopyWithImpl<$Res>
    implements $UReplyPostUnknownCopyWith<$Res> {
  _$UReplyPostUnknownCopyWithImpl(this._self, this._then);

  final UReplyPostUnknown _self;
  final $Res Function(UReplyPostUnknown) _then;

  /// Create a copy of ReplyPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UReplyPostUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
