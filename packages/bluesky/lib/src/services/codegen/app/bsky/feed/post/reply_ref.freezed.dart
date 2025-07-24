// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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
  String get $type;
  @RepoStrongRefConverter()
  RepoStrongRef get root;
  @RepoStrongRefConverter()
  RepoStrongRef get parent;
  Map<String, dynamic>? get $unknown;

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
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, root, parent,
      const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'ReplyRef(\$type: ${$type}, root: $root, parent: $parent, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $ReplyRefCopyWith<$Res> {
  factory $ReplyRefCopyWith(ReplyRef value, $Res Function(ReplyRef) _then) =
      _$ReplyRefCopyWithImpl;
  @useResult
  $Res call(
      {String $type,
      @RepoStrongRefConverter() RepoStrongRef root,
      @RepoStrongRefConverter() RepoStrongRef parent,
      Map<String, dynamic>? $unknown});

  $RepoStrongRefCopyWith<$Res> get root;
  $RepoStrongRefCopyWith<$Res> get parent;
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
    Object? $type = null,
    Object? root = null,
    Object? parent = null,
    Object? $unknown = freezed,
  }) {
    return _then(_self.copyWith(
      $type: null == $type
          ? _self.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      root: null == root
          ? _self.root
          : root // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
      parent: null == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of ReplyRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get root {
    return $RepoStrongRefCopyWith<$Res>(_self.root, (value) {
      return _then(_self.copyWith(root: value));
    });
  }

  /// Create a copy of ReplyRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get parent {
    return $RepoStrongRefCopyWith<$Res>(_self.parent, (value) {
      return _then(_self.copyWith(parent: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ReplyRef].
extension ReplyRefPatterns on ReplyRef {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ReplyRef value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReplyRef() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ReplyRef value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReplyRef():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ReplyRef value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReplyRef() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String $type,
            @RepoStrongRefConverter() RepoStrongRef root,
            @RepoStrongRefConverter() RepoStrongRef parent,
            Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReplyRef() when $default != null:
        return $default(_that.$type, _that.root, _that.parent, _that.$unknown);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String $type,
            @RepoStrongRefConverter() RepoStrongRef root,
            @RepoStrongRefConverter() RepoStrongRef parent,
            Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReplyRef():
        return $default(_that.$type, _that.root, _that.parent, _that.$unknown);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String $type,
            @RepoStrongRefConverter() RepoStrongRef root,
            @RepoStrongRefConverter() RepoStrongRef parent,
            Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReplyRef() when $default != null:
        return $default(_that.$type, _that.root, _that.parent, _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReplyRef implements ReplyRef {
  const _ReplyRef(
      {this.$type = 'app.bsky.feed.post#replyRef',
      @RepoStrongRefConverter() required this.root,
      @RepoStrongRefConverter() required this.parent,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _ReplyRef.fromJson(Map<String, dynamic> json) =>
      _$ReplyRefFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @RepoStrongRefConverter()
  final RepoStrongRef root;
  @override
  @RepoStrongRefConverter()
  final RepoStrongRef parent;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.root, root) || other.root == root) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, root, parent,
      const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'ReplyRef(\$type: ${$type}, root: $root, parent: $parent, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$ReplyRefCopyWith<$Res>
    implements $ReplyRefCopyWith<$Res> {
  factory _$ReplyRefCopyWith(_ReplyRef value, $Res Function(_ReplyRef) _then) =
      __$ReplyRefCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String $type,
      @RepoStrongRefConverter() RepoStrongRef root,
      @RepoStrongRefConverter() RepoStrongRef parent,
      Map<String, dynamic>? $unknown});

  @override
  $RepoStrongRefCopyWith<$Res> get root;
  @override
  $RepoStrongRefCopyWith<$Res> get parent;
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
    Object? $type = null,
    Object? root = null,
    Object? parent = null,
    Object? $unknown = freezed,
  }) {
    return _then(_ReplyRef(
      $type: null == $type
          ? _self.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      root: null == root
          ? _self.root
          : root // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
      parent: null == parent
          ? _self.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of ReplyRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get root {
    return $RepoStrongRefCopyWith<$Res>(_self.root, (value) {
      return _then(_self.copyWith(root: value));
    });
  }

  /// Create a copy of ReplyRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get parent {
    return $RepoStrongRefCopyWith<$Res>(_self.parent, (value) {
      return _then(_self.copyWith(parent: value));
    });
  }
}

// dart format on
