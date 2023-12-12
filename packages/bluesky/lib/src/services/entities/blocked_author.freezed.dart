// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocked_author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockedAuthor _$BlockedAuthorFromJson(Map<String, dynamic> json) {
  return _BlockedAuthor.fromJson(json);
}

/// @nodoc
mixin _$BlockedAuthor {
  /// The type of the record.
  /// By default, it is [appBskyFeedDefsBlockedAuthor].
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// The decentralized ID.
  String get did => throw _privateConstructorUsedError;

  /// The viewer's (authenticated user's) relationship to this actor.
  ActorViewer get viewer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockedAuthorCopyWith<BlockedAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockedAuthorCopyWith<$Res> {
  factory $BlockedAuthorCopyWith(
          BlockedAuthor value, $Res Function(BlockedAuthor) then) =
      _$BlockedAuthorCopyWithImpl<$Res, BlockedAuthor>;
  @useResult
  $Res call({@typeKey String type, String did, ActorViewer viewer});

  $ActorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class _$BlockedAuthorCopyWithImpl<$Res, $Val extends BlockedAuthor>
    implements $BlockedAuthorCopyWith<$Res> {
  _$BlockedAuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? viewer = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorViewerCopyWith<$Res> get viewer {
    return $ActorViewerCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BlockedAuthorCopyWith<$Res>
    implements $BlockedAuthorCopyWith<$Res> {
  factory _$$_BlockedAuthorCopyWith(
          _$_BlockedAuthor value, $Res Function(_$_BlockedAuthor) then) =
      __$$_BlockedAuthorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, String did, ActorViewer viewer});

  @override
  $ActorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$_BlockedAuthorCopyWithImpl<$Res>
    extends _$BlockedAuthorCopyWithImpl<$Res, _$_BlockedAuthor>
    implements _$$_BlockedAuthorCopyWith<$Res> {
  __$$_BlockedAuthorCopyWithImpl(
      _$_BlockedAuthor _value, $Res Function(_$_BlockedAuthor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? viewer = null,
  }) {
    return _then(_$_BlockedAuthor(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockedAuthor implements _BlockedAuthor {
  const _$_BlockedAuthor(
      {@typeKey this.type = appBskyFeedDefsBlockedAuthor,
      required this.did,
      required this.viewer});

  factory _$_BlockedAuthor.fromJson(Map<String, dynamic> json) =>
      _$$_BlockedAuthorFromJson(json);

  /// The type of the record.
  /// By default, it is [appBskyFeedDefsBlockedAuthor].
  @override
  @typeKey
  final String type;

  /// The decentralized ID.
  @override
  final String did;

  /// The viewer's (authenticated user's) relationship to this actor.
  @override
  final ActorViewer viewer;

  @override
  String toString() {
    return 'BlockedAuthor(type: $type, did: $did, viewer: $viewer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockedAuthor &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.viewer, viewer) || other.viewer == viewer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, did, viewer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockedAuthorCopyWith<_$_BlockedAuthor> get copyWith =>
      __$$_BlockedAuthorCopyWithImpl<_$_BlockedAuthor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockedAuthorToJson(
      this,
    );
  }
}

abstract class _BlockedAuthor implements BlockedAuthor {
  const factory _BlockedAuthor(
      {@typeKey final String type,
      required final String did,
      required final ActorViewer viewer}) = _$_BlockedAuthor;

  factory _BlockedAuthor.fromJson(Map<String, dynamic> json) =
      _$_BlockedAuthor.fromJson;

  @override

  /// The type of the record.
  /// By default, it is [appBskyFeedDefsBlockedAuthor].
  @typeKey
  String get type;
  @override

  /// The decentralized ID.
  String get did;
  @override

  /// The viewer's (authenticated user's) relationship to this actor.
  ActorViewer get viewer;
  @override
  @JsonKey(ignore: true)
  _$$_BlockedAuthorCopyWith<_$_BlockedAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}
