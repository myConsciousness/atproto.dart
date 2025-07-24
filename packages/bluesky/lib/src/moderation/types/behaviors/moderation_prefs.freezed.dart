// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_prefs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationPrefs {
  bool get adultContentEnabled;
  Map<String, LabelPreference> get labels;
  List<ModerationPrefsLabeler> get labelers;
  List<MutedWord> get mutedWords;
  List<String> get hiddenPosts;

  /// Create a copy of ModerationPrefs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationPrefsCopyWith<ModerationPrefs> get copyWith =>
      _$ModerationPrefsCopyWithImpl<ModerationPrefs>(
          this as ModerationPrefs, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationPrefs &&
            (identical(other.adultContentEnabled, adultContentEnabled) ||
                other.adultContentEnabled == adultContentEnabled) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.labelers, labelers) &&
            const DeepCollectionEquality()
                .equals(other.mutedWords, mutedWords) &&
            const DeepCollectionEquality()
                .equals(other.hiddenPosts, hiddenPosts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      adultContentEnabled,
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(labelers),
      const DeepCollectionEquality().hash(mutedWords),
      const DeepCollectionEquality().hash(hiddenPosts));

  @override
  String toString() {
    return 'ModerationPrefs(adultContentEnabled: $adultContentEnabled, labels: $labels, labelers: $labelers, mutedWords: $mutedWords, hiddenPosts: $hiddenPosts)';
  }
}

/// @nodoc
abstract mixin class $ModerationPrefsCopyWith<$Res> {
  factory $ModerationPrefsCopyWith(
          ModerationPrefs value, $Res Function(ModerationPrefs) _then) =
      _$ModerationPrefsCopyWithImpl;
  @useResult
  $Res call(
      {bool adultContentEnabled,
      Map<String, LabelPreference> labels,
      List<ModerationPrefsLabeler> labelers,
      List<MutedWord> mutedWords,
      List<String> hiddenPosts});
}

