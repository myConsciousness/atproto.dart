// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_not_found.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedRecordViewNotFound {
  String get $type;
  String get uri;
  bool get notFound;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedRecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedRecordViewNotFoundCopyWith<EmbedRecordViewNotFound> get copyWith =>
      _$EmbedRecordViewNotFoundCopyWithImpl<EmbedRecordViewNotFound>(
          this as EmbedRecordViewNotFound, _$identity);

  /// Serializes this EmbedRecordViewNotFound to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedRecordViewNotFound &&
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
    return 'EmbedRecordViewNotFound(\$type: ${$type}, uri: $uri, notFound: $notFound, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $EmbedRecordViewNotFoundCopyWith<$Res> {
  factory $EmbedRecordViewNotFoundCopyWith(EmbedRecordViewNotFound value,
          $Res Function(EmbedRecordViewNotFound) _then) =
      _$EmbedRecordViewNotFoundCopyWithImpl;
  @useResult
  $Res call(
      {String $type,
      String uri,
      bool notFound,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EmbedRecordViewNotFoundCopyWithImpl<$Res>
    implements $EmbedRecordViewNotFoundCopyWith<$Res> {
  _$EmbedRecordViewNotFoundCopyWithImpl(this._self, this._then);

  final EmbedRecordViewNotFound _self;
  final $Res Function(EmbedRecordViewNotFound) _then;

  /// Create a copy of EmbedRecordViewNotFound
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

/// Adds pattern-matching-related methods to [EmbedRecordViewNotFound].
extension EmbedRecordViewNotFoundPatterns on EmbedRecordViewNotFound {
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
    TResult Function(_EmbedRecordViewNotFound value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmbedRecordViewNotFound() when $default != null:
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
    TResult Function(_EmbedRecordViewNotFound value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedRecordViewNotFound():
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
    TResult? Function(_EmbedRecordViewNotFound value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedRecordViewNotFound() when $default != null:
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
      case _EmbedRecordViewNotFound() when $default != null:
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
      case _EmbedRecordViewNotFound():
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
      case _EmbedRecordViewNotFound() when $default != null:
        return $default(_that.$type, _that.uri, _that.notFound, _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedRecordViewNotFound implements EmbedRecordViewNotFound {
  const _EmbedRecordViewNotFound(
      {this.$type = 'app.bsky.embed.record#viewNotFound',
      required this.uri,
      required this.notFound,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _EmbedRecordViewNotFound.fromJson(Map<String, dynamic> json) =>
      _$EmbedRecordViewNotFoundFromJson(json);

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

  /// Create a copy of EmbedRecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedRecordViewNotFoundCopyWith<_EmbedRecordViewNotFound> get copyWith =>
      __$EmbedRecordViewNotFoundCopyWithImpl<_EmbedRecordViewNotFound>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedRecordViewNotFoundToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedRecordViewNotFound &&
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
    return 'EmbedRecordViewNotFound(\$type: ${$type}, uri: $uri, notFound: $notFound, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$EmbedRecordViewNotFoundCopyWith<$Res>
    implements $EmbedRecordViewNotFoundCopyWith<$Res> {
  factory _$EmbedRecordViewNotFoundCopyWith(_EmbedRecordViewNotFound value,
          $Res Function(_EmbedRecordViewNotFound) _then) =
      __$EmbedRecordViewNotFoundCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      bool notFound,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$EmbedRecordViewNotFoundCopyWithImpl<$Res>
    implements _$EmbedRecordViewNotFoundCopyWith<$Res> {
  __$EmbedRecordViewNotFoundCopyWithImpl(this._self, this._then);

  final _EmbedRecordViewNotFound _self;
  final $Res Function(_EmbedRecordViewNotFound) _then;

  /// Create a copy of EmbedRecordViewNotFound
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? notFound = null,
    Object? $unknown = freezed,
  }) {
    return _then(_EmbedRecordViewNotFound(
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
