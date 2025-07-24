// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UUnspeccedCheckHandleAvailabilityResult {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UUnspeccedCheckHandleAvailabilityResult &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'UUnspeccedCheckHandleAvailabilityResult(data: $data)';
  }
}

/// @nodoc
class $UUnspeccedCheckHandleAvailabilityResultCopyWith<$Res> {
  $UUnspeccedCheckHandleAvailabilityResultCopyWith(
      UUnspeccedCheckHandleAvailabilityResult _,
      $Res Function(UUnspeccedCheckHandleAvailabilityResult) __);
}

/// Adds pattern-matching-related methods to [UUnspeccedCheckHandleAvailabilityResult].
extension UUnspeccedCheckHandleAvailabilityResultPatterns
    on UUnspeccedCheckHandleAvailabilityResult {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            UUnspeccedCheckHandleAvailabilityResultResultAvailable value)?
        resultAvailable,
    TResult Function(
            UUnspeccedCheckHandleAvailabilityResultResultUnavailable value)?
        resultUnavailable,
    TResult Function(UUnspeccedCheckHandleAvailabilityResultUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case UUnspeccedCheckHandleAvailabilityResultResultAvailable()
          when resultAvailable != null:
        return resultAvailable(_that);
      case UUnspeccedCheckHandleAvailabilityResultResultUnavailable()
          when resultUnavailable != null:
        return resultUnavailable(_that);
      case UUnspeccedCheckHandleAvailabilityResultUnknown()
          when unknown != null:
        return unknown(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(
            UUnspeccedCheckHandleAvailabilityResultResultAvailable value)
        resultAvailable,
    required TResult Function(
            UUnspeccedCheckHandleAvailabilityResultResultUnavailable value)
        resultUnavailable,
    required TResult Function(
            UUnspeccedCheckHandleAvailabilityResultUnknown value)
        unknown,
  }) {
    final _that = this;
    switch (_that) {
      case UUnspeccedCheckHandleAvailabilityResultResultAvailable():
        return resultAvailable(_that);
      case UUnspeccedCheckHandleAvailabilityResultResultUnavailable():
        return resultUnavailable(_that);
      case UUnspeccedCheckHandleAvailabilityResultUnknown():
        return unknown(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            UUnspeccedCheckHandleAvailabilityResultResultAvailable value)?
        resultAvailable,
    TResult? Function(
            UUnspeccedCheckHandleAvailabilityResultResultUnavailable value)?
        resultUnavailable,
    TResult? Function(UUnspeccedCheckHandleAvailabilityResultUnknown value)?
        unknown,
  }) {
    final _that = this;
    switch (_that) {
      case UUnspeccedCheckHandleAvailabilityResultResultAvailable()
          when resultAvailable != null:
        return resultAvailable(_that);
      case UUnspeccedCheckHandleAvailabilityResultResultUnavailable()
          when resultUnavailable != null:
        return resultUnavailable(_that);
      case UUnspeccedCheckHandleAvailabilityResultUnknown()
          when unknown != null:
        return unknown(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ResultAvailable data)? resultAvailable,
    TResult Function(ResultUnavailable data)? resultUnavailable,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case UUnspeccedCheckHandleAvailabilityResultResultAvailable()
          when resultAvailable != null:
        return resultAvailable(_that.data);
      case UUnspeccedCheckHandleAvailabilityResultResultUnavailable()
          when resultUnavailable != null:
        return resultUnavailable(_that.data);
      case UUnspeccedCheckHandleAvailabilityResultUnknown()
          when unknown != null:
        return unknown(_that.data);
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
  TResult when<TResult extends Object?>({
    required TResult Function(ResultAvailable data) resultAvailable,
    required TResult Function(ResultUnavailable data) resultUnavailable,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    final _that = this;
    switch (_that) {
      case UUnspeccedCheckHandleAvailabilityResultResultAvailable():
        return resultAvailable(_that.data);
      case UUnspeccedCheckHandleAvailabilityResultResultUnavailable():
        return resultUnavailable(_that.data);
      case UUnspeccedCheckHandleAvailabilityResultUnknown():
        return unknown(_that.data);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ResultAvailable data)? resultAvailable,
    TResult? Function(ResultUnavailable data)? resultUnavailable,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    final _that = this;
    switch (_that) {
      case UUnspeccedCheckHandleAvailabilityResultResultAvailable()
          when resultAvailable != null:
        return resultAvailable(_that.data);
      case UUnspeccedCheckHandleAvailabilityResultResultUnavailable()
          when resultUnavailable != null:
        return resultUnavailable(_that.data);
      case UUnspeccedCheckHandleAvailabilityResultUnknown()
          when unknown != null:
        return unknown(_that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc

class UUnspeccedCheckHandleAvailabilityResultResultAvailable
    extends UUnspeccedCheckHandleAvailabilityResult {
  const UUnspeccedCheckHandleAvailabilityResultResultAvailable(
      {required this.data})
      : super._();

  @override
  final ResultAvailable data;

  /// Create a copy of UUnspeccedCheckHandleAvailabilityResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UUnspeccedCheckHandleAvailabilityResultResultAvailableCopyWith<
          UUnspeccedCheckHandleAvailabilityResultResultAvailable>
      get copyWith =>
          _$UUnspeccedCheckHandleAvailabilityResultResultAvailableCopyWithImpl<
                  UUnspeccedCheckHandleAvailabilityResultResultAvailable>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UUnspeccedCheckHandleAvailabilityResultResultAvailable &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'UUnspeccedCheckHandleAvailabilityResult.resultAvailable(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UUnspeccedCheckHandleAvailabilityResultResultAvailableCopyWith<
    $Res> implements $UUnspeccedCheckHandleAvailabilityResultCopyWith<$Res> {
  factory $UUnspeccedCheckHandleAvailabilityResultResultAvailableCopyWith(
          UUnspeccedCheckHandleAvailabilityResultResultAvailable value,
          $Res Function(UUnspeccedCheckHandleAvailabilityResultResultAvailable)
              _then) =
      _$UUnspeccedCheckHandleAvailabilityResultResultAvailableCopyWithImpl;
  @useResult
  $Res call({ResultAvailable data});

  $ResultAvailableCopyWith<$Res> get data;
}

/// @nodoc
class _$UUnspeccedCheckHandleAvailabilityResultResultAvailableCopyWithImpl<$Res>
    implements
        $UUnspeccedCheckHandleAvailabilityResultResultAvailableCopyWith<$Res> {
  _$UUnspeccedCheckHandleAvailabilityResultResultAvailableCopyWithImpl(
      this._self, this._then);

  final UUnspeccedCheckHandleAvailabilityResultResultAvailable _self;
  final $Res Function(UUnspeccedCheckHandleAvailabilityResultResultAvailable)
      _then;

  /// Create a copy of UUnspeccedCheckHandleAvailabilityResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UUnspeccedCheckHandleAvailabilityResultResultAvailable(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ResultAvailable,
    ));
  }

  /// Create a copy of UUnspeccedCheckHandleAvailabilityResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultAvailableCopyWith<$Res> get data {
    return $ResultAvailableCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UUnspeccedCheckHandleAvailabilityResultResultUnavailable
    extends UUnspeccedCheckHandleAvailabilityResult {
  const UUnspeccedCheckHandleAvailabilityResultResultUnavailable(
      {required this.data})
      : super._();

  @override
  final ResultUnavailable data;

  /// Create a copy of UUnspeccedCheckHandleAvailabilityResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UUnspeccedCheckHandleAvailabilityResultResultUnavailableCopyWith<
          UUnspeccedCheckHandleAvailabilityResultResultUnavailable>
      get copyWith =>
          _$UUnspeccedCheckHandleAvailabilityResultResultUnavailableCopyWithImpl<
                  UUnspeccedCheckHandleAvailabilityResultResultUnavailable>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UUnspeccedCheckHandleAvailabilityResultResultUnavailable &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'UUnspeccedCheckHandleAvailabilityResult.resultUnavailable(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UUnspeccedCheckHandleAvailabilityResultResultUnavailableCopyWith<
    $Res> implements $UUnspeccedCheckHandleAvailabilityResultCopyWith<$Res> {
  factory $UUnspeccedCheckHandleAvailabilityResultResultUnavailableCopyWith(
          UUnspeccedCheckHandleAvailabilityResultResultUnavailable value,
          $Res Function(
                  UUnspeccedCheckHandleAvailabilityResultResultUnavailable)
              _then) =
      _$UUnspeccedCheckHandleAvailabilityResultResultUnavailableCopyWithImpl;
  @useResult
  $Res call({ResultUnavailable data});

  $ResultUnavailableCopyWith<$Res> get data;
}

/// @nodoc
class _$UUnspeccedCheckHandleAvailabilityResultResultUnavailableCopyWithImpl<
        $Res>
    implements
        $UUnspeccedCheckHandleAvailabilityResultResultUnavailableCopyWith<
            $Res> {
  _$UUnspeccedCheckHandleAvailabilityResultResultUnavailableCopyWithImpl(
      this._self, this._then);

  final UUnspeccedCheckHandleAvailabilityResultResultUnavailable _self;
  final $Res Function(UUnspeccedCheckHandleAvailabilityResultResultUnavailable)
      _then;

  /// Create a copy of UUnspeccedCheckHandleAvailabilityResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UUnspeccedCheckHandleAvailabilityResultResultUnavailable(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ResultUnavailable,
    ));
  }

  /// Create a copy of UUnspeccedCheckHandleAvailabilityResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultUnavailableCopyWith<$Res> get data {
    return $ResultUnavailableCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UUnspeccedCheckHandleAvailabilityResultUnknown
    extends UUnspeccedCheckHandleAvailabilityResult {
  const UUnspeccedCheckHandleAvailabilityResultUnknown(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of UUnspeccedCheckHandleAvailabilityResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UUnspeccedCheckHandleAvailabilityResultUnknownCopyWith<
          UUnspeccedCheckHandleAvailabilityResultUnknown>
      get copyWith =>
          _$UUnspeccedCheckHandleAvailabilityResultUnknownCopyWithImpl<
              UUnspeccedCheckHandleAvailabilityResultUnknown>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UUnspeccedCheckHandleAvailabilityResultUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'UUnspeccedCheckHandleAvailabilityResult.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UUnspeccedCheckHandleAvailabilityResultUnknownCopyWith<
    $Res> implements $UUnspeccedCheckHandleAvailabilityResultCopyWith<$Res> {
  factory $UUnspeccedCheckHandleAvailabilityResultUnknownCopyWith(
          UUnspeccedCheckHandleAvailabilityResultUnknown value,
          $Res Function(UUnspeccedCheckHandleAvailabilityResultUnknown) _then) =
      _$UUnspeccedCheckHandleAvailabilityResultUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UUnspeccedCheckHandleAvailabilityResultUnknownCopyWithImpl<$Res>
    implements $UUnspeccedCheckHandleAvailabilityResultUnknownCopyWith<$Res> {
  _$UUnspeccedCheckHandleAvailabilityResultUnknownCopyWithImpl(
      this._self, this._then);

  final UUnspeccedCheckHandleAvailabilityResultUnknown _self;
  final $Res Function(UUnspeccedCheckHandleAvailabilityResultUnknown) _then;

  /// Create a copy of UUnspeccedCheckHandleAvailabilityResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UUnspeccedCheckHandleAvailabilityResultUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
