// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostRef _$PostRefFromJson(Map<String, dynamic> json) {
  return _PostRef.fromJson(json);
}

/// @nodoc
mixin _$PostRef {
  /// Represents the root post in the thread.
  StrongRef get root => throw _privateConstructorUsedError;

  /// Represents the immediate parent of the referenced post.
  StrongRef get parent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostRefCopyWith<PostRef> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostRefCopyWith<$Res> {
  factory $PostRefCopyWith(PostRef value, $Res Function(PostRef) then) =
      _$PostRefCopyWithImpl<$Res, PostRef>;
  @useResult
  $Res call({StrongRef root, StrongRef parent});

  $StrongRefCopyWith<$Res> get root;
  $StrongRefCopyWith<$Res> get parent;
}

/// @nodoc
class _$PostRefCopyWithImpl<$Res, $Val extends PostRef>
    implements $PostRefCopyWith<$Res> {
  _$PostRefCopyWithImpl(this._value, this._then);

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
              as StrongRef,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as StrongRef,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get root {
    return $StrongRefCopyWith<$Res>(_value.root, (value) {
      return _then(_value.copyWith(root: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get parent {
    return $StrongRefCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostRefCopyWith<$Res> implements $PostRefCopyWith<$Res> {
  factory _$$_PostRefCopyWith(
          _$_PostRef value, $Res Function(_$_PostRef) then) =
      __$$_PostRefCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StrongRef root, StrongRef parent});

  @override
  $StrongRefCopyWith<$Res> get root;
  @override
  $StrongRefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$_PostRefCopyWithImpl<$Res>
    extends _$PostRefCopyWithImpl<$Res, _$_PostRef>
    implements _$$_PostRefCopyWith<$Res> {
  __$$_PostRefCopyWithImpl(_$_PostRef _value, $Res Function(_$_PostRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? parent = null,
  }) {
    return _then(_$_PostRef(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as StrongRef,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostRef implements _PostRef {
  const _$_PostRef({required this.root, required this.parent});

  factory _$_PostRef.fromJson(Map<String, dynamic> json) =>
      _$$_PostRefFromJson(json);

  /// Represents the root post in the thread.
  @override
  final StrongRef root;

  /// Represents the immediate parent of the referenced post.
  @override
  final StrongRef parent;

  @override
  String toString() {
    return 'PostRef(root: $root, parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostRef &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, root, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostRefCopyWith<_$_PostRef> get copyWith =>
      __$$_PostRefCopyWithImpl<_$_PostRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostRefToJson(
      this,
    );
  }
}

abstract class _PostRef implements PostRef {
  const factory _PostRef(
      {required final StrongRef root,
      required final StrongRef parent}) = _$_PostRef;

  factory _PostRef.fromJson(Map<String, dynamic> json) = _$_PostRef.fromJson;

  @override

  /// Represents the root post in the thread.
  StrongRef get root;
  @override

  /// Represents the immediate parent of the referenced post.
  StrongRef get parent;
  @override
  @JsonKey(ignore: true)
  _$$_PostRefCopyWith<_$_PostRef> get copyWith =>
      throw _privateConstructorUsedError;
}
