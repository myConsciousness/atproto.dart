// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reason_repost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReasonRepost _$ReasonRepostFromJson(Map<String, dynamic> json) {
  return _ReasonRepost.fromJson(json);
}

/// @nodoc
mixin _$ReasonRepost {
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  Actor get by => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReasonRepostCopyWith<ReasonRepost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReasonRepostCopyWith<$Res> {
  factory $ReasonRepostCopyWith(
          ReasonRepost value, $Res Function(ReasonRepost) then) =
      _$ReasonRepostCopyWithImpl<$Res, ReasonRepost>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type, Actor by, DateTime indexedAt});

  $ActorCopyWith<$Res> get by;
}

/// @nodoc
class _$ReasonRepostCopyWithImpl<$Res, $Val extends ReasonRepost>
    implements $ReasonRepostCopyWith<$Res> {
  _$ReasonRepostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? by = null,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as Actor,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get by {
    return $ActorCopyWith<$Res>(_value.by, (value) {
      return _then(_value.copyWith(by: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ReasonRepostCopyWith<$Res>
    implements $ReasonRepostCopyWith<$Res> {
  factory _$$_ReasonRepostCopyWith(
          _$_ReasonRepost value, $Res Function(_$_ReasonRepost) then) =
      __$$_ReasonRepostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type, Actor by, DateTime indexedAt});

  @override
  $ActorCopyWith<$Res> get by;
}

/// @nodoc
class __$$_ReasonRepostCopyWithImpl<$Res>
    extends _$ReasonRepostCopyWithImpl<$Res, _$_ReasonRepost>
    implements _$$_ReasonRepostCopyWith<$Res> {
  __$$_ReasonRepostCopyWithImpl(
      _$_ReasonRepost _value, $Res Function(_$_ReasonRepost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? by = null,
    Object? indexedAt = null,
  }) {
    return _then(_$_ReasonRepost(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as Actor,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReasonRepost implements _ReasonRepost {
  const _$_ReasonRepost(
      {@JsonKey(name: '\$type') this.type = 'app.bsky.feed.defs#reasonRepost',
      required this.by,
      required this.indexedAt});

  factory _$_ReasonRepost.fromJson(Map<String, dynamic> json) =>
      _$$_ReasonRepostFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  final Actor by;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'ReasonRepost(type: $type, by: $by, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReasonRepost &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.by, by) || other.by == by) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, by, indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReasonRepostCopyWith<_$_ReasonRepost> get copyWith =>
      __$$_ReasonRepostCopyWithImpl<_$_ReasonRepost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReasonRepostToJson(
      this,
    );
  }
}

abstract class _ReasonRepost implements ReasonRepost {
  const factory _ReasonRepost(
      {@JsonKey(name: '\$type') final String type,
      required final Actor by,
      required final DateTime indexedAt}) = _$_ReasonRepost;

  factory _ReasonRepost.fromJson(Map<String, dynamic> json) =
      _$_ReasonRepost.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  Actor get by;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ReasonRepostCopyWith<_$_ReasonRepost> get copyWith =>
      throw _privateConstructorUsedError;
}
