// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_thread_view_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostThreadViewRecord _$PostThreadViewRecordFromJson(Map<String, dynamic> json) {
  return _PostThreadViewRecord.fromJson(json);
}

/// @nodoc
mixin _$PostThreadViewRecord {
  /// Represents the type of the thread view record.
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// Represents the post for which the thread view record is being created.
  Post get post => throw _privateConstructorUsedError;

  /// May contain the parent post thread view of the [post].
  @postThreadViewConverter
  PostThreadView? get parent => throw _privateConstructorUsedError;

  /// May contain a list of post thread views that are replies to the [post].
  @postThreadViewConverter
  List<PostThreadView>? get replies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostThreadViewRecordCopyWith<PostThreadViewRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostThreadViewRecordCopyWith<$Res> {
  factory $PostThreadViewRecordCopyWith(PostThreadViewRecord value,
          $Res Function(PostThreadViewRecord) then) =
      _$PostThreadViewRecordCopyWithImpl<$Res, PostThreadViewRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      Post post,
      @postThreadViewConverter PostThreadView? parent,
      @postThreadViewConverter List<PostThreadView>? replies});

  $PostCopyWith<$Res> get post;
  $PostThreadViewCopyWith<$Res>? get parent;
}

/// @nodoc
class _$PostThreadViewRecordCopyWithImpl<$Res,
        $Val extends PostThreadViewRecord>
    implements $PostThreadViewRecordCopyWith<$Res> {
  _$PostThreadViewRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? parent = freezed,
    Object? replies = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as PostThreadView?,
      replies: freezed == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<PostThreadView>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostThreadViewCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $PostThreadViewCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostThreadViewRecordImplCopyWith<$Res>
    implements $PostThreadViewRecordCopyWith<$Res> {
  factory _$$PostThreadViewRecordImplCopyWith(_$PostThreadViewRecordImpl value,
          $Res Function(_$PostThreadViewRecordImpl) then) =
      __$$PostThreadViewRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      Post post,
      @postThreadViewConverter PostThreadView? parent,
      @postThreadViewConverter List<PostThreadView>? replies});

  @override
  $PostCopyWith<$Res> get post;
  @override
  $PostThreadViewCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$PostThreadViewRecordImplCopyWithImpl<$Res>
    extends _$PostThreadViewRecordCopyWithImpl<$Res, _$PostThreadViewRecordImpl>
    implements _$$PostThreadViewRecordImplCopyWith<$Res> {
  __$$PostThreadViewRecordImplCopyWithImpl(_$PostThreadViewRecordImpl _value,
      $Res Function(_$PostThreadViewRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? parent = freezed,
    Object? replies = freezed,
  }) {
    return _then(_$PostThreadViewRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as PostThreadView?,
      replies: freezed == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<PostThreadView>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostThreadViewRecordImpl implements _PostThreadViewRecord {
  const _$PostThreadViewRecordImpl(
      {@typeKey required this.type,
      required this.post,
      @postThreadViewConverter this.parent,
      @postThreadViewConverter final List<PostThreadView>? replies})
      : _replies = replies;

  factory _$PostThreadViewRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostThreadViewRecordImplFromJson(json);

  /// Represents the type of the thread view record.
  @override
  @typeKey
  final String type;

  /// Represents the post for which the thread view record is being created.
  @override
  final Post post;

  /// May contain the parent post thread view of the [post].
  @override
  @postThreadViewConverter
  final PostThreadView? parent;

  /// May contain a list of post thread views that are replies to the [post].
  final List<PostThreadView>? _replies;

  /// May contain a list of post thread views that are replies to the [post].
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
  String toString() {
    return 'PostThreadViewRecord(type: $type, post: $post, parent: $parent, replies: $replies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostThreadViewRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other._replies, _replies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, post, parent,
      const DeepCollectionEquality().hash(_replies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostThreadViewRecordImplCopyWith<_$PostThreadViewRecordImpl>
      get copyWith =>
          __$$PostThreadViewRecordImplCopyWithImpl<_$PostThreadViewRecordImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostThreadViewRecordImplToJson(
      this,
    );
  }
}

abstract class _PostThreadViewRecord implements PostThreadViewRecord {
  const factory _PostThreadViewRecord(
          {@typeKey required final String type,
          required final Post post,
          @postThreadViewConverter final PostThreadView? parent,
          @postThreadViewConverter final List<PostThreadView>? replies}) =
      _$PostThreadViewRecordImpl;

  factory _PostThreadViewRecord.fromJson(Map<String, dynamic> json) =
      _$PostThreadViewRecordImpl.fromJson;

  @override

  /// Represents the type of the thread view record.
  @typeKey
  String get type;
  @override

  /// Represents the post for which the thread view record is being created.
  Post get post;
  @override

  /// May contain the parent post thread view of the [post].
  @postThreadViewConverter
  PostThreadView? get parent;
  @override

  /// May contain a list of post thread views that are replies to the [post].
  @postThreadViewConverter
  List<PostThreadView>? get replies;
  @override
  @JsonKey(ignore: true)
  _$$PostThreadViewRecordImplCopyWith<_$PostThreadViewRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
