// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_blocked.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedRecordViewBlocked {
  String get $type;
  String get uri;
  bool get blocked;
  @BlockedAuthorConverter()
  BlockedAuthor get author;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedRecordViewBlockedCopyWith<EmbedRecordViewBlocked> get copyWith =>
      _$EmbedRecordViewBlockedCopyWithImpl<EmbedRecordViewBlocked>(
          this as EmbedRecordViewBlocked, _$identity);

  /// Serializes this EmbedRecordViewBlocked to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedRecordViewBlocked &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, blocked, author,
      const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'EmbedRecordViewBlocked(\$type: ${$type}, uri: $uri, blocked: $blocked, author: $author, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $EmbedRecordViewBlockedCopyWith<$Res> {
  factory $EmbedRecordViewBlockedCopyWith(EmbedRecordViewBlocked value,
          $Res Function(EmbedRecordViewBlocked) _then) =
      _$EmbedRecordViewBlockedCopyWithImpl;
  @useResult
  $Res call(
      {String $type,
      String uri,
      bool blocked,
      @BlockedAuthorConverter() BlockedAuthor author,
      Map<String, dynamic>? $unknown});

  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$EmbedRecordViewBlockedCopyWithImpl<$Res>
    implements $EmbedRecordViewBlockedCopyWith<$Res> {
  _$EmbedRecordViewBlockedCopyWithImpl(this._self, this._then);

  final EmbedRecordViewBlocked _self;
  final $Res Function(EmbedRecordViewBlocked) _then;

  /// Create a copy of EmbedRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? blocked = null,
    Object? author = null,
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
      blocked: null == blocked
          ? _self.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of EmbedRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockedAuthorCopyWith<$Res> get author {
    return $BlockedAuthorCopyWith<$Res>(_self.author, (value) {
      return _then(_self.copyWith(author: value));
    });
  }
}

/// Adds pattern-matching-related methods to [EmbedRecordViewBlocked].
extension EmbedRecordViewBlockedPatterns on EmbedRecordViewBlocked {
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
    TResult Function(_EmbedRecordViewBlocked value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmbedRecordViewBlocked() when $default != null:
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
    TResult Function(_EmbedRecordViewBlocked value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedRecordViewBlocked():
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
    TResult? Function(_EmbedRecordViewBlocked value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedRecordViewBlocked() when $default != null:
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
            String uri,
            bool blocked,
            @BlockedAuthorConverter() BlockedAuthor author,
            Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmbedRecordViewBlocked() when $default != null:
        return $default(_that.$type, _that.uri, _that.blocked, _that.author,
            _that.$unknown);
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
            String uri,
            bool blocked,
            @BlockedAuthorConverter() BlockedAuthor author,
            Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedRecordViewBlocked():
        return $default(_that.$type, _that.uri, _that.blocked, _that.author,
            _that.$unknown);
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
            String uri,
            bool blocked,
            @BlockedAuthorConverter() BlockedAuthor author,
            Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmbedRecordViewBlocked() when $default != null:
        return $default(_that.$type, _that.uri, _that.blocked, _that.author,
            _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedRecordViewBlocked implements EmbedRecordViewBlocked {
  const _EmbedRecordViewBlocked(
      {this.$type = 'app.bsky.embed.record#viewBlocked',
      required this.uri,
      required this.blocked,
      @BlockedAuthorConverter() required this.author,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _EmbedRecordViewBlocked.fromJson(Map<String, dynamic> json) =>
      _$EmbedRecordViewBlockedFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final bool blocked;
  @override
  @BlockedAuthorConverter()
  final BlockedAuthor author;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of EmbedRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedRecordViewBlockedCopyWith<_EmbedRecordViewBlocked> get copyWith =>
      __$EmbedRecordViewBlockedCopyWithImpl<_EmbedRecordViewBlocked>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedRecordViewBlockedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedRecordViewBlocked &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, blocked, author,
      const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'EmbedRecordViewBlocked(\$type: ${$type}, uri: $uri, blocked: $blocked, author: $author, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$EmbedRecordViewBlockedCopyWith<$Res>
    implements $EmbedRecordViewBlockedCopyWith<$Res> {
  factory _$EmbedRecordViewBlockedCopyWith(_EmbedRecordViewBlocked value,
          $Res Function(_EmbedRecordViewBlocked) _then) =
      __$EmbedRecordViewBlockedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      bool blocked,
      @BlockedAuthorConverter() BlockedAuthor author,
      Map<String, dynamic>? $unknown});

  @override
  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$EmbedRecordViewBlockedCopyWithImpl<$Res>
    implements _$EmbedRecordViewBlockedCopyWith<$Res> {
  __$EmbedRecordViewBlockedCopyWithImpl(this._self, this._then);

  final _EmbedRecordViewBlocked _self;
  final $Res Function(_EmbedRecordViewBlocked) _then;

  /// Create a copy of EmbedRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? blocked = null,
    Object? author = null,
    Object? $unknown = freezed,
  }) {
    return _then(_EmbedRecordViewBlocked(
      $type: null == $type
          ? _self.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      blocked: null == blocked
          ? _self.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of EmbedRecordViewBlocked
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockedAuthorCopyWith<$Res> get author {
    return $BlockedAuthorCopyWith<$Res>(_self.author, (value) {
      return _then(_self.copyWith(author: value));
    });
  }
}

// dart format on
