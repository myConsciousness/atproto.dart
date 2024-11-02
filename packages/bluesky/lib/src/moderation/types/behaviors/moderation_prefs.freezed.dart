// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_prefs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationPrefs {
  bool get adultContentEnabled => throw _privateConstructorUsedError;
  Map<String, LabelPreference> get labels => throw _privateConstructorUsedError;
  List<ModerationPrefsLabeler> get labelers =>
      throw _privateConstructorUsedError;
  List<MutedWord> get mutedWords => throw _privateConstructorUsedError;
  List<AtUri> get hiddenPosts => throw _privateConstructorUsedError;

  /// Create a copy of ModerationPrefs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationPrefsCopyWith<ModerationPrefs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationPrefsCopyWith<$Res> {
  factory $ModerationPrefsCopyWith(
          ModerationPrefs value, $Res Function(ModerationPrefs) then) =
      _$ModerationPrefsCopyWithImpl<$Res, ModerationPrefs>;
  @useResult
  $Res call(
      {bool adultContentEnabled,
      Map<String, LabelPreference> labels,
      List<ModerationPrefsLabeler> labelers,
      List<MutedWord> mutedWords,
      List<AtUri> hiddenPosts});
}

/// @nodoc
class _$ModerationPrefsCopyWithImpl<$Res, $Val extends ModerationPrefs>
    implements $ModerationPrefsCopyWith<$Res> {
  _$ModerationPrefsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      adultContentEnabled: null == adultContentEnabled
          ? _value.adultContentEnabled
          : adultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
      labelers: null == labelers
          ? _value.labelers
          : labelers // ignore: cast_nullable_to_non_nullable
              as List<ModerationPrefsLabeler>,
      mutedWords: null == mutedWords
          ? _value.mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MutedWord>,
      hiddenPosts: null == hiddenPosts
          ? _value.hiddenPosts
          : hiddenPosts // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationPrefsImplCopyWith<$Res>
    implements $ModerationPrefsCopyWith<$Res> {
  factory _$$ModerationPrefsImplCopyWith(_$ModerationPrefsImpl value,
          $Res Function(_$ModerationPrefsImpl) then) =
      __$$ModerationPrefsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool adultContentEnabled,
      Map<String, LabelPreference> labels,
      List<ModerationPrefsLabeler> labelers,
      List<MutedWord> mutedWords,
      List<AtUri> hiddenPosts});
}

/// @nodoc
class __$$ModerationPrefsImplCopyWithImpl<$Res>
    extends _$ModerationPrefsCopyWithImpl<$Res, _$ModerationPrefsImpl>
    implements _$$ModerationPrefsImplCopyWith<$Res> {
  __$$ModerationPrefsImplCopyWithImpl(
      _$ModerationPrefsImpl _value, $Res Function(_$ModerationPrefsImpl) _then)
      : super(_value, _then);

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
    return _then(_$ModerationPrefsImpl(
      adultContentEnabled: null == adultContentEnabled
          ? _value.adultContentEnabled
          : adultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
      labelers: null == labelers
          ? _value._labelers
          : labelers // ignore: cast_nullable_to_non_nullable
              as List<ModerationPrefsLabeler>,
      mutedWords: null == mutedWords
          ? _value._mutedWords
          : mutedWords // ignore: cast_nullable_to_non_nullable
              as List<MutedWord>,
      hiddenPosts: null == hiddenPosts
          ? _value._hiddenPosts
          : hiddenPosts // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
    ));
  }
}

/// @nodoc

class _$ModerationPrefsImpl implements _ModerationPrefs {
  const _$ModerationPrefsImpl(
      {this.adultContentEnabled = false,
      required final Map<String, LabelPreference> labels,
      required final List<ModerationPrefsLabeler> labelers,
      required final List<MutedWord> mutedWords,
      required final List<AtUri> hiddenPosts})
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

  final List<AtUri> _hiddenPosts;
  @override
  List<AtUri> get hiddenPosts {
    if (_hiddenPosts is EqualUnmodifiableListView) return _hiddenPosts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hiddenPosts);
  }

  @override
  String toString() {
    return 'ModerationPrefs(adultContentEnabled: $adultContentEnabled, labels: $labels, labelers: $labelers, mutedWords: $mutedWords, hiddenPosts: $hiddenPosts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationPrefsImpl &&
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

  /// Create a copy of ModerationPrefs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationPrefsImplCopyWith<_$ModerationPrefsImpl> get copyWith =>
      __$$ModerationPrefsImplCopyWithImpl<_$ModerationPrefsImpl>(
          this, _$identity);
}

abstract class _ModerationPrefs implements ModerationPrefs {
  const factory _ModerationPrefs(
      {final bool adultContentEnabled,
      required final Map<String, LabelPreference> labels,
      required final List<ModerationPrefsLabeler> labelers,
      required final List<MutedWord> mutedWords,
      required final List<AtUri> hiddenPosts}) = _$ModerationPrefsImpl;

  @override
  bool get adultContentEnabled;
  @override
  Map<String, LabelPreference> get labels;
  @override
  List<ModerationPrefsLabeler> get labelers;
  @override
  List<MutedWord> get mutedWords;
  @override
  List<AtUri> get hiddenPosts;

  /// Create a copy of ModerationPrefs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationPrefsImplCopyWith<_$ModerationPrefsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
