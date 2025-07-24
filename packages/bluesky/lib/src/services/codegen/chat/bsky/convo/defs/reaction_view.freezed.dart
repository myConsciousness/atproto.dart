// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReactionView {
  String get $type;
  String get value;
  @ReactionViewSenderConverter()
  ReactionViewSender get sender;
  DateTime get createdAt;
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReactionViewCopyWith<ReactionView> get copyWith =>
      _$ReactionViewCopyWithImpl<ReactionView>(
          this as ReactionView, _$identity);

  /// Serializes this ReactionView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReactionView &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other.$unknown, $unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, value, sender, createdAt,
      const DeepCollectionEquality().hash($unknown));

  @override
  String toString() {
    return 'ReactionView(\$type: ${$type}, value: $value, sender: $sender, createdAt: $createdAt, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class $ReactionViewCopyWith<$Res> {
  factory $ReactionViewCopyWith(
          ReactionView value, $Res Function(ReactionView) _then) =
      _$ReactionViewCopyWithImpl;
  @useResult
  $Res call(
      {String $type,
      String value,
      @ReactionViewSenderConverter() ReactionViewSender sender,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  $ReactionViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class _$ReactionViewCopyWithImpl<$Res> implements $ReactionViewCopyWith<$Res> {
  _$ReactionViewCopyWithImpl(this._self, this._then);

  final ReactionView _self;
  final $Res Function(ReactionView) _then;

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? value = null,
    Object? sender = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_self.copyWith(
      $type: null == $type
          ? _self.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _self.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as ReactionViewSender,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _self.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReactionViewSenderCopyWith<$Res> get sender {
    return $ReactionViewSenderCopyWith<$Res>(_self.sender, (value) {
      return _then(_self.copyWith(sender: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ReactionView].
extension ReactionViewPatterns on ReactionView {
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
    TResult Function(_ReactionView value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReactionView() when $default != null:
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
    TResult Function(_ReactionView value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReactionView():
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
    TResult? Function(_ReactionView value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReactionView() when $default != null:
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
            String value,
            @ReactionViewSenderConverter() ReactionViewSender sender,
            DateTime createdAt,
            Map<String, dynamic>? $unknown)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReactionView() when $default != null:
        return $default(_that.$type, _that.value, _that.sender, _that.createdAt,
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
            String value,
            @ReactionViewSenderConverter() ReactionViewSender sender,
            DateTime createdAt,
            Map<String, dynamic>? $unknown)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReactionView():
        return $default(_that.$type, _that.value, _that.sender, _that.createdAt,
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
            String value,
            @ReactionViewSenderConverter() ReactionViewSender sender,
            DateTime createdAt,
            Map<String, dynamic>? $unknown)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReactionView() when $default != null:
        return $default(_that.$type, _that.value, _that.sender, _that.createdAt,
            _that.$unknown);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReactionView implements ReactionView {
  const _ReactionView(
      {this.$type = 'chat.bsky.convo.defs#reactionView',
      required this.value,
      @ReactionViewSenderConverter() required this.sender,
      required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;
  factory _ReactionView.fromJson(Map<String, dynamic> json) =>
      _$ReactionViewFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String value;
  @override
  @ReactionViewSenderConverter()
  final ReactionViewSender sender;
  @override
  final DateTime createdAt;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReactionViewCopyWith<_ReactionView> get copyWith =>
      __$ReactionViewCopyWithImpl<_ReactionView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReactionViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReactionView &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, value, sender, createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  @override
  String toString() {
    return 'ReactionView(\$type: ${$type}, value: $value, sender: $sender, createdAt: $createdAt, \$unknown: ${$unknown})';
  }
}

/// @nodoc
abstract mixin class _$ReactionViewCopyWith<$Res>
    implements $ReactionViewCopyWith<$Res> {
  factory _$ReactionViewCopyWith(
          _ReactionView value, $Res Function(_ReactionView) _then) =
      __$ReactionViewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String $type,
      String value,
      @ReactionViewSenderConverter() ReactionViewSender sender,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  @override
  $ReactionViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class __$ReactionViewCopyWithImpl<$Res>
    implements _$ReactionViewCopyWith<$Res> {
  __$ReactionViewCopyWithImpl(this._self, this._then);

  final _ReactionView _self;
  final $Res Function(_ReactionView) _then;

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? $type = null,
    Object? value = null,
    Object? sender = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_ReactionView(
      $type: null == $type
          ? _self.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _self.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as ReactionViewSender,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _self._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReactionViewSenderCopyWith<$Res> get sender {
    return $ReactionViewSenderCopyWith<$Res>(_self.sender, (value) {
      return _then(_self.copyWith(sender: value));
    });
  }
}

// dart format on
