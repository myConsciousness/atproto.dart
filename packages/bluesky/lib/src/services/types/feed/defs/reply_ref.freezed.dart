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

ReplyRef _$ReplyRefFromJson(Map<String, dynamic> json) {
  return _ReplyRef.fromJson(json);
}

/// @nodoc
mixin _$ReplyRef {
  String get root => throw _privateConstructorUsedError;
  String get parent => throw _privateConstructorUsedError;
  ProfileViewBasic? get grandparentAuthor => throw _privateConstructorUsedError;

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
  $Res call({String root, String parent, ProfileViewBasic? grandparentAuthor});

  $ProfileViewBasicCopyWith<$Res>? get grandparentAuthor;
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
    Object? grandparentAuthor = freezed,
  }) {
    return _then(_value.copyWith(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String,
      grandparentAuthor: freezed == grandparentAuthor
          ? _value.grandparentAuthor
          : grandparentAuthor // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<$Res>? get grandparentAuthor {
    if (_value.grandparentAuthor == null) {
      return null;
    }

    return $ProfileViewBasicCopyWith<$Res>(_value.grandparentAuthor!, (value) {
      return _then(_value.copyWith(grandparentAuthor: value) as $Val);
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
  $Res call({String root, String parent, ProfileViewBasic? grandparentAuthor});

  @override
  $ProfileViewBasicCopyWith<$Res>? get grandparentAuthor;
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
    Object? grandparentAuthor = freezed,
  }) {
    return _then(_$ReplyRefImpl(
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String,
      parent: null == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String,
      grandparentAuthor: freezed == grandparentAuthor
          ? _value.grandparentAuthor
          : grandparentAuthor // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ReplyRefImpl implements _ReplyRef {
  const _$ReplyRefImpl(
      {required this.root, required this.parent, this.grandparentAuthor});

  factory _$ReplyRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReplyRefImplFromJson(json);

  @override
  final String root;
  @override
  final String parent;
  @override
  final ProfileViewBasic? grandparentAuthor;

  @override
  String toString() {
    return 'ReplyRef(root: $root, parent: $parent, grandparentAuthor: $grandparentAuthor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplyRefImpl &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.grandparentAuthor, grandparentAuthor) ||
                other.grandparentAuthor == grandparentAuthor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, root, parent, grandparentAuthor);

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
      {required final String root,
      required final String parent,
      final ProfileViewBasic? grandparentAuthor}) = _$ReplyRefImpl;

  factory _ReplyRef.fromJson(Map<String, dynamic> json) =
      _$ReplyRefImpl.fromJson;

  @override
  String get root;
  @override
  String get parent;
  @override
  ProfileViewBasic? get grandparentAuthor;
  @override
  @JsonKey(ignore: true)
  _$$ReplyRefImplCopyWith<_$ReplyRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
