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
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  Post get post => throw _privateConstructorUsedError;
  @PostThreadViewConverter()
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
      {@JsonKey(name: '\$type') String type,
      Post post,
      @PostThreadViewConverter() List<PostThreadView>? replies});

  $PostCopyWith<$Res> get post;
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
}

/// @nodoc
abstract class _$$_PostThreadViewRecordCopyWith<$Res>
    implements $PostThreadViewRecordCopyWith<$Res> {
  factory _$$_PostThreadViewRecordCopyWith(_$_PostThreadViewRecord value,
          $Res Function(_$_PostThreadViewRecord) then) =
      __$$_PostThreadViewRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      Post post,
      @PostThreadViewConverter() List<PostThreadView>? replies});

  @override
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class __$$_PostThreadViewRecordCopyWithImpl<$Res>
    extends _$PostThreadViewRecordCopyWithImpl<$Res, _$_PostThreadViewRecord>
    implements _$$_PostThreadViewRecordCopyWith<$Res> {
  __$$_PostThreadViewRecordCopyWithImpl(_$_PostThreadViewRecord _value,
      $Res Function(_$_PostThreadViewRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? replies = freezed,
  }) {
    return _then(_$_PostThreadViewRecord(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      replies: freezed == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<PostThreadView>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostThreadViewRecord implements _PostThreadViewRecord {
  const _$_PostThreadViewRecord(
      {@JsonKey(name: '\$type') required this.type,
      required this.post,
      @PostThreadViewConverter() final List<PostThreadView>? replies})
      : _replies = replies;

  factory _$_PostThreadViewRecord.fromJson(Map<String, dynamic> json) =>
      _$$_PostThreadViewRecordFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  final Post post;
  final List<PostThreadView>? _replies;
  @override
  @PostThreadViewConverter()
  List<PostThreadView>? get replies {
    final value = _replies;
    if (value == null) return null;
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PostThreadViewRecord(type: $type, post: $post, replies: $replies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostThreadViewRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality().equals(other._replies, _replies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, post, const DeepCollectionEquality().hash(_replies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostThreadViewRecordCopyWith<_$_PostThreadViewRecord> get copyWith =>
      __$$_PostThreadViewRecordCopyWithImpl<_$_PostThreadViewRecord>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostThreadViewRecordToJson(
      this,
    );
  }
}

abstract class _PostThreadViewRecord implements PostThreadViewRecord {
  const factory _PostThreadViewRecord(
          {@JsonKey(name: '\$type') required final String type,
          required final Post post,
          @PostThreadViewConverter() final List<PostThreadView>? replies}) =
      _$_PostThreadViewRecord;

  factory _PostThreadViewRecord.fromJson(Map<String, dynamic> json) =
      _$_PostThreadViewRecord.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  Post get post;
  @override
  @PostThreadViewConverter()
  List<PostThreadView>? get replies;
  @override
  @JsonKey(ignore: true)
  _$$_PostThreadViewRecordCopyWith<_$_PostThreadViewRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
