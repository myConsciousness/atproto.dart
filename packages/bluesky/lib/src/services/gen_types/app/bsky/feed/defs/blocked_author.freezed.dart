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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockedAuthor _$BlockedAuthorFromJson(Map<String, dynamic> json) {
  return _BlockedAuthor.fromJson(json);
}

/// @nodoc
mixin _$BlockedAuthor {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#blockedAuthor`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  @ViewerStateConverter()
  ViewerState get viewer => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      @ViewerStateConverter() ViewerState viewer,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $ViewerStateCopyWith<$Res> get viewer;
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
    Object? $type = null,
    Object? did = null,
    Object? viewer = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerState,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewerStateCopyWith<$Res> get viewer {
    return $ViewerStateCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockedAuthorImplCopyWith<$Res>
    implements $BlockedAuthorCopyWith<$Res> {
  factory _$$BlockedAuthorImplCopyWith(
          _$BlockedAuthorImpl value, $Res Function(_$BlockedAuthorImpl) then) =
      __$$BlockedAuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      @ViewerStateConverter() ViewerState viewer,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $ViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$BlockedAuthorImplCopyWithImpl<$Res>
    extends _$BlockedAuthorCopyWithImpl<$Res, _$BlockedAuthorImpl>
    implements _$$BlockedAuthorImplCopyWith<$Res> {
  __$$BlockedAuthorImplCopyWithImpl(
      _$BlockedAuthorImpl _value, $Res Function(_$BlockedAuthorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? viewer = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$BlockedAuthorImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerState,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$BlockedAuthorImpl implements _BlockedAuthor {
  const _$BlockedAuthorImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyFeedDefsBlockedAuthor,
      required this.did,
      @ViewerStateConverter() this.viewer = const ViewerState(),
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$BlockedAuthorImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockedAuthorImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#blockedAuthor`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String did;
  @override
  @JsonKey()
  @ViewerStateConverter()
  final ViewerState viewer;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'BlockedAuthor(\$type: ${$type}, did: $did, viewer: $viewer, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockedAuthorImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, did, viewer,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockedAuthorImplCopyWith<_$BlockedAuthorImpl> get copyWith =>
      __$$BlockedAuthorImplCopyWithImpl<_$BlockedAuthorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockedAuthorImplToJson(
      this,
    );
  }
}

abstract class _BlockedAuthor implements BlockedAuthor {
  const factory _BlockedAuthor(
          {@JsonKey(name: r'$type') final String $type,
          required final String did,
          @ViewerStateConverter() final ViewerState viewer,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$BlockedAuthorImpl;

  factory _BlockedAuthor.fromJson(Map<String, dynamic> json) =
      _$BlockedAuthorImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#blockedAuthor`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get did;
  @override
  @ViewerStateConverter()
  ViewerState get viewer;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$BlockedAuthorImplCopyWith<_$BlockedAuthorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
