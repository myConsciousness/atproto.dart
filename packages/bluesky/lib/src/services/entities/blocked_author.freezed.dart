// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocked_author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockedAuthor {
  @typeKey
  String get type;
  String get did;
  ActorViewer get viewer;

  /// Create a copy of BlockedAuthor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockedAuthorCopyWith<BlockedAuthor> get copyWith =>
      _$BlockedAuthorCopyWithImpl<BlockedAuthor>(
          this as BlockedAuthor, _$identity);

  /// Serializes this BlockedAuthor to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockedAuthor &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.viewer, viewer) || other.viewer == viewer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, did, viewer);

  @override
  String toString() {
    return 'BlockedAuthor(type: $type, did: $did, viewer: $viewer)';
  }
}

/// @nodoc
abstract mixin class $BlockedAuthorCopyWith<$Res> {
  factory $BlockedAuthorCopyWith(
          BlockedAuthor value, $Res Function(BlockedAuthor) _then) =
      _$BlockedAuthorCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, String did, ActorViewer viewer});

  $ActorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class _$BlockedAuthorCopyWithImpl<$Res>
    implements $BlockedAuthorCopyWith<$Res> {
  _$BlockedAuthorCopyWithImpl(this._self, this._then);

  final BlockedAuthor _self;
  final $Res Function(BlockedAuthor) _then;

  /// Create a copy of BlockedAuthor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? viewer = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
    ));
  }

  /// Create a copy of BlockedAuthor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorViewerCopyWith<$Res> get viewer {
    return $ActorViewerCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _BlockedAuthor implements BlockedAuthor {
  const _BlockedAuthor(
      {@typeKey this.type = appBskyFeedDefsBlockedAuthor,
      required this.did,
      this.viewer = defaultActorViewer});
  factory _BlockedAuthor.fromJson(Map<String, dynamic> json) =>
      _$BlockedAuthorFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String did;
  @override
  @JsonKey()
  final ActorViewer viewer;

  /// Create a copy of BlockedAuthor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlockedAuthorCopyWith<_BlockedAuthor> get copyWith =>
      __$BlockedAuthorCopyWithImpl<_BlockedAuthor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockedAuthorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockedAuthor &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.viewer, viewer) || other.viewer == viewer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, did, viewer);

  @override
  String toString() {
    return 'BlockedAuthor(type: $type, did: $did, viewer: $viewer)';
  }
}

/// @nodoc
abstract mixin class _$BlockedAuthorCopyWith<$Res>
    implements $BlockedAuthorCopyWith<$Res> {
  factory _$BlockedAuthorCopyWith(
          _BlockedAuthor value, $Res Function(_BlockedAuthor) _then) =
      __$BlockedAuthorCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, String did, ActorViewer viewer});

  @override
  $ActorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class __$BlockedAuthorCopyWithImpl<$Res>
    implements _$BlockedAuthorCopyWith<$Res> {
  __$BlockedAuthorCopyWithImpl(this._self, this._then);

  final _BlockedAuthor _self;
  final $Res Function(_BlockedAuthor) _then;

  /// Create a copy of BlockedAuthor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? viewer = null,
  }) {
    return _then(_BlockedAuthor(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
    ));
  }

  /// Create a copy of BlockedAuthor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorViewerCopyWith<$Res> get viewer {
    return $ActorViewerCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }
}

// dart format on
