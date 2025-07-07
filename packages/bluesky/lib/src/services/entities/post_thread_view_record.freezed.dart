// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_thread_view_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostThreadViewRecord {
  @typeKey
  String get type;
  Post get post;
  @postThreadViewConverter
  PostThreadView? get parent;
  @postThreadViewConverter
  List<PostThreadView>? get replies;
  ThreadContext? get threadContext;

  /// Create a copy of PostThreadViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostThreadViewRecordCopyWith<PostThreadViewRecord> get copyWith =>
      _$PostThreadViewRecordCopyWithImpl<PostThreadViewRecord>(
          this as PostThreadViewRecord, _$identity);

  /// Serializes this PostThreadViewRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostThreadViewRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other.replies, replies) &&
            (identical(other.threadContext, threadContext) ||
                other.threadContext == threadContext));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, post, parent,
      const DeepCollectionEquality().hash(replies), threadContext);

  @override
  String toString() {
    return 'PostThreadViewRecord(type: $type, post: $post, parent: $parent, replies: $replies, threadContext: $threadContext)';
  }
}

/// @nodoc
abstract mixin class $PostThreadViewRecordCopyWith<$Res> {
  factory $PostThreadViewRecordCopyWith(PostThreadViewRecord value,
          $Res Function(PostThreadViewRecord) _then) =
      _$PostThreadViewRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      Post post,
      @postThreadViewConverter PostThreadView? parent,
      @postThreadViewConverter List<PostThreadView>? replies,
      ThreadContext? threadContext});

  $PostCopyWith<$Res> get post;
  $PostThreadViewCopyWith<$Res>? get parent;
  $ThreadContextCopyWith<$Res>? get threadContext;
}

/// @nodoc
class _$PostThreadViewRecordCopyWithImpl<$Res>
    implements $PostThreadViewRecordCopyWith<$Res> {
  _$PostThreadViewRecordCopyWithImpl(this._self, this._then);

  final PostThreadViewRecord _self;
  final $Res Function(PostThreadViewRecord) _then;

  /// Create a copy of PostThreadViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? parent = freezed,
    Object? replies = freezed,
    Object? threadContext = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as PostThreadView?,
      replies: freezed == replies
          ? _self.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<PostThreadView>?,
      threadContext: freezed == threadContext
          ? _self.threadContext
          : threadContext // ignore: cast_nullable_to_non_nullable
              as ThreadContext?,
    ));
  }

  /// Create a copy of PostThreadViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_self.post, (value) {
      return _then(_self.copyWith(post: value));
    });
  }

  /// Create a copy of PostThreadViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostThreadViewCopyWith<$Res>? get parent {
    if (_self.parent == null) {
      return null;
    }

    return $PostThreadViewCopyWith<$Res>(_self.parent!, (value) {
      return _then(_self.copyWith(parent: value));
    });
  }

  /// Create a copy of PostThreadViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadContextCopyWith<$Res>? get threadContext {
    if (_self.threadContext == null) {
      return null;
    }

    return $ThreadContextCopyWith<$Res>(_self.threadContext!, (value) {
      return _then(_self.copyWith(threadContext: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _PostThreadViewRecord implements PostThreadViewRecord {
  const _PostThreadViewRecord(
      {@typeKey this.type = appBskyFeedDefsThreadViewPost,
      required this.post,
      @postThreadViewConverter this.parent,
      @postThreadViewConverter final List<PostThreadView>? replies,
      this.threadContext})
      : _replies = replies;
  factory _PostThreadViewRecord.fromJson(Map<String, dynamic> json) =>
      _$PostThreadViewRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final Post post;
  @override
  @postThreadViewConverter
  final PostThreadView? parent;
  final List<PostThreadView>? _replies;
  @override
  @postThreadViewConverter
  List<PostThreadView>? get replies {
    final value = _replies;
    if (value == null) return null;
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ThreadContext? threadContext;

  /// Create a copy of PostThreadViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostThreadViewRecordCopyWith<_PostThreadViewRecord> get copyWith =>
      __$PostThreadViewRecordCopyWithImpl<_PostThreadViewRecord>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostThreadViewRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostThreadViewRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other._replies, _replies) &&
            (identical(other.threadContext, threadContext) ||
                other.threadContext == threadContext));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, post, parent,
      const DeepCollectionEquality().hash(_replies), threadContext);

  @override
  String toString() {
    return 'PostThreadViewRecord(type: $type, post: $post, parent: $parent, replies: $replies, threadContext: $threadContext)';
  }
}

/// @nodoc
abstract mixin class _$PostThreadViewRecordCopyWith<$Res>
    implements $PostThreadViewRecordCopyWith<$Res> {
  factory _$PostThreadViewRecordCopyWith(_PostThreadViewRecord value,
          $Res Function(_PostThreadViewRecord) _then) =
      __$PostThreadViewRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      Post post,
      @postThreadViewConverter PostThreadView? parent,
      @postThreadViewConverter List<PostThreadView>? replies,
      ThreadContext? threadContext});

  @override
  $PostCopyWith<$Res> get post;
  @override
  $PostThreadViewCopyWith<$Res>? get parent;
  @override
  $ThreadContextCopyWith<$Res>? get threadContext;
}

/// @nodoc
class __$PostThreadViewRecordCopyWithImpl<$Res>
    implements _$PostThreadViewRecordCopyWith<$Res> {
  __$PostThreadViewRecordCopyWithImpl(this._self, this._then);

  final _PostThreadViewRecord _self;
  final $Res Function(_PostThreadViewRecord) _then;

  /// Create a copy of PostThreadViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? parent = freezed,
    Object? replies = freezed,
    Object? threadContext = freezed,
  }) {
    return _then(_PostThreadViewRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      parent: freezed == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as PostThreadView?,
      replies: freezed == replies
          ? _self._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<PostThreadView>?,
      threadContext: freezed == threadContext
          ? _self.threadContext
          : threadContext // ignore: cast_nullable_to_non_nullable
              as ThreadContext?,
    ));
  }

  /// Create a copy of PostThreadViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_self.post, (value) {
      return _then(_self.copyWith(post: value));
    });
  }

  /// Create a copy of PostThreadViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostThreadViewCopyWith<$Res>? get parent {
    if (_self.parent == null) {
      return null;
    }

    return $PostThreadViewCopyWith<$Res>(_self.parent!, (value) {
      return _then(_self.copyWith(parent: value));
    });
  }

  /// Create a copy of PostThreadViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadContextCopyWith<$Res>? get threadContext {
    if (_self.threadContext == null) {
      return null;
    }

    return $ThreadContextCopyWith<$Res>(_self.threadContext!, (value) {
      return _then(_self.copyWith(threadContext: value));
    });
  }
}

// dart format on
