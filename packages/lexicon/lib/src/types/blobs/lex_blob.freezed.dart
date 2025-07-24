// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_blob.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexBlob {
  String get type;
  String? get description;
  List<String>? get accept;
  int? get maxSize;

  /// Create a copy of LexBlob
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LexBlobCopyWith<LexBlob> get copyWith =>
      _$LexBlobCopyWithImpl<LexBlob>(this as LexBlob, _$identity);

  /// Serializes this LexBlob to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexBlob &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.accept, accept) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description,
      const DeepCollectionEquality().hash(accept), maxSize);

  @override
  String toString() {
    return 'LexBlob(type: $type, description: $description, accept: $accept, maxSize: $maxSize)';
  }
}

/// @nodoc
abstract mixin class $LexBlobCopyWith<$Res> {
  factory $LexBlobCopyWith(LexBlob value, $Res Function(LexBlob) _then) =
      _$LexBlobCopyWithImpl;
  @useResult
  $Res call(
      {String type, String? description, List<String>? accept, int? maxSize});
}

/// @nodoc
class _$LexBlobCopyWithImpl<$Res> implements $LexBlobCopyWith<$Res> {
  _$LexBlobCopyWithImpl(this._self, this._then);

  final LexBlob _self;
  final $Res Function(LexBlob) _then;

  /// Create a copy of LexBlob
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? accept = freezed,
    Object? maxSize = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      accept: freezed == accept
          ? _self.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maxSize: freezed == maxSize
          ? _self.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [LexBlob].
extension LexBlobPatterns on LexBlob {
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
    TResult Function(_LexBlob value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LexBlob() when $default != null:
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
    TResult Function(_LexBlob value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LexBlob():
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
    TResult? Function(_LexBlob value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LexBlob() when $default != null:
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
    TResult Function(String type, String? description, List<String>? accept,
            int? maxSize)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LexBlob() when $default != null:
        return $default(
            _that.type, _that.description, _that.accept, _that.maxSize);
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
    TResult Function(String type, String? description, List<String>? accept,
            int? maxSize)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LexBlob():
        return $default(
            _that.type, _that.description, _that.accept, _that.maxSize);
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
    TResult? Function(String type, String? description, List<String>? accept,
            int? maxSize)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LexBlob() when $default != null:
        return $default(
            _that.type, _that.description, _that.accept, _that.maxSize);
      case _:
        return null;
    }
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexBlob implements LexBlob {
  const _LexBlob(
      {this.type = 'blob',
      this.description,
      final List<String>? accept,
      this.maxSize})
      : _accept = accept;
  factory _LexBlob.fromJson(Map<String, dynamic> json) =>
      _$LexBlobFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  final List<String>? _accept;
  @override
  List<String>? get accept {
    final value = _accept;
    if (value == null) return null;
    if (_accept is EqualUnmodifiableListView) return _accept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? maxSize;

  /// Create a copy of LexBlob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LexBlobCopyWith<_LexBlob> get copyWith =>
      __$LexBlobCopyWithImpl<_LexBlob>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LexBlobToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LexBlob &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._accept, _accept) &&
            (identical(other.maxSize, maxSize) || other.maxSize == maxSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description,
      const DeepCollectionEquality().hash(_accept), maxSize);

  @override
  String toString() {
    return 'LexBlob(type: $type, description: $description, accept: $accept, maxSize: $maxSize)';
  }
}

/// @nodoc
abstract mixin class _$LexBlobCopyWith<$Res> implements $LexBlobCopyWith<$Res> {
  factory _$LexBlobCopyWith(_LexBlob value, $Res Function(_LexBlob) _then) =
      __$LexBlobCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type, String? description, List<String>? accept, int? maxSize});
}

/// @nodoc
class __$LexBlobCopyWithImpl<$Res> implements _$LexBlobCopyWith<$Res> {
  __$LexBlobCopyWithImpl(this._self, this._then);

  final _LexBlob _self;
  final $Res Function(_LexBlob) _then;

  /// Create a copy of LexBlob
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? accept = freezed,
    Object? maxSize = freezed,
  }) {
    return _then(_LexBlob(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      accept: freezed == accept
          ? _self._accept
          : accept // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maxSize: freezed == maxSize
          ? _self.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
