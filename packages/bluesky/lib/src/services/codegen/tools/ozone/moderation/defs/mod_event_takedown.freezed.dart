// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_takedown.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventTakedown {
  String get $type;
  String? get comment;

  /// Indicates how long the takedown should be in effect before automatically expiring.
  int? get durationInHours;

  /// If true, all other reports on content authored by this account will be resolved (acknowledged).
  bool? get acknowledgeAccountSubjects;
  List<String>? get policies;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModEventTakedown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModEventTakedownCopyWith<ModEventTakedown> get copyWith =>
      _$ModEventTakedownCopyWithImpl<ModEventTakedown>(
          this as ModEventTakedown, _$identity);

  /// Serializes this ModEventTakedown to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModEventTakedown &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.durationInHours, durationInHours) ||
                other.durationInHours == durationInHours) &&
            (identical(other.acknowledgeAccountSubjects,
                    acknowledgeAccountSubjects) ||
                other.acknowledgeAccountSubjects ==
                    acknowledgeAccountSubjects) &&
            const DeepCollectionEquality().equals(other.policies, policies) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      comment,
      durationInHours,
      acknowledgeAccountSubjects,
      const DeepCollectionEquality().hash(policies),
      const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'ModEventTakedown(\$type: ${$type}, comment: $comment, durationInHours: $durationInHours, acknowledgeAccountSubjects: $acknowledgeAccountSubjects, policies: $policies, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $ModEventTakedownCopyWith<$Res> {
  factory $ModEventTakedownCopyWith(
          ModEventTakedown value, $Res Function(ModEventTakedown) _then) =
      _$ModEventTakedownCopyWithImpl;
  @useResult
  $Res call(
      {String $type,
      String? comment,
      int? durationInHours,
      bool? acknowledgeAccountSubjects,
      List<String>? policies,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventTakedownCopyWithImpl<$Res>
    implements $ModEventTakedownCopyWith<$Res> {
  _$ModEventTakedownCopyWithImpl(this._self, this._then);

  final ModEventTakedown _self;
  final $Res Function(ModEventTakedown) _then;

  /// Create a copy of ModEventTakedown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? durationInHours = freezed,
    Object? acknowledgeAccountSubjects = freezed,
    Object? policies = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_self.copyWith(
      $type: null == $type
          ? _self.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInHours: freezed == durationInHours
          ? _self.durationInHours
          : durationInHours // ignore: cast_nullable_to_non_nullable
              as int?,
      acknowledgeAccountSubjects: freezed == acknowledgeAccountSubjects
          ? _self.acknowledgeAccountSubjects
          : acknowledgeAccountSubjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      policies: freezed == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ModEventTakedown].
extension ModEventTakedownPatterns on ModEventTakedown {
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
    TResult Function(_ModEventTakedown value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModEventTakedown() when $default != null:
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
    TResult Function(_ModEventTakedown value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModEventTakedown():
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
    TResult? Function(_ModEventTakedown value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModEventTakedown() when $default != null:
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
            String? comment,
            int? durationInHours,
            bool? acknowledgeAccountSubjects,
            List<String>? policies,
            Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModEventTakedown() when $default != null:
        return $default(_that.$type, _that.comment, _that.durationInHours,
            _that.acknowledgeAccountSubjects, _that.policies, _that.$unknown);
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
            String? comment,
            int? durationInHours,
            bool? acknowledgeAccountSubjects,
            List<String>? policies,
            Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModEventTakedown():
        return $default(_that.$type, _that.comment, _that.durationInHours,
            _that.acknowledgeAccountSubjects, _that.policies, _that.$unknown);
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
            String? comment,
            int? durationInHours,
            bool? acknowledgeAccountSubjects,
            List<String>? policies,
            Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModEventTakedown() when $default != null:
        return $default(_that.$type, _that.comment, _that.durationInHours,
            _that.acknowledgeAccountSubjects, _that.policies, _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ModEventTakedown implements ModEventTakedown {
  const _ModEventTakedown(
      {this.$type = 'tools.ozone.moderation.defs#modEventTakedown',
      this.comment,
      this.durationInHours,
      this.acknowledgeAccountSubjects,
      final List<String>? policies,
      final Map<String, dynamic>? $unknown})
      : _policies = policies,
        _$unknown = $unknown;
  factory _ModEventTakedown.fromJson(Map<String, dynamic> json) =>
      _$ModEventTakedownFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;

  /// Indicates how long the takedown should be in effect before automatically expiring.
  @override
  final int? durationInHours;

  /// If true, all other reports on content authored by this account will be resolved (acknowledged).
  @override
  final bool? acknowledgeAccountSubjects;
  final List<String>? _policies;
  @override
  List<String>? get policies {
    final value = _policies;
    if (value == null) return null;
    if (_policies is EqualUnmodifiableListView) return _policies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of ModEventTakedown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModEventTakedownCopyWith<_ModEventTakedown> get copyWith =>
      __$ModEventTakedownCopyWithImpl<_ModEventTakedown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ModEventTakedownToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModEventTakedown &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.durationInHours, durationInHours) ||
                other.durationInHours == durationInHours) &&
            (identical(other.acknowledgeAccountSubjects,
                    acknowledgeAccountSubjects) ||
                other.acknowledgeAccountSubjects ==
                    acknowledgeAccountSubjects) &&
            const DeepCollectionEquality().equals(other._policies, _policies) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      comment,
      durationInHours,
      acknowledgeAccountSubjects,
      const DeepCollectionEquality().hash(_policies),
      const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'ModEventTakedown(\$type: ${$type}, comment: $comment, durationInHours: $durationInHours, acknowledgeAccountSubjects: $acknowledgeAccountSubjects, policies: $policies, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$ModEventTakedownCopyWith<$Res>
    implements $ModEventTakedownCopyWith<$Res> {
  factory _$ModEventTakedownCopyWith(
          _ModEventTakedown value, $Res Function(_ModEventTakedown) _then) =
      __$ModEventTakedownCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String $type,
      String? comment,
      int? durationInHours,
      bool? acknowledgeAccountSubjects,
      List<String>? policies,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$ModEventTakedownCopyWithImpl<$Res>
    implements _$ModEventTakedownCopyWith<$Res> {
  __$ModEventTakedownCopyWithImpl(this._self, this._then);

  final _ModEventTakedown _self;
  final $Res Function(_ModEventTakedown) _then;

  /// Create a copy of ModEventTakedown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? durationInHours = freezed,
    Object? acknowledgeAccountSubjects = freezed,
    Object? policies = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_ModEventTakedown(
      $type: null == $type
          ? _self.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _self.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInHours: freezed == durationInHours
          ? _self.durationInHours
          : durationInHours // ignore: cast_nullable_to_non_nullable
              as int?,
      acknowledgeAccountSubjects: freezed == acknowledgeAccountSubjects
          ? _self.acknowledgeAccountSubjects
          : acknowledgeAccountSubjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      policies: freezed == policies
          ? _self._policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

// dart format on
