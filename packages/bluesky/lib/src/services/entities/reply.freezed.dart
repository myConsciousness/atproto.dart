// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Reply {
  @replyPostConverter
  ReplyPost get root;
  @replyPostConverter
  ReplyPost get parent;
  ActorBasic? get grandparentAuthor;

  /// Create a copy of Reply
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReplyCopyWith<Reply> get copyWith =>
      _$ReplyCopyWithImpl<Reply>(this as Reply, _$identity);

  /// Serializes this Reply to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Reply &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.grandparentAuthor, grandparentAuthor) ||
                other.grandparentAuthor == grandparentAuthor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, root, parent, grandparentAuthor);

  @override
  String toString() {
    return 'Reply(root: $root, parent: $parent, grandparentAuthor: $grandparentAuthor)';
  }
}

/// @nodoc
abstract mixin class $ReplyCopyWith<$Res> {
  factory $ReplyCopyWith(Reply value, $Res Function(Reply) _then) =
      _$ReplyCopyWithImpl;
  @useResult
  $Res call(
      {@replyPostConverter ReplyPost root,
      @replyPostConverter ReplyPost parent,
      ActorBasic? grandparentAuthor});

  $ReplyPostCopyWith<$Res> get root;
  $ReplyPostCopyWith<$Res> get parent;
  $ActorBasicCopyWith<$Res>? get grandparentAuthor;
}

/// @nodoc
class _$ReplyCopyWithImpl<$Res> implements $ReplyCopyWith<$Res> {
  _$ReplyCopyWithImpl(this._self, this._then);

  final Reply _self;
  final $Res Function(Reply) _then;

  /// Create a copy of Reply
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? parent = null,
    Object? grandparentAuthor = freezed,
  }) {
    return _then(_self.copyWith(
      root: null == root
          ? _self.root
          : root // ignore: cast_nullable_to_non_nullable
              as ReplyPost,
      parent: null == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as ReplyPost,
      grandparentAuthor: freezed == grandparentAuthor
          ? _self.grandparentAuthor
          : grandparentAuthor // ignore: cast_nullable_to_non_nullable
              as ActorBasic?,
    ));
  }

  /// Create a copy of Reply
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReplyPostCopyWith<$Res> get root {
    return $ReplyPostCopyWith<$Res>(_self.root, (value) {
      return _then(_self.copyWith(root: value));
    });
  }

  /// Create a copy of Reply
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReplyPostCopyWith<$Res> get parent {
    return $ReplyPostCopyWith<$Res>(_self.parent, (value) {
      return _then(_self.copyWith(parent: value));
    });
  }

  /// Create a copy of Reply
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res>? get grandparentAuthor {
    if (_self.grandparentAuthor == null) {
      return null;
    }

    return $ActorBasicCopyWith<$Res>(_self.grandparentAuthor!, (value) {
      return _then(_self.copyWith(grandparentAuthor: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Reply implements Reply {
  const _Reply(
      {@replyPostConverter required this.root,
      @replyPostConverter required this.parent,
      this.grandparentAuthor});
  factory _Reply.fromJson(Map<String, dynamic> json) => _$ReplyFromJson(json);

  @override
  @replyPostConverter
  final ReplyPost root;
  @override
  @replyPostConverter
  final ReplyPost parent;
  @override
  final ActorBasic? grandparentAuthor;

  /// Create a copy of Reply
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReplyCopyWith<_Reply> get copyWith =>
      __$ReplyCopyWithImpl<_Reply>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReplyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Reply &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.grandparentAuthor, grandparentAuthor) ||
                other.grandparentAuthor == grandparentAuthor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, root, parent, grandparentAuthor);

  @override
  String toString() {
    return 'Reply(root: $root, parent: $parent, grandparentAuthor: $grandparentAuthor)';
  }
}

/// @nodoc
abstract mixin class _$ReplyCopyWith<$Res> implements $ReplyCopyWith<$Res> {
  factory _$ReplyCopyWith(_Reply value, $Res Function(_Reply) _then) =
      __$ReplyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@replyPostConverter ReplyPost root,
      @replyPostConverter ReplyPost parent,
      ActorBasic? grandparentAuthor});

  @override
  $ReplyPostCopyWith<$Res> get root;
  @override
  $ReplyPostCopyWith<$Res> get parent;
  @override
  $ActorBasicCopyWith<$Res>? get grandparentAuthor;
}

/// @nodoc
class __$ReplyCopyWithImpl<$Res> implements _$ReplyCopyWith<$Res> {
  __$ReplyCopyWithImpl(this._self, this._then);

  final _Reply _self;
  final $Res Function(_Reply) _then;

  /// Create a copy of Reply
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? root = null,
    Object? parent = null,
    Object? grandparentAuthor = freezed,
  }) {
    return _then(_Reply(
      root: null == root
          ? _self.root
          : root // ignore: cast_nullable_to_non_nullable
              as ReplyPost,
      parent: null == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as ReplyPost,
      grandparentAuthor: freezed == grandparentAuthor
          ? _self.grandparentAuthor
          : grandparentAuthor // ignore: cast_nullable_to_non_nullable
              as ActorBasic?,
    ));
  }

  /// Create a copy of Reply
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReplyPostCopyWith<$Res> get root {
    return $ReplyPostCopyWith<$Res>(_self.root, (value) {
      return _then(_self.copyWith(root: value));
    });
  }

  /// Create a copy of Reply
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReplyPostCopyWith<$Res> get parent {
    return $ReplyPostCopyWith<$Res>(_self.parent, (value) {
      return _then(_self.copyWith(parent: value));
    });
  }

  /// Create a copy of Reply
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res>? get grandparentAuthor {
    if (_self.grandparentAuthor == null) {
      return null;
    }

    return $ActorBasicCopyWith<$Res>(_self.grandparentAuthor!, (value) {
      return _then(_self.copyWith(grandparentAuthor: value));
    });
  }
}

// dart format on
