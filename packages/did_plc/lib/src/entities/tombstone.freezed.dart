// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tombstone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Tombstone {
  String get sig;
  String get type;
  String get prev;

  /// Create a copy of Tombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TombstoneCopyWith<Tombstone> get copyWith =>
      _$TombstoneCopyWithImpl<Tombstone>(this as Tombstone, _$identity);

  /// Serializes this Tombstone to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Tombstone &&
            (identical(other.sig, sig) || other.sig == sig) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.prev, prev) || other.prev == prev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sig, type, prev);

  @override
  String toString() {
    return 'Tombstone(sig: $sig, type: $type, prev: $prev)';
  }
}

/// @nodoc
abstract mixin class $TombstoneCopyWith<$Res> {
  factory $TombstoneCopyWith(Tombstone value, $Res Function(Tombstone) _then) =
      _$TombstoneCopyWithImpl;
  @useResult
  $Res call({String sig, String type, String prev});
}

/// @nodoc
class _$TombstoneCopyWithImpl<$Res> implements $TombstoneCopyWith<$Res> {
  _$TombstoneCopyWithImpl(this._self, this._then);

  final Tombstone _self;
  final $Res Function(Tombstone) _then;

  /// Create a copy of Tombstone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sig = null,
    Object? type = null,
    Object? prev = null,
  }) {
    return _then(_self.copyWith(
      sig: null == sig
          ? _self.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      prev: null == prev
          ? _self.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [Tombstone].
extension TombstonePatterns on Tombstone {
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
    TResult Function(_Tombstone value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Tombstone() when $default != null:
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
    TResult Function(_Tombstone value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Tombstone():
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
    TResult? Function(_Tombstone value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Tombstone() when $default != null:
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
    TResult Function(String sig, String type, String prev)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Tombstone() when $default != null:
        return $default(_that.sig, _that.type, _that.prev);
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
    TResult Function(String sig, String type, String prev) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Tombstone():
        return $default(_that.sig, _that.type, _that.prev);
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
    TResult? Function(String sig, String type, String prev)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Tombstone() when $default != null:
        return $default(_that.sig, _that.type, _that.prev);
      case _:
        return null;
    }
  }
}

/// @nodoc

@jsonSerializable
class _Tombstone implements Tombstone {
  const _Tombstone(
      {required this.sig, this.type = 'plc_tombstone', required this.prev});
  factory _Tombstone.fromJson(Map<String, dynamic> json) =>
      _$TombstoneFromJson(json);

  @override
  final String sig;
  @override
  @JsonKey()
  final String type;
  @override
  final String prev;

  /// Create a copy of Tombstone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TombstoneCopyWith<_Tombstone> get copyWith =>
      __$TombstoneCopyWithImpl<_Tombstone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TombstoneToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Tombstone &&
            (identical(other.sig, sig) || other.sig == sig) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.prev, prev) || other.prev == prev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sig, type, prev);

  @override
  String toString() {
    return 'Tombstone(sig: $sig, type: $type, prev: $prev)';
  }
}

/// @nodoc
abstract mixin class _$TombstoneCopyWith<$Res>
    implements $TombstoneCopyWith<$Res> {
  factory _$TombstoneCopyWith(
          _Tombstone value, $Res Function(_Tombstone) _then) =
      __$TombstoneCopyWithImpl;
  @override
  @useResult
  $Res call({String sig, String type, String prev});
}

/// @nodoc
class __$TombstoneCopyWithImpl<$Res> implements _$TombstoneCopyWith<$Res> {
  __$TombstoneCopyWithImpl(this._self, this._then);

  final _Tombstone _self;
  final $Res Function(_Tombstone) _then;

  /// Create a copy of Tombstone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sig = null,
    Object? type = null,
    Object? prev = null,
  }) {
    return _then(_Tombstone(
      sig: null == sig
          ? _self.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      prev: null == prev
          ? _self.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
