// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_generator_viewer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedGeneratorViewer {
  @AtUriConverter()
  AtUri? get like;

  /// Create a copy of FeedGeneratorViewer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeedGeneratorViewerCopyWith<FeedGeneratorViewer> get copyWith =>
      _$FeedGeneratorViewerCopyWithImpl<FeedGeneratorViewer>(
          this as FeedGeneratorViewer, _$identity);

  /// Serializes this FeedGeneratorViewer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedGeneratorViewer &&
            (identical(other.like, like) || other.like == like));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, like);

  @override
  String toString() {
    return 'FeedGeneratorViewer(like: $like)';
  }
}

/// @nodoc
abstract mixin class $FeedGeneratorViewerCopyWith<$Res> {
  factory $FeedGeneratorViewerCopyWith(
          FeedGeneratorViewer value, $Res Function(FeedGeneratorViewer) _then) =
      _$FeedGeneratorViewerCopyWithImpl;
  @useResult
  $Res call({@AtUriConverter() AtUri? like});
}

/// @nodoc
class _$FeedGeneratorViewerCopyWithImpl<$Res>
    implements $FeedGeneratorViewerCopyWith<$Res> {
  _$FeedGeneratorViewerCopyWithImpl(this._self, this._then);

  final FeedGeneratorViewer _self;
  final $Res Function(FeedGeneratorViewer) _then;

  /// Create a copy of FeedGeneratorViewer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? like = freezed,
  }) {
    return _then(_self.copyWith(
      like: freezed == like
          ? _self.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _FeedGeneratorViewer implements FeedGeneratorViewer {
  const _FeedGeneratorViewer({@AtUriConverter() this.like});
  factory _FeedGeneratorViewer.fromJson(Map<String, dynamic> json) =>
      _$FeedGeneratorViewerFromJson(json);

  @override
  @AtUriConverter()
  final AtUri? like;

  /// Create a copy of FeedGeneratorViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeedGeneratorViewerCopyWith<_FeedGeneratorViewer> get copyWith =>
      __$FeedGeneratorViewerCopyWithImpl<_FeedGeneratorViewer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeedGeneratorViewerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedGeneratorViewer &&
            (identical(other.like, like) || other.like == like));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, like);

  @override
  String toString() {
    return 'FeedGeneratorViewer(like: $like)';
  }
}

/// @nodoc
abstract mixin class _$FeedGeneratorViewerCopyWith<$Res>
    implements $FeedGeneratorViewerCopyWith<$Res> {
  factory _$FeedGeneratorViewerCopyWith(_FeedGeneratorViewer value,
          $Res Function(_FeedGeneratorViewer) _then) =
      __$FeedGeneratorViewerCopyWithImpl;
  @override
  @useResult
  $Res call({@AtUriConverter() AtUri? like});
}

/// @nodoc
class __$FeedGeneratorViewerCopyWithImpl<$Res>
    implements _$FeedGeneratorViewerCopyWith<$Res> {
  __$FeedGeneratorViewerCopyWithImpl(this._self, this._then);

  final _FeedGeneratorViewer _self;
  final $Res Function(_FeedGeneratorViewer) _then;

  /// Create a copy of FeedGeneratorViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? like = freezed,
  }) {
    return _then(_FeedGeneratorViewer(
      like: freezed == like
          ? _self.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

// dart format on
