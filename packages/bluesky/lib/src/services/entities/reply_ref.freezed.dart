// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReplyRef {
  StrongRef get root;
  StrongRef get parent;

  /// Create a copy of ReplyRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReplyRefCopyWith<ReplyRef> get copyWith =>
      _$ReplyRefCopyWithImpl<ReplyRef>(this as ReplyRef, _$identity);

  /// Serializes this ReplyRef to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReplyRef &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, root, parent);

  @override
  String toString() {
    return 'ReplyRef(root: $root, parent: $parent)';
  }
}

/// @nodoc
abstract mixin class $ReplyRefCopyWith<$Res> {
  factory $ReplyRefCopyWith(ReplyRef value, $Res Function(ReplyRef) _then) =
      _$ReplyRefCopyWithImpl;
  @useResult
  $Res call({StrongRef root, StrongRef parent});

  $StrongRefCopyWith<$Res> get root;
  $StrongRefCopyWith<$Res> get parent;
}

/// @nodoc
class _$ReplyRefCopyWithImpl<$Res> implements $ReplyRefCopyWith<$Res> {
  _$ReplyRefCopyWithImpl(this._self, this._then);

  final ReplyRef _self;
  final $Res Function(ReplyRef) _then;

  /// Create a copy of ReplyRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? root = null,
    Object? parent = null,
  }) {
    return _then(_self.copyWith(
      root: null == root
          ? _self.root
          : root // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      parent: null == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as StrongRef,
    ));
  }

  /// Create a copy of ReplyRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get root {
    return $StrongRefCopyWith<$Res>(_self.root, (value) {
      return _then(_self.copyWith(root: value));
    });
  }

  /// Create a copy of ReplyRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get parent {
    return $StrongRefCopyWith<$Res>(_self.parent, (value) {
      return _then(_self.copyWith(parent: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ReplyRef implements ReplyRef {
  const _ReplyRef({required this.root, required this.parent});
  factory _ReplyRef.fromJson(Map<String, dynamic> json) =>
      _$ReplyRefFromJson(json);

  @override
  final StrongRef root;
  @override
  final StrongRef parent;

  /// Create a copy of ReplyRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReplyRefCopyWith<_ReplyRef> get copyWith =>
      __$ReplyRefCopyWithImpl<_ReplyRef>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReplyRefToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReplyRef &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, root, parent);

  @override
  String toString() {
    return 'ReplyRef(root: $root, parent: $parent)';
  }
}

/// @nodoc
abstract mixin class _$ReplyRefCopyWith<$Res>
    implements $ReplyRefCopyWith<$Res> {
  factory _$ReplyRefCopyWith(_ReplyRef value, $Res Function(_ReplyRef) _then) =
      __$ReplyRefCopyWithImpl;
  @override
  @useResult
  $Res call({StrongRef root, StrongRef parent});

  @override
  $StrongRefCopyWith<$Res> get root;
  @override
  $StrongRefCopyWith<$Res> get parent;
}

/// @nodoc
class __$ReplyRefCopyWithImpl<$Res> implements _$ReplyRefCopyWith<$Res> {
  __$ReplyRefCopyWithImpl(this._self, this._then);

  final _ReplyRef _self;
  final $Res Function(_ReplyRef) _then;

  /// Create a copy of ReplyRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? root = null,
    Object? parent = null,
  }) {
    return _then(_ReplyRef(
      root: null == root
          ? _self.root
          : root // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      parent: null == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as StrongRef,
    ));
  }

  /// Create a copy of ReplyRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get root {
    return $StrongRefCopyWith<$Res>(_self.root, (value) {
      return _then(_self.copyWith(root: value));
    });
  }

  /// Create a copy of ReplyRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get parent {
    return $StrongRefCopyWith<$Res>(_self.parent, (value) {
      return _then(_self.copyWith(parent: value));
    });
  }
}

// dart format on
