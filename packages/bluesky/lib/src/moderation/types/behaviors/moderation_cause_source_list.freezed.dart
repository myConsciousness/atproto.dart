// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_source_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationCauseSourceList {
  ListViewBasic get list;

  /// Create a copy of ModerationCauseSourceList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceListCopyWith<ModerationCauseSourceList> get copyWith =>
      _$ModerationCauseSourceListCopyWithImpl<ModerationCauseSourceList>(
          this as ModerationCauseSourceList, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationCauseSourceList &&
            (identical(other.list, list) || other.list == list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, list);

  @override
  String toString() {
    return 'ModerationCauseSourceList(list: $list)';
  }
}

/// @nodoc
abstract mixin class $ModerationCauseSourceListCopyWith<$Res> {
  factory $ModerationCauseSourceListCopyWith(ModerationCauseSourceList value,
          $Res Function(ModerationCauseSourceList) _then) =
      _$ModerationCauseSourceListCopyWithImpl;
  @useResult
  $Res call({ListViewBasic list});

  $ListViewBasicCopyWith<$Res> get list;
}

/// @nodoc
class _$ModerationCauseSourceListCopyWithImpl<$Res>
    implements $ModerationCauseSourceListCopyWith<$Res> {
  _$ModerationCauseSourceListCopyWithImpl(this._self, this._then);

  final ModerationCauseSourceList _self;
  final $Res Function(ModerationCauseSourceList) _then;

  /// Create a copy of ModerationCauseSourceList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_self.copyWith(
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListViewBasic,
    ));
  }

  /// Create a copy of ModerationCauseSourceList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<$Res> get list {
    return $ListViewBasicCopyWith<$Res>(_self.list, (value) {
      return _then(_self.copyWith(list: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ModerationCauseSourceList].
extension ModerationCauseSourceListPatterns on ModerationCauseSourceList {
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
    TResult Function(_ModerationCauseSourceList value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModerationCauseSourceList() when $default != null:
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
    TResult Function(_ModerationCauseSourceList value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModerationCauseSourceList():
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
    TResult? Function(_ModerationCauseSourceList value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModerationCauseSourceList() when $default != null:
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
    TResult Function(ListViewBasic list)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModerationCauseSourceList() when $default != null:
        return $default(_that.list);
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
    TResult Function(ListViewBasic list) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModerationCauseSourceList():
        return $default(_that.list);
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
    TResult? Function(ListViewBasic list)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModerationCauseSourceList() when $default != null:
        return $default(_that.list);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ModerationCauseSourceList implements ModerationCauseSourceList {
  const _ModerationCauseSourceList({required this.list});

  @override
  final ListViewBasic list;

  /// Create a copy of ModerationCauseSourceList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModerationCauseSourceListCopyWith<_ModerationCauseSourceList>
      get copyWith =>
          __$ModerationCauseSourceListCopyWithImpl<_ModerationCauseSourceList>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModerationCauseSourceList &&
            (identical(other.list, list) || other.list == list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, list);

  @override
  String toString() {
    return 'ModerationCauseSourceList(list: $list)';
  }
}

/// @nodoc
abstract mixin class _$ModerationCauseSourceListCopyWith<$Res>
    implements $ModerationCauseSourceListCopyWith<$Res> {
  factory _$ModerationCauseSourceListCopyWith(_ModerationCauseSourceList value,
          $Res Function(_ModerationCauseSourceList) _then) =
      __$ModerationCauseSourceListCopyWithImpl;
  @override
  @useResult
  $Res call({ListViewBasic list});

  @override
  $ListViewBasicCopyWith<$Res> get list;
}

/// @nodoc
class __$ModerationCauseSourceListCopyWithImpl<$Res>
    implements _$ModerationCauseSourceListCopyWith<$Res> {
  __$ModerationCauseSourceListCopyWithImpl(this._self, this._then);

  final _ModerationCauseSourceList _self;
  final $Res Function(_ModerationCauseSourceList) _then;

  /// Create a copy of ModerationCauseSourceList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? list = null,
  }) {
    return _then(_ModerationCauseSourceList(
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListViewBasic,
    ));
  }

  /// Create a copy of ModerationCauseSourceList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<$Res> get list {
    return $ListViewBasicCopyWith<$Res>(_self.list, (value) {
      return _then(_self.copyWith(list: value));
    });
  }
}

// dart format on
