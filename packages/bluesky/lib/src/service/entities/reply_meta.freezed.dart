// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReplyMeta _$ReplyMetaFromJson(Map<String, dynamic> json) {
  return _ReplyMeta.fromJson(json);
}

/// @nodoc
mixin _$ReplyMeta {
  Meta get root => throw _privateConstructorUsedError;
  Meta get parent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplyMetaCopyWith<ReplyMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyMetaCopyWith<$Res> {
  factory $ReplyMetaCopyWith(ReplyMeta value, $Res Function(ReplyMeta) then) =
      _$ReplyMetaCopyWithImpl<$Res, ReplyMeta>;
  @useResult
  $Res call({Meta root, Meta parent});

  $MetaCopyWith<$Res> get root;
  $MetaCopyWith<$Res> get parent;
}

/// @nodoc
class _$ReplyMetaCopyWithImpl<$Res, $Val extends ReplyMeta>
    implements $ReplyMetaCopyWith<$Res> {
  _$ReplyMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? parent = null,
  }) {
    return _then(_value.copyWith(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as Meta,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Meta,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res> get root {
    return $MetaCopyWith<$Res>(_value.root, (value) {
      return _then(_value.copyWith(root: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res> get parent {
    return $MetaCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ReplyMetaCopyWith<$Res> implements $ReplyMetaCopyWith<$Res> {
  factory _$$_ReplyMetaCopyWith(
          _$_ReplyMeta value, $Res Function(_$_ReplyMeta) then) =
      __$$_ReplyMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Meta root, Meta parent});

  @override
  $MetaCopyWith<$Res> get root;
  @override
  $MetaCopyWith<$Res> get parent;
}

/// @nodoc
class __$$_ReplyMetaCopyWithImpl<$Res>
    extends _$ReplyMetaCopyWithImpl<$Res, _$_ReplyMeta>
    implements _$$_ReplyMetaCopyWith<$Res> {
  __$$_ReplyMetaCopyWithImpl(
      _$_ReplyMeta _value, $Res Function(_$_ReplyMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? parent = null,
  }) {
    return _then(_$_ReplyMeta(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as Meta,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Meta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReplyMeta implements _ReplyMeta {
  const _$_ReplyMeta({required this.root, required this.parent});

  factory _$_ReplyMeta.fromJson(Map<String, dynamic> json) =>
      _$$_ReplyMetaFromJson(json);

  @override
  final Meta root;
  @override
  final Meta parent;

  @override
  String toString() {
    return 'ReplyMeta(root: $root, parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReplyMeta &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, root, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReplyMetaCopyWith<_$_ReplyMeta> get copyWith =>
      __$$_ReplyMetaCopyWithImpl<_$_ReplyMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReplyMetaToJson(
      this,
    );
  }
}

abstract class _ReplyMeta implements ReplyMeta {
  const factory _ReplyMeta(
      {required final Meta root, required final Meta parent}) = _$_ReplyMeta;

  factory _ReplyMeta.fromJson(Map<String, dynamic> json) =
      _$_ReplyMeta.fromJson;

  @override
  Meta get root;
  @override
  Meta get parent;
  @override
  @JsonKey(ignore: true)
  _$$_ReplyMetaCopyWith<_$_ReplyMeta> get copyWith =>
      throw _privateConstructorUsedError;
}
