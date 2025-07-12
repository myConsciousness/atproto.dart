// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedGetPostsOutput _$FeedGetPostsOutputFromJson(Map<String, dynamic> json) {
  return _FeedGetPostsOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetPostsOutput {
  @PostViewConverter()
  List<PostView> get posts => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetPostsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetPostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetPostsOutputCopyWith<FeedGetPostsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetPostsOutputCopyWith<$Res> {
  factory $FeedGetPostsOutputCopyWith(
          FeedGetPostsOutput value, $Res Function(FeedGetPostsOutput) then) =
      _$FeedGetPostsOutputCopyWithImpl<$Res, FeedGetPostsOutput>;
  @useResult
  $Res call(
      {@PostViewConverter() List<PostView> posts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetPostsOutputCopyWithImpl<$Res, $Val extends FeedGetPostsOutput>
    implements $FeedGetPostsOutputCopyWith<$Res> {
  _$FeedGetPostsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetPostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetPostsOutputImplCopyWith<$Res>
    implements $FeedGetPostsOutputCopyWith<$Res> {
  factory _$$FeedGetPostsOutputImplCopyWith(_$FeedGetPostsOutputImpl value,
          $Res Function(_$FeedGetPostsOutputImpl) then) =
      __$$FeedGetPostsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@PostViewConverter() List<PostView> posts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetPostsOutputImplCopyWithImpl<$Res>
    extends _$FeedGetPostsOutputCopyWithImpl<$Res, _$FeedGetPostsOutputImpl>
    implements _$$FeedGetPostsOutputImplCopyWith<$Res> {
  __$$FeedGetPostsOutputImplCopyWithImpl(_$FeedGetPostsOutputImpl _value,
      $Res Function(_$FeedGetPostsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetPostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetPostsOutputImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetPostsOutputImpl implements _FeedGetPostsOutput {
  const _$FeedGetPostsOutputImpl(
      {@PostViewConverter() required final List<PostView> posts,
      final Map<String, dynamic>? $unknown})
      : _posts = posts,
        _$unknown = $unknown;

  factory _$FeedGetPostsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetPostsOutputImplFromJson(json);

  final List<PostView> _posts;
  @override
  @PostViewConverter()
  List<PostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FeedGetPostsOutput(posts: $posts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetPostsOutputImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetPostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetPostsOutputImplCopyWith<_$FeedGetPostsOutputImpl> get copyWith =>
      __$$FeedGetPostsOutputImplCopyWithImpl<_$FeedGetPostsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetPostsOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetPostsOutput implements FeedGetPostsOutput {
  const factory _FeedGetPostsOutput(
      {@PostViewConverter() required final List<PostView> posts,
      final Map<String, dynamic>? $unknown}) = _$FeedGetPostsOutputImpl;

  factory _FeedGetPostsOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetPostsOutputImpl.fromJson;

  @override
  @PostViewConverter()
  List<PostView> get posts;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetPostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetPostsOutputImplCopyWith<_$FeedGetPostsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
