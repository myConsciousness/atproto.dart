// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_found_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotFoundPost {
  String get $type;
  String get uri;
  bool get notFound;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotFoundPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotFoundPostCopyWith<NotFoundPost> get copyWith =>
      _$NotFoundPostCopyWithImpl<NotFoundPost>(
          this as NotFoundPost, _$identity);

  /// Serializes this NotFoundPost to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotFoundPost &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, notFound,
      const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'NotFoundPost(\$type: ${$type}, uri: $uri, notFound: $notFound, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $NotFoundPostCopyWith<$Res> {
  factory $NotFoundPostCopyWith(
          NotFoundPost value, $Res Function(NotFoundPost) _then) =
      _$NotFoundPostCopyWithImpl;
  @useResult
  $Res call(
      {String $type,
      String uri,
      bool notFound,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NotFoundPostCopyWithImpl<$Res> implements $NotFoundPostCopyWith<$Res> {
  _$NotFoundPostCopyWithImpl(this._self, this._then);

  final NotFoundPost _self;
  final $Res Function(NotFoundPost) _then;

  /// Create a copy of NotFoundPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? notFound = null,
    Object? $unknown = freezed,
  }) {
    return _then(_self.copyWith(
      $type: null == $type
          ? _self.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      notFound: null == notFound
          ? _self.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [NotFoundPost].
extension NotFoundPostPatterns on NotFoundPost {
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
    TResult Function(_NotFoundPost value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NotFoundPost() when $default != null:
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
    TResult Function(_NotFoundPost value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NotFoundPost():
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
    TResult? Function(_NotFoundPost value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NotFoundPost() when $default != null:
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
    TResult Function(String $type, String uri, bool notFound,
            Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _NotFoundPost() when $default != null:
        return $default(_that.$type, _that.uri, _that.notFound, _that.$unknown);
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
    TResult Function(String $type, String uri, bool notFound,
            Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NotFoundPost():
        return $default(_that.$type, _that.uri, _that.notFound, _that.$unknown);
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
    TResult? Function(String $type, String uri, bool notFound,
            Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _NotFoundPost() when $default != null:
        return $default(_that.$type, _that.uri, _that.notFound, _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _NotFoundPost implements NotFoundPost {
  const _NotFoundPost(
      {this.$type = 'app.bsky.feed.defs#notFoundPost',
      required this.uri,
      required this.notFound,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _NotFoundPost.fromJson(Map<String, dynamic> json) =>
      _$NotFoundPostFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final bool notFound;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of NotFoundPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotFoundPostCopyWith<_NotFoundPost> get copyWith =>
      __$NotFoundPostCopyWithImpl<_NotFoundPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotFoundPostToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotFoundPost &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, notFound,
      const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'NotFoundPost(\$type: ${$type}, uri: $uri, notFound: $notFound, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$NotFoundPostCopyWith<$Res>
    implements $NotFoundPostCopyWith<$Res> {
  factory _$NotFoundPostCopyWith(
          _NotFoundPost value, $Res Function(_NotFoundPost) _then) =
      __$NotFoundPostCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      bool notFound,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$NotFoundPostCopyWithImpl<$Res>
    implements _$NotFoundPostCopyWith<$Res> {
  __$NotFoundPostCopyWithImpl(this._self, this._then);

  final _NotFoundPost _self;
  final $Res Function(_NotFoundPost) _then;

  /// Create a copy of NotFoundPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? notFound = null,
    Object? $unknown = freezed,
  }) {
    return _then(_NotFoundPost(
      $type: null == $type
          ? _self.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      notFound: null == notFound
          ? _self.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