/// @nodoc
class _$ModerationPrefsCopyWithImpl<$Res>
    implements $ModerationPrefsCopyWith<$Res> {
  _$ModerationPrefsCopyWithImpl(this._self, this._then);

  final ModerationPrefs _self;
  final $Res Function(ModerationPrefs) _then;

  /// Create a copy of ModerationPrefs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adultContentEnabled = null,
    Object? labels = null,
    Object? labelers = null,
    Object? mutedWords = null,
    Object? hiddenPosts = null,
  }) {
    return _then(_self.copyWith(
      adultContentEnabled: null == adultContentEnabled
          ? _self.adultContentEnabled
          : adultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
      labelers: null == labelers
          ? _self.labelers
          : labelers // ignore: cast_nullable_to_non_nullable
              as List<ModerationPrefsLabeler>,
      mutedWords: null == mutedWords
          ? _self.mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MutedWord>,
      hiddenPosts: null == hiddenPosts
          ? _self.hiddenPosts
          : hiddenPosts // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// Adds pattern-matching-related methods to [ModerationPrefs].
extension ModerationPrefsPatterns on ModerationPrefs {
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
    TResult Function(_ModerationPrefs value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModerationPrefs() when $default != null:
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
    TResult Function(_ModerationPrefs value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModerationPrefs():
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
    TResult? Function(_ModerationPrefs value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModerationPrefs() when $default != null:
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
            bool adultContentEnabled,
            Map<String, LabelPreference> labels,
            List<ModerationPrefsLabeler> labelers,
            List<MutedWord> mutedWords,
            List<String> hiddenPosts)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ModerationPrefs() when $default != null:
        return $default(_that.adultContentEnabled, _that.labels, _that.labelers,
            _that.mutedWords, _that.hiddenPosts);
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
            bool adultContentEnabled,
            Map<String, LabelPreference> labels,
            List<ModerationPrefsLabeler> labelers,
            List<MutedWord> mutedWords,
            List<String> hiddenPosts)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModerationPrefs():
        return $default(_that.adultContentEnabled, _that.labels, _that.labelers,
            _that.mutedWords, _that.hiddenPosts);
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
            bool adultContentEnabled,
            Map<String, LabelPreference> labels,
            List<ModerationPrefsLabeler> labelers,
            List<MutedWord> mutedWords,
            List<String> hiddenPosts)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ModerationPrefs() when $default != null:
        return $default(_that.adultContentEnabled, _that.labels, _that.labelers,
            _that.mutedWords, _that.hiddenPosts);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ModerationPrefs implements ModerationPrefs {
  const _ModerationPrefs(
      {this.adultContentEnabled = false,
      required final Map<String, LabelPreference> labels,
      required final List<ModerationPrefsLabeler> labelers,
      required final List<MutedWord> mutedWords,
      required final List<String> hiddenPosts})
      : _labels = labels,
        _labelers = labelers,
        _mutedWords = mutedWords,
        _hiddenPosts = hiddenPosts;

  @override
  @JsonKey()
  final bool adultContentEnabled;
  final Map<String, LabelPreference> _labels;
  @override
  Map<String, LabelPreference> get labels {
    if (_labels is EqualUnmodifiableMapView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_labels);
  }

  final List<ModerationPrefsLabeler> _labelers;
  @override
  List<ModerationPrefsLabeler> get labelers {
    if (_labelers is EqualUnmodifiableListView) return _labelers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labelers);
  }

  final List<MutedWord> _mutedWords;
  @override
  List<MutedWord> get mutedWords {
    if (_mutedWords is EqualUnmodifiableListView) return _mutedWords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mutedWords);
  }

  final List<String> _hiddenPosts;
  @override
  List<String> get hiddenPosts {
    if (_hiddenPosts is EqualUnmodifiableListView) return _hiddenPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hiddenPosts);
  }

  /// Create a copy of ModerationPrefs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModerationPrefsCopyWith<_ModerationPrefs> get copyWith =>
      __$ModerationPrefsCopyWithImpl<_ModerationPrefs>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModerationPrefs &&
            (identical(other.adultContentEnabled, adultContentEnabled) ||
                other.adultContentEnabled == adultContentEnabled) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._labelers, _labelers) &&
            const DeepCollectionEquality()
                .equals(other._mutedWords, _mutedWords) &&
            const DeepCollectionEquality()
                .equals(other._hiddenPosts, _hiddenPosts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      adultContentEnabled,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_labelers),
      const DeepCollectionEquality().hash(_mutedWords),
      const DeepCollectionEquality().hash(_hiddenPosts));

  @override
  String toString() {
    return 'ModerationPrefs(adultContentEnabled: $adultContentEnabled, labels: $labels, labelers: $labelers, mutedWords: $mutedWords, hiddenPosts: $hiddenPosts)';
  }
}

/// @nodoc
abstract mixin class _$ModerationPrefsCopyWith<$Res>
    implements $ModerationPrefsCopyWith<$Res> {
  factory _$ModerationPrefsCopyWith(
          _ModerationPrefs value, $Res Function(_ModerationPrefs) _then) =
      __$ModerationPrefsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool adultContentEnabled,
      Map<String, LabelPreference> labels,
      List<ModerationPrefsLabeler> labelers,
      List<MutedWord> mutedWords,
      List<String> hiddenPosts});
}

/// @nodoc
class __$ModerationPrefsCopyWithImpl<$Res>
    implements _$ModerationPrefsCopyWith<$Res> {
  __$ModerationPrefsCopyWithImpl(this._self, this._then);

  final _ModerationPrefs _self;
  final $Res Function(_ModerationPrefs) _then;

  /// Create a copy of ModerationPrefs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? adultContentEnabled = null,
    Object? labels = null,
    Object? labelers = null,
    Object? mutedWords = null,
    Object? hiddenPosts = null,
  }) {
    return _then(_ModerationPrefs(
      adultContentEnabled: null == adultContentEnabled
          ? _self.adultContentEnabled
          : adultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _self._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
      labelers: null == labelers
          ? _self._labelers
          : labelers // ignore: cast_nullable_to_non_nullable
              as List<ModerationPrefsLabeler>,
      mutedWords: null == mutedWords
          ? _self._mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MutedWord>,
      hiddenPosts: null == hiddenPosts
          ? _self._hiddenPosts
          : hiddenPosts // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
