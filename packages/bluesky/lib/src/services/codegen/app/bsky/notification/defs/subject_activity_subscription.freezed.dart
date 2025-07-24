// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_activity_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubjectActivitySubscription {
  String get $type;
  String get subject;
  @ActivitySubscriptionConverter()
  ActivitySubscription get activitySubscription;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SubjectActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubjectActivitySubscriptionCopyWith<SubjectActivitySubscription>
      get copyWith => _$SubjectActivitySubscriptionCopyWithImpl<
              SubjectActivitySubscription>(
          this as SubjectActivitySubscription, _$identity);

  /// Serializes this SubjectActivitySubscription to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubjectActivitySubscription &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.activitySubscription, activitySubscription) ||
                other.activitySubscription == activitySubscription) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, subject,
      activitySubscription, const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'SubjectActivitySubscription(\$type: ${$type}, subject: $subject, activitySubscription: $activitySubscription, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $SubjectActivitySubscriptionCopyWith<$Res> {
  factory $SubjectActivitySubscriptionCopyWith(
          SubjectActivitySubscription value,
          $Res Function(SubjectActivitySubscription) _then) =
      _$SubjectActivitySubscriptionCopyWithImpl;
  @useResult
  $Res call(
      {String $type,
      String subject,
      @ActivitySubscriptionConverter()
      ActivitySubscription activitySubscription,
      Map<String, dynamic>? $unknown});

  $ActivitySubscriptionCopyWith<$Res> get activitySubscription;
}

/// @nodoc
class _$SubjectActivitySubscriptionCopyWithImpl<$Res>
    implements $SubjectActivitySubscriptionCopyWith<$Res> {
  _$SubjectActivitySubscriptionCopyWithImpl(this._self, this._then);

  final SubjectActivitySubscription _self;
  final $Res Function(SubjectActivitySubscription) _then;

  /// Create a copy of SubjectActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? activitySubscription = null,
    Object? $unknown = freezed,
  }) {
    return _then(_self.copyWith(
      $type: null == $type
          ? _self.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      activitySubscription: null == activitySubscription
          ? _self.activitySubscription
          : activitySubscription // ignore: cast_nullable_to_non_nullable
              as ActivitySubscription,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of SubjectActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActivitySubscriptionCopyWith<$Res> get activitySubscription {
    return $ActivitySubscriptionCopyWith<$Res>(_self.activitySubscription,
        (value) {
      return _then(_self.copyWith(activitySubscription: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SubjectActivitySubscription].
extension SubjectActivitySubscriptionPatterns on SubjectActivitySubscription {
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
    TResult Function(_SubjectActivitySubscription value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubjectActivitySubscription() when $default != null:
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
    TResult Function(_SubjectActivitySubscription value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubjectActivitySubscription():
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
    TResult? Function(_SubjectActivitySubscription value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubjectActivitySubscription() when $default != null:
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
            String subject,
            @ActivitySubscriptionConverter()
            ActivitySubscription activitySubscription,
            Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubjectActivitySubscription() when $default != null:
        return $default(_that.$type, _that.subject, _that.activitySubscription,
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
            String subject,
            @ActivitySubscriptionConverter()
            ActivitySubscription activitySubscription,
            Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubjectActivitySubscription():
        return $default(_that.$type, _that.subject, _that.activitySubscription,
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
            String subject,
            @ActivitySubscriptionConverter()
            ActivitySubscription activitySubscription,
            Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubjectActivitySubscription() when $default != null:
        return $default(_that.$type, _that.subject, _that.activitySubscription,
            _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubjectActivitySubscription implements SubjectActivitySubscription {
  const _SubjectActivitySubscription(
      {this.$type = 'app.bsky.notification.defs#subjectActivitySubscription',
      required this.subject,
      @ActivitySubscriptionConverter() required this.activitySubscription,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _SubjectActivitySubscription.fromJson(Map<String, dynamic> json) =>
      _$SubjectActivitySubscriptionFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String subject;
  @override
  @ActivitySubscriptionConverter()
  final ActivitySubscription activitySubscription;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of SubjectActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubjectActivitySubscriptionCopyWith<_SubjectActivitySubscription>
      get copyWith => __$SubjectActivitySubscriptionCopyWithImpl<
          _SubjectActivitySubscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubjectActivitySubscriptionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubjectActivitySubscription &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.activitySubscription, activitySubscription) ||
                other.activitySubscription == activitySubscription) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, subject,
      activitySubscription, const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'SubjectActivitySubscription(\$type: ${$type}, subject: $subject, activitySubscription: $activitySubscription, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$SubjectActivitySubscriptionCopyWith<$Res>
    implements $SubjectActivitySubscriptionCopyWith<$Res> {
  factory _$SubjectActivitySubscriptionCopyWith(
          _SubjectActivitySubscription value,
          $Res Function(_SubjectActivitySubscription) _then) =
      __$SubjectActivitySubscriptionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String $type,
      String subject,
      @ActivitySubscriptionConverter()
      ActivitySubscription activitySubscription,
      Map<String, dynamic>? $unknown});

  @override
  $ActivitySubscriptionCopyWith<$Res> get activitySubscription;
}

/// @nodoc
class __$SubjectActivitySubscriptionCopyWithImpl<$Res>
    implements _$SubjectActivitySubscriptionCopyWith<$Res> {
  __$SubjectActivitySubscriptionCopyWithImpl(this._self, this._then);

  final _SubjectActivitySubscription _self;
  final $Res Function(_SubjectActivitySubscription) _then;

  /// Create a copy of SubjectActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? activitySubscription = null,
    Object? $unknown = freezed,
  }) {
    return _then(_SubjectActivitySubscription(
      $type: null == $type
          ? _self.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      activitySubscription: null == activitySubscription
          ? _self.activitySubscription
          : activitySubscription // ignore: cast_nullable_to_non_nullable
              as ActivitySubscription,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of SubjectActivitySubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActivitySubscriptionCopyWith<$Res> get activitySubscription {
    return $ActivitySubscriptionCopyWith<$Res>(_self.activitySubscription,
        (value) {
      return _then(_self.copyWith(activitySubscription: value));
    });
  }
}

// dart format on
