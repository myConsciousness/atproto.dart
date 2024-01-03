// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_defs_reply_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReplyRef _$ReplyRefFromJson(Map<String, dynamic> json) {
  return _ReplyRef.fromJson(json);
}

/// @nodoc
mixin _$ReplyRef {
  @unionReplyRef
  UReplyRef get root => throw _privateConstructorUsedError;
  @unionReplyRef
  UReplyRef get parent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplyRefCopyWith<ReplyRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyRefCopyWith<$Res> {
  factory $ReplyRefCopyWith(ReplyRef value, $Res Function(ReplyRef) then) =
      _$ReplyRefCopyWithImpl<$Res, ReplyRef>;
  @useResult
  $Res call({@unionReplyRef UReplyRef root, @unionReplyRef UReplyRef parent});

  $UReplyRefCopyWith<$Res> get root;
  $UReplyRefCopyWith<$Res> get parent;
}

/// @nodoc
class _$ReplyRefCopyWithImpl<$Res, $Val extends ReplyRef>
    implements $ReplyRefCopyWith<$Res> {
  _$ReplyRefCopyWithImpl(this._value, this._then);

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
              as UReplyRef,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as UReplyRef,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UReplyRefCopyWith<$Res> get root {
    return $UReplyRefCopyWith<$Res>(_value.root, (value) {
      return _then(_value.copyWith(root: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UReplyRefCopyWith<$Res> get parent {
    return $UReplyRefCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReplyRefImplCopyWith<$Res>
    implements $ReplyRefCopyWith<$Res> {
  factory _$$ReplyRefImplCopyWith(
          _$ReplyRefImpl value, $Res Function(_$ReplyRefImpl) then) =
      __$$ReplyRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@unionReplyRef UReplyRef root, @unionReplyRef UReplyRef parent});

  @override
  $UReplyRefCopyWith<$Res> get root;
  @override
  $UReplyRefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$ReplyRefImplCopyWithImpl<$Res>
    extends _$ReplyRefCopyWithImpl<$Res, _$ReplyRefImpl>
    implements _$$ReplyRefImplCopyWith<$Res> {
  __$$ReplyRefImplCopyWithImpl(
      _$ReplyRefImpl _value, $Res Function(_$ReplyRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? parent = null,
  }) {
    return _then(_$ReplyRefImpl(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as UReplyRef,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as UReplyRef,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReplyRefImpl implements _ReplyRef {
  const _$ReplyRefImpl(
      {@unionReplyRef required this.root, @unionReplyRef required this.parent});

  factory _$ReplyRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReplyRefImplFromJson(json);

  @override
  @unionReplyRef
  final UReplyRef root;
  @override
  @unionReplyRef
  final UReplyRef parent;

  @override
  String toString() {
    return 'ReplyRef(root: $root, parent: $parent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplyRefImpl &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, root, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplyRefImplCopyWith<_$ReplyRefImpl> get copyWith =>
      __$$ReplyRefImplCopyWithImpl<_$ReplyRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReplyRefImplToJson(
      this,
    );
  }
}

abstract class _ReplyRef implements ReplyRef {
  const factory _ReplyRef(
      {@unionReplyRef required final UReplyRef root,
      @unionReplyRef required final UReplyRef parent}) = _$ReplyRefImpl;

  factory _ReplyRef.fromJson(Map<String, dynamic> json) =
      _$ReplyRefImpl.fromJson;

  @override
  @unionReplyRef
  UReplyRef get root;
  @override
  @unionReplyRef
  UReplyRef get parent;
  @override
  @JsonKey(ignore: true)
  _$$ReplyRefImplCopyWith<_$ReplyRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
