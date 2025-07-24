// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedExternalViewExternal {
  String get $type;
  @AtUriConverter()
  AtUri get uri;
  String get title;
  String get description;
  @AtUriConverter()
  AtUri? get thumb;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedExternalViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedExternalViewExternalCopyWith<EmbedExternalViewExternal> get copyWith =>
      _$EmbedExternalViewExternalCopyWithImpl<EmbedExternalViewExternal>(
          this as EmbedExternalViewExternal, _$identity);

  /// Serializes this EmbedExternalViewExternal to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedExternalViewExternal &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, title, description,
      thumb, const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'EmbedExternalViewExternal(\$type: ${$type}, uri: $uri, title: $title, description: $description, thumb: $thumb, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $EmbedExternalViewExternalCopyWith<$Res> {
  factory $EmbedExternalViewExternalCopyWith(EmbedExternalViewExternal value,
          $Res Function(EmbedExternalViewExternal) _then) =
      _$EmbedExternalViewExternalCopyWithImpl;
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri uri,
      String title,
      String description,
      @AtUriConverter() AtUri? thumb,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EmbedExternalViewExternalCopyWithImpl<$Res>
    implements $EmbedExternalViewExternalCopyWith<$Res> {
  _$EmbedExternalViewExternalCopyWithImpl(this._self, this._then);

  final EmbedExternalViewExternal _self;
  final $Res Function(EmbedExternalViewExternal) _then;

  /// Create a copy of EmbedExternalViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumb = freezed,
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
              as AtUri,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: freezed == thumb
          ? _self.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [EmbedExternalViewExternal].
extension EmbedExternalViewExternalPatterns on EmbedExternalViewExternal {
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
    TResult Function(_EmbedExternalViewExternal value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmbedExternalViewExternal() when $default != null:
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
    TResult Function(_EmbedExternalViewExternal value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedExternalViewExternal():
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
    TResult? Function(_EmbedExternalViewExternal value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedExternalViewExternal() when $default != null:
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
            @AtUriConverter() AtUri uri,
            String title,
            String description,
            @AtUriConverter() AtUri? thumb,
            Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmbedExternalViewExternal() when $default != null:
        return $default(_that.$type, _that.uri, _that.title, _that.description,
            _that.thumb, _that.$unknown);
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
            @AtUriConverter() AtUri uri,
            String title,
            String description,
            @AtUriConverter() AtUri? thumb,
            Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedExternalViewExternal():
        return $default(_that.$type, _that.uri, _that.title, _that.description,
            _that.thumb, _that.$unknown);
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
            @AtUriConverter() AtUri uri,
            String title,
            String description,
            @AtUriConverter() AtUri? thumb,
            Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedExternalViewExternal() when $default != null:
        return $default(_that.$type, _that.uri, _that.title, _that.description,
            _that.thumb, _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedExternalViewExternal implements EmbedExternalViewExternal {
  const _EmbedExternalViewExternal(
      {this.$type = 'app.bsky.embed.external#viewExternal',
      @AtUriConverter() required this.uri,
      required this.title,
      required this.description,
      @AtUriConverter() this.thumb,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _EmbedExternalViewExternal.fromJson(Map<String, dynamic> json) =>
      _$EmbedExternalViewExternalFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String title;
  @override
  final String description;
  @override
  @AtUriConverter()
  final AtUri? thumb;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of EmbedExternalViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedExternalViewExternalCopyWith<_EmbedExternalViewExternal>
      get copyWith =>
          __$EmbedExternalViewExternalCopyWithImpl<_EmbedExternalViewExternal>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedExternalViewExternalToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedExternalViewExternal &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, title, description,
      thumb, const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'EmbedExternalViewExternal(\$type: ${$type}, uri: $uri, title: $title, description: $description, thumb: $thumb, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$EmbedExternalViewExternalCopyWith<$Res>
    implements $EmbedExternalViewExternalCopyWith<$Res> {
  factory _$EmbedExternalViewExternalCopyWith(_EmbedExternalViewExternal value,
          $Res Function(_EmbedExternalViewExternal) _then) =
      __$EmbedExternalViewExternalCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri uri,
      String title,
      String description,
      @AtUriConverter() AtUri? thumb,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$EmbedExternalViewExternalCopyWithImpl<$Res>
    implements _$EmbedExternalViewExternalCopyWith<$Res> {
  __$EmbedExternalViewExternalCopyWithImpl(this._self, this._then);

  final _EmbedExternalViewExternal _self;
  final $Res Function(_EmbedExternalViewExternal) _then;

  /// Create a copy of EmbedExternalViewExternal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? title = null,
    Object? description = null,
    Object? thumb = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_EmbedExternalViewExternal(
      $type: null == $type
          ? _self.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: freezed == thumb
          ? _self.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
