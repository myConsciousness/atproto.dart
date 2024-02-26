// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedPostReplyRef _$FeedPostReplyRefFromJson(Map<String, dynamic> json) {
  return _FeedPostReplyRef.fromJson(json);
}

/// @nodoc
mixin _$FeedPostReplyRef {
  RepoStrongRef get root => throw _privateConstructorUsedError;
  RepoStrongRef get parent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedPostReplyRefCopyWith<FeedPostReplyRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPostReplyRefCopyWith<$Res> {
  factory $FeedPostReplyRefCopyWith(
          FeedPostReplyRef value, $Res Function(FeedPostReplyRef) then) =
      _$FeedPostReplyRefCopyWithImpl<$Res, FeedPostReplyRef>;
  @useResult
  $Res call({RepoStrongRef root, RepoStrongRef parent});

  $RepoStrongRefCopyWith<$Res> get root;
  $RepoStrongRefCopyWith<$Res> get parent;
}

/// @nodoc
class _$FeedPostReplyRefCopyWithImpl<$Res, $Val extends FeedPostReplyRef>
    implements $FeedPostReplyRefCopyWith<$Res> {
  _$FeedPostReplyRefCopyWithImpl(this._value, this._then);

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
              as RepoStrongRef,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get root {
    return $RepoStrongRefCopyWith<$Res>(_value.root, (value) {
      return _then(_value.copyWith(root: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get parent {
    return $RepoStrongRefCopyWith<$Res>(_value.parent, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedPostReplyRefImplCopyWith<$Res>
    implements $FeedPostReplyRefCopyWith<$Res> {
  factory _$$FeedPostReplyRefImplCopyWith(_$FeedPostReplyRefImpl value,
          $Res Function(_$FeedPostReplyRefImpl) then) =
      __$$FeedPostReplyRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RepoStrongRef root, RepoStrongRef parent});

  @override
  $RepoStrongRefCopyWith<$Res> get root;
  @override
  $RepoStrongRefCopyWith<$Res> get parent;
}

/// @nodoc
class __$$FeedPostReplyRefImplCopyWithImpl<$Res>
    extends _$FeedPostReplyRefCopyWithImpl<$Res, _$FeedPostReplyRefImpl>
    implements _$$FeedPostReplyRefImplCopyWith<$Res> {
  __$$FeedPostReplyRefImplCopyWithImpl(_$FeedPostReplyRefImpl _value,
      $Res Function(_$FeedPostReplyRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? parent = null,
  }) {
    return _then(_$FeedPostReplyRefImpl(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedPostReplyRefImpl implements _FeedPostReplyRef {
  const _$FeedPostReplyRefImpl({required this.root, required this.parent});

  factory _$FeedPostReplyRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedPostReplyRefImplFromJson(json);

  @override
  final RepoStrongRef root;
  @override
  final RepoStrongRef parent;

  @override
  String toString() {
    return 'FeedPostReplyRef(root: $root, parent: $parent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedPostReplyRefImpl &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, root, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedPostReplyRefImplCopyWith<_$FeedPostReplyRefImpl> get copyWith =>
      __$$FeedPostReplyRefImplCopyWithImpl<_$FeedPostReplyRefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedPostReplyRefImplToJson(
      this,
    );
  }
}

abstract class _FeedPostReplyRef implements FeedPostReplyRef {
  const factory _FeedPostReplyRef(
      {required final RepoStrongRef root,
      required final RepoStrongRef parent}) = _$FeedPostReplyRefImpl;

  factory _FeedPostReplyRef.fromJson(Map<String, dynamic> json) =
      _$FeedPostReplyRefImpl.fromJson;

  @override
  RepoStrongRef get root;
  @override
  RepoStrongRef get parent;
  @override
  @JsonKey(ignore: true)
  _$$FeedPostReplyRefImplCopyWith<_$FeedPostReplyRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
