// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_thread_view_blocked.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostThreadViewBlocked _$PostThreadViewBlockedFromJson(
    Map<String, dynamic> json) {
  return _PostThreadViewBlocked.fromJson(json);
}

/// @nodoc
mixin _$PostThreadViewBlocked {
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostThreadViewBlockedCopyWith<PostThreadViewBlocked> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostThreadViewBlockedCopyWith<$Res> {
  factory $PostThreadViewBlockedCopyWith(PostThreadViewBlocked value,
          $Res Function(PostThreadViewBlocked) then) =
      _$PostThreadViewBlockedCopyWithImpl<$Res, PostThreadViewBlocked>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @AtUriConverter() AtUri uri,
      bool blocked});
}

/// @nodoc
class _$PostThreadViewBlockedCopyWithImpl<$Res,
        $Val extends PostThreadViewBlocked>
    implements $PostThreadViewBlockedCopyWith<$Res> {
  _$PostThreadViewBlockedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? blocked = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostThreadViewBlockedCopyWith<$Res>
    implements $PostThreadViewBlockedCopyWith<$Res> {
  factory _$$_PostThreadViewBlockedCopyWith(_$_PostThreadViewBlocked value,
          $Res Function(_$_PostThreadViewBlocked) then) =
      __$$_PostThreadViewBlockedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @AtUriConverter() AtUri uri,
      bool blocked});
}

/// @nodoc
class __$$_PostThreadViewBlockedCopyWithImpl<$Res>
    extends _$PostThreadViewBlockedCopyWithImpl<$Res, _$_PostThreadViewBlocked>
    implements _$$_PostThreadViewBlockedCopyWith<$Res> {
  __$$_PostThreadViewBlockedCopyWithImpl(_$_PostThreadViewBlocked _value,
      $Res Function(_$_PostThreadViewBlocked) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? blocked = null,
  }) {
    return _then(_$_PostThreadViewBlocked(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostThreadViewBlocked implements _PostThreadViewBlocked {
  const _$_PostThreadViewBlocked(
      {@JsonKey(name: '\$type') required this.type,
      @AtUriConverter() required this.uri,
      required this.blocked});

  factory _$_PostThreadViewBlocked.fromJson(Map<String, dynamic> json) =>
      _$$_PostThreadViewBlockedFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final bool blocked;

  @override
  String toString() {
    return 'PostThreadViewBlocked(type: $type, uri: $uri, blocked: $blocked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostThreadViewBlocked &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, blocked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostThreadViewBlockedCopyWith<_$_PostThreadViewBlocked> get copyWith =>
      __$$_PostThreadViewBlockedCopyWithImpl<_$_PostThreadViewBlocked>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostThreadViewBlockedToJson(
      this,
    );
  }
}

abstract class _PostThreadViewBlocked implements PostThreadViewBlocked {
  const factory _PostThreadViewBlocked(
      {@JsonKey(name: '\$type') required final String type,
      @AtUriConverter() required final AtUri uri,
      required final bool blocked}) = _$_PostThreadViewBlocked;

  factory _PostThreadViewBlocked.fromJson(Map<String, dynamic> json) =
      _$_PostThreadViewBlocked.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  bool get blocked;
  @override
  @JsonKey(ignore: true)
  _$$_PostThreadViewBlockedCopyWith<_$_PostThreadViewBlocked> get copyWith =>
      throw _privateConstructorUsedError;
}
