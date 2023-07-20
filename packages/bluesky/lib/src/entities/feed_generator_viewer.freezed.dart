// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_generator_viewer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedGeneratorViewer _$FeedGeneratorViewerFromJson(Map<String, dynamic> json) {
  return _FeedGeneratorViewer.fromJson(json);
}

/// @nodoc
mixin _$FeedGeneratorViewer {
  /// Represents the URI of the 'like' action performed by the viewer.
  /// Optional.
  @atUriConverter
  AtUri? get like => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGeneratorViewerCopyWith<FeedGeneratorViewer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGeneratorViewerCopyWith<$Res> {
  factory $FeedGeneratorViewerCopyWith(
          FeedGeneratorViewer value, $Res Function(FeedGeneratorViewer) then) =
      _$FeedGeneratorViewerCopyWithImpl<$Res, FeedGeneratorViewer>;
  @useResult
  $Res call({@atUriConverter AtUri? like});
}

/// @nodoc
class _$FeedGeneratorViewerCopyWithImpl<$Res, $Val extends FeedGeneratorViewer>
    implements $FeedGeneratorViewerCopyWith<$Res> {
  _$FeedGeneratorViewerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? like = freezed,
  }) {
    return _then(_value.copyWith(
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FeedGeneratorViewerCopyWith<$Res>
    implements $FeedGeneratorViewerCopyWith<$Res> {
  factory _$$_FeedGeneratorViewerCopyWith(_$_FeedGeneratorViewer value,
          $Res Function(_$_FeedGeneratorViewer) then) =
      __$$_FeedGeneratorViewerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@atUriConverter AtUri? like});
}

/// @nodoc
class __$$_FeedGeneratorViewerCopyWithImpl<$Res>
    extends _$FeedGeneratorViewerCopyWithImpl<$Res, _$_FeedGeneratorViewer>
    implements _$$_FeedGeneratorViewerCopyWith<$Res> {
  __$$_FeedGeneratorViewerCopyWithImpl(_$_FeedGeneratorViewer _value,
      $Res Function(_$_FeedGeneratorViewer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? like = freezed,
  }) {
    return _then(_$_FeedGeneratorViewer(
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_FeedGeneratorViewer implements _FeedGeneratorViewer {
  const _$_FeedGeneratorViewer({@atUriConverter this.like});

  factory _$_FeedGeneratorViewer.fromJson(Map<String, dynamic> json) =>
      _$$_FeedGeneratorViewerFromJson(json);

  /// Represents the URI of the 'like' action performed by the viewer.
  /// Optional.
  @override
  @atUriConverter
  final AtUri? like;

  @override
  String toString() {
    return 'FeedGeneratorViewer(like: $like)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeedGeneratorViewer &&
            (identical(other.like, like) || other.like == like));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, like);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeedGeneratorViewerCopyWith<_$_FeedGeneratorViewer> get copyWith =>
      __$$_FeedGeneratorViewerCopyWithImpl<_$_FeedGeneratorViewer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedGeneratorViewerToJson(
      this,
    );
  }
}

abstract class _FeedGeneratorViewer implements FeedGeneratorViewer {
  const factory _FeedGeneratorViewer({@atUriConverter final AtUri? like}) =
      _$_FeedGeneratorViewer;

  factory _FeedGeneratorViewer.fromJson(Map<String, dynamic> json) =
      _$_FeedGeneratorViewer.fromJson;

  @override

  /// Represents the URI of the 'like' action performed by the viewer.
  /// Optional.
  @atUriConverter
  AtUri? get like;
  @override
  @JsonKey(ignore: true)
  _$$_FeedGeneratorViewerCopyWith<_$_FeedGeneratorViewer> get copyWith =>
      throw _privateConstructorUsedError;
}
