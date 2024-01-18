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

FeedDefsBlockedAuthor _$FeedDefsBlockedAuthorFromJson(
    Map<String, dynamic> json) {
  return _FeedDefsBlockedAuthor.fromJson(json);
}

/// @nodoc
mixin _$FeedDefsBlockedAuthor {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  ActorDefsViewerState get viewer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDefsBlockedAuthorCopyWith<FeedDefsBlockedAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsBlockedAuthorCopyWith<$Res> {
  factory $FeedDefsBlockedAuthorCopyWith(FeedDefsBlockedAuthor value,
          $Res Function(FeedDefsBlockedAuthor) then) =
      _$FeedDefsBlockedAuthorCopyWithImpl<$Res, FeedDefsBlockedAuthor>;
  @useResult
  $Res call({@typeKey String type, String did, ActorDefsViewerState viewer});

  $ActorDefsViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class _$FeedDefsBlockedAuthorCopyWithImpl<$Res,
        $Val extends FeedDefsBlockedAuthor>
    implements $FeedDefsBlockedAuthorCopyWith<$Res> {
  _$FeedDefsBlockedAuthorCopyWithImpl(this._value, this._then);

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
              as ActorDefsViewerState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorDefsViewerStateCopyWith<$Res> get viewer {
    return $ActorDefsViewerStateCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedDefsBlockedAuthorImplCopyWith<$Res>
    implements $FeedDefsBlockedAuthorCopyWith<$Res> {
  factory _$$FeedDefsBlockedAuthorImplCopyWith(
          _$FeedDefsBlockedAuthorImpl value,
          $Res Function(_$FeedDefsBlockedAuthorImpl) then) =
      __$$FeedDefsBlockedAuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, String did, ActorDefsViewerState viewer});

  @override
  $ActorDefsViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$FeedDefsBlockedAuthorImplCopyWithImpl<$Res>
    extends _$FeedDefsBlockedAuthorCopyWithImpl<$Res,
        _$FeedDefsBlockedAuthorImpl>
    implements _$$FeedDefsBlockedAuthorImplCopyWith<$Res> {
  __$$FeedDefsBlockedAuthorImplCopyWithImpl(_$FeedDefsBlockedAuthorImpl _value,
      $Res Function(_$FeedDefsBlockedAuthorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? viewer = null,
  }) {
    return _then(_$FeedDefsBlockedAuthorImpl(
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
              as ActorDefsViewerState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedDefsBlockedAuthorImpl implements _FeedDefsBlockedAuthor {
  const _$FeedDefsBlockedAuthorImpl(
      {@typeKey this.type = appBskyFeedDefsBlockedAuthor,
      required this.did,
      this.viewer = defaultActorDefsViewerState});

  factory _$FeedDefsBlockedAuthorImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedDefsBlockedAuthorImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String did;
  @override
  @JsonKey()
  final ActorDefsViewerState viewer;

  @override
  String toString() {
    return 'FeedDefsBlockedAuthor(type: $type, did: $did, viewer: $viewer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDefsBlockedAuthorImpl &&
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
  _$$FeedDefsBlockedAuthorImplCopyWith<_$FeedDefsBlockedAuthorImpl>
      get copyWith => __$$FeedDefsBlockedAuthorImplCopyWithImpl<
          _$FeedDefsBlockedAuthorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDefsBlockedAuthorImplToJson(
      this,
    );
  }
}

abstract class _FeedDefsBlockedAuthor implements FeedDefsBlockedAuthor {
  const factory _FeedDefsBlockedAuthor(
      {@typeKey final String type,
      required final String did,
      final ActorDefsViewerState viewer}) = _$FeedDefsBlockedAuthorImpl;

  factory _FeedDefsBlockedAuthor.fromJson(Map<String, dynamic> json) =
      _$FeedDefsBlockedAuthorImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get did;
  @override
  ActorDefsViewerState get viewer;
  @override
  @JsonKey(ignore: true)
  _$$FeedDefsBlockedAuthorImplCopyWith<_$FeedDefsBlockedAuthorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
