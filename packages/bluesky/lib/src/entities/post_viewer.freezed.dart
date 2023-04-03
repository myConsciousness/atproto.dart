// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_viewer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostViewer _$PostViewerFromJson(Map<String, dynamic> json) {
  return _PostViewer.fromJson(json);
}

/// @nodoc
mixin _$PostViewer {
  String? get repost => throw _privateConstructorUsedError;
  String? get like => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostViewerCopyWith<PostViewer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewerCopyWith<$Res> {
  factory $PostViewerCopyWith(
          PostViewer value, $Res Function(PostViewer) then) =
      _$PostViewerCopyWithImpl<$Res, PostViewer>;
  @useResult
  $Res call({String? repost, String? like});
}

/// @nodoc
class _$PostViewerCopyWithImpl<$Res, $Val extends PostViewer>
    implements $PostViewerCopyWith<$Res> {
  _$PostViewerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repost = freezed,
    Object? like = freezed,
  }) {
    return _then(_value.copyWith(
      repost: freezed == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as String?,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostViewerCopyWith<$Res>
    implements $PostViewerCopyWith<$Res> {
  factory _$$_PostViewerCopyWith(
          _$_PostViewer value, $Res Function(_$_PostViewer) then) =
      __$$_PostViewerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? repost, String? like});
}

/// @nodoc
class __$$_PostViewerCopyWithImpl<$Res>
    extends _$PostViewerCopyWithImpl<$Res, _$_PostViewer>
    implements _$$_PostViewerCopyWith<$Res> {
  __$$_PostViewerCopyWithImpl(
      _$_PostViewer _value, $Res Function(_$_PostViewer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repost = freezed,
    Object? like = freezed,
  }) {
    return _then(_$_PostViewer(
      repost: freezed == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as String?,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_PostViewer implements _PostViewer {
  const _$_PostViewer({this.repost, this.like});

  factory _$_PostViewer.fromJson(Map<String, dynamic> json) =>
      _$$_PostViewerFromJson(json);

  @override
  final String? repost;
  @override
  final String? like;

  @override
  String toString() {
    return 'PostViewer(repost: $repost, like: $like)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostViewer &&
            (identical(other.repost, repost) || other.repost == repost) &&
            (identical(other.like, like) || other.like == like));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, repost, like);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostViewerCopyWith<_$_PostViewer> get copyWith =>
      __$$_PostViewerCopyWithImpl<_$_PostViewer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostViewerToJson(
      this,
    );
  }
}

abstract class _PostViewer implements PostViewer {
  const factory _PostViewer({final String? repost, final String? like}) =
      _$_PostViewer;

  factory _PostViewer.fromJson(Map<String, dynamic> json) =
      _$_PostViewer.fromJson;

  @override
  String? get repost;
  @override
  String? get like;
  @override
  @JsonKey(ignore: true)
  _$$_PostViewerCopyWith<_$_PostViewer> get copyWith =>
      throw _privateConstructorUsedError;
}
