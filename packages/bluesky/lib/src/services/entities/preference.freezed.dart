// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Preference {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Preference &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'Preference(data: $data)';
  }
}

/// @nodoc
class $PreferenceCopyWith<$Res> {
  $PreferenceCopyWith(Preference _, $Res Function(Preference) __);
}

/// @nodoc

class UPreferenceAdultContent extends Preference {
  const UPreferenceAdultContent({required this.data}) : super._();

  @override
  final AdultContentPreference data;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPreferenceAdultContentCopyWith<UPreferenceAdultContent> get copyWith =>
      _$UPreferenceAdultContentCopyWithImpl<UPreferenceAdultContent>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPreferenceAdultContent &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Preference.adultContent(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPreferenceAdultContentCopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory $UPreferenceAdultContentCopyWith(UPreferenceAdultContent value,
          $Res Function(UPreferenceAdultContent) _then) =
      _$UPreferenceAdultContentCopyWithImpl;
  @useResult
  $Res call({AdultContentPreference data});

  $AdultContentPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class _$UPreferenceAdultContentCopyWithImpl<$Res>
    implements $UPreferenceAdultContentCopyWith<$Res> {
  _$UPreferenceAdultContentCopyWithImpl(this._self, this._then);

  final UPreferenceAdultContent _self;
  final $Res Function(UPreferenceAdultContent) _then;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPreferenceAdultContent(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as AdultContentPreference,
    ));
  }

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdultContentPreferenceCopyWith<$Res> get data {
    return $AdultContentPreferenceCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPreferenceContentLabel extends Preference {
  const UPreferenceContentLabel({required this.data}) : super._();

  @override
  final ContentLabelPreference data;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPreferenceContentLabelCopyWith<UPreferenceContentLabel> get copyWith =>
      _$UPreferenceContentLabelCopyWithImpl<UPreferenceContentLabel>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPreferenceContentLabel &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Preference.contentLabel(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPreferenceContentLabelCopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory $UPreferenceContentLabelCopyWith(UPreferenceContentLabel value,
          $Res Function(UPreferenceContentLabel) _then) =
      _$UPreferenceContentLabelCopyWithImpl;
  @useResult
  $Res call({ContentLabelPreference data});

  $ContentLabelPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class _$UPreferenceContentLabelCopyWithImpl<$Res>
    implements $UPreferenceContentLabelCopyWith<$Res> {
  _$UPreferenceContentLabelCopyWithImpl(this._self, this._then);

  final UPreferenceContentLabel _self;
  final $Res Function(UPreferenceContentLabel) _then;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPreferenceContentLabel(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ContentLabelPreference,
    ));
  }

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContentLabelPreferenceCopyWith<$Res> get data {
    return $ContentLabelPreferenceCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPreferenceSavedFeeds extends Preference {
  const UPreferenceSavedFeeds({required this.data}) : super._();

  @override
  final SavedFeedsPreference data;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPreferenceSavedFeedsCopyWith<UPreferenceSavedFeeds> get copyWith =>
      _$UPreferenceSavedFeedsCopyWithImpl<UPreferenceSavedFeeds>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPreferenceSavedFeeds &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Preference.savedFeeds(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPreferenceSavedFeedsCopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory $UPreferenceSavedFeedsCopyWith(UPreferenceSavedFeeds value,
          $Res Function(UPreferenceSavedFeeds) _then) =
      _$UPreferenceSavedFeedsCopyWithImpl;
  @useResult
  $Res call({SavedFeedsPreference data});

  $SavedFeedsPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class _$UPreferenceSavedFeedsCopyWithImpl<$Res>
    implements $UPreferenceSavedFeedsCopyWith<$Res> {
  _$UPreferenceSavedFeedsCopyWithImpl(this._self, this._then);

  final UPreferenceSavedFeeds _self;
  final $Res Function(UPreferenceSavedFeeds) _then;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPreferenceSavedFeeds(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as SavedFeedsPreference,
    ));
  }

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SavedFeedsPreferenceCopyWith<$Res> get data {
    return $SavedFeedsPreferenceCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPreferenceSavedFeedsV2 extends Preference {
  const UPreferenceSavedFeedsV2({required this.data}) : super._();

  @override
  final SavedFeedsPrefV2 data;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPreferenceSavedFeedsV2CopyWith<UPreferenceSavedFeedsV2> get copyWith =>
      _$UPreferenceSavedFeedsV2CopyWithImpl<UPreferenceSavedFeedsV2>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPreferenceSavedFeedsV2 &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Preference.savedFeedsV2(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPreferenceSavedFeedsV2CopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory $UPreferenceSavedFeedsV2CopyWith(UPreferenceSavedFeedsV2 value,
          $Res Function(UPreferenceSavedFeedsV2) _then) =
      _$UPreferenceSavedFeedsV2CopyWithImpl;
  @useResult
  $Res call({SavedFeedsPrefV2 data});

  $SavedFeedsPrefV2CopyWith<$Res> get data;
}

/// @nodoc
class _$UPreferenceSavedFeedsV2CopyWithImpl<$Res>
    implements $UPreferenceSavedFeedsV2CopyWith<$Res> {
  _$UPreferenceSavedFeedsV2CopyWithImpl(this._self, this._then);

  final UPreferenceSavedFeedsV2 _self;
  final $Res Function(UPreferenceSavedFeedsV2) _then;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPreferenceSavedFeedsV2(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as SavedFeedsPrefV2,
    ));
  }

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SavedFeedsPrefV2CopyWith<$Res> get data {
    return $SavedFeedsPrefV2CopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPreferencePersonalDetails extends Preference {
  const UPreferencePersonalDetails({required this.data}) : super._();

  @override
  final PersonalDetailsPreference data;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPreferencePersonalDetailsCopyWith<UPreferencePersonalDetails>
      get copyWith =>
          _$UPreferencePersonalDetailsCopyWithImpl<UPreferencePersonalDetails>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPreferencePersonalDetails &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Preference.personalDetails(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPreferencePersonalDetailsCopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory $UPreferencePersonalDetailsCopyWith(UPreferencePersonalDetails value,
          $Res Function(UPreferencePersonalDetails) _then) =
      _$UPreferencePersonalDetailsCopyWithImpl;
  @useResult
  $Res call({PersonalDetailsPreference data});

  $PersonalDetailsPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class _$UPreferencePersonalDetailsCopyWithImpl<$Res>
    implements $UPreferencePersonalDetailsCopyWith<$Res> {
  _$UPreferencePersonalDetailsCopyWithImpl(this._self, this._then);

  final UPreferencePersonalDetails _self;
  final $Res Function(UPreferencePersonalDetails) _then;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPreferencePersonalDetails(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as PersonalDetailsPreference,
    ));
  }

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonalDetailsPreferenceCopyWith<$Res> get data {
    return $PersonalDetailsPreferenceCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPreferenceFeedView extends Preference {
  const UPreferenceFeedView({required this.data}) : super._();

  @override
  final FeedViewPreference data;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPreferenceFeedViewCopyWith<UPreferenceFeedView> get copyWith =>
      _$UPreferenceFeedViewCopyWithImpl<UPreferenceFeedView>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPreferenceFeedView &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Preference.feedView(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPreferenceFeedViewCopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory $UPreferenceFeedViewCopyWith(
          UPreferenceFeedView value, $Res Function(UPreferenceFeedView) _then) =
      _$UPreferenceFeedViewCopyWithImpl;
  @useResult
  $Res call({FeedViewPreference data});

  $FeedViewPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class _$UPreferenceFeedViewCopyWithImpl<$Res>
    implements $UPreferenceFeedViewCopyWith<$Res> {
  _$UPreferenceFeedViewCopyWithImpl(this._self, this._then);

  final UPreferenceFeedView _self;
  final $Res Function(UPreferenceFeedView) _then;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPreferenceFeedView(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedViewPreference,
    ));
  }

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedViewPreferenceCopyWith<$Res> get data {
    return $FeedViewPreferenceCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPreferenceThreadView extends Preference {
  const UPreferenceThreadView({required this.data}) : super._();

  @override
  final ThreadViewPreference data;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPreferenceThreadViewCopyWith<UPreferenceThreadView> get copyWith =>
      _$UPreferenceThreadViewCopyWithImpl<UPreferenceThreadView>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPreferenceThreadView &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Preference.threadView(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPreferenceThreadViewCopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory $UPreferenceThreadViewCopyWith(UPreferenceThreadView value,
          $Res Function(UPreferenceThreadView) _then) =
      _$UPreferenceThreadViewCopyWithImpl;
  @useResult
  $Res call({ThreadViewPreference data});

  $ThreadViewPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class _$UPreferenceThreadViewCopyWithImpl<$Res>
    implements $UPreferenceThreadViewCopyWith<$Res> {
  _$UPreferenceThreadViewCopyWithImpl(this._self, this._then);

  final UPreferenceThreadView _self;
  final $Res Function(UPreferenceThreadView) _then;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPreferenceThreadView(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadViewPreference,
    ));
  }

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadViewPreferenceCopyWith<$Res> get data {
    return $ThreadViewPreferenceCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPreferenceInterests extends Preference {
  const UPreferenceInterests({required this.data}) : super._();

  @override
  final InterestsPreference data;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPreferenceInterestsCopyWith<UPreferenceInterests> get copyWith =>
      _$UPreferenceInterestsCopyWithImpl<UPreferenceInterests>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPreferenceInterests &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Preference.interests(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPreferenceInterestsCopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory $UPreferenceInterestsCopyWith(UPreferenceInterests value,
          $Res Function(UPreferenceInterests) _then) =
      _$UPreferenceInterestsCopyWithImpl;
  @useResult
  $Res call({InterestsPreference data});

  $InterestsPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class _$UPreferenceInterestsCopyWithImpl<$Res>
    implements $UPreferenceInterestsCopyWith<$Res> {
  _$UPreferenceInterestsCopyWithImpl(this._self, this._then);

  final UPreferenceInterests _self;
  final $Res Function(UPreferenceInterests) _then;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPreferenceInterests(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as InterestsPreference,
    ));
  }

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InterestsPreferenceCopyWith<$Res> get data {
    return $InterestsPreferenceCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPreferenceMutedWords extends Preference {
  const UPreferenceMutedWords({required this.data}) : super._();

  @override
  final MutedWordsPref data;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPreferenceMutedWordsCopyWith<UPreferenceMutedWords> get copyWith =>
      _$UPreferenceMutedWordsCopyWithImpl<UPreferenceMutedWords>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPreferenceMutedWords &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Preference.mutedWords(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPreferenceMutedWordsCopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory $UPreferenceMutedWordsCopyWith(UPreferenceMutedWords value,
          $Res Function(UPreferenceMutedWords) _then) =
      _$UPreferenceMutedWordsCopyWithImpl;
  @useResult
  $Res call({MutedWordsPref data});

  $MutedWordsPrefCopyWith<$Res> get data;
}

/// @nodoc
class _$UPreferenceMutedWordsCopyWithImpl<$Res>
    implements $UPreferenceMutedWordsCopyWith<$Res> {
  _$UPreferenceMutedWordsCopyWithImpl(this._self, this._then);

  final UPreferenceMutedWords _self;
  final $Res Function(UPreferenceMutedWords) _then;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPreferenceMutedWords(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as MutedWordsPref,
    ));
  }

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MutedWordsPrefCopyWith<$Res> get data {
    return $MutedWordsPrefCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPreferenceHiddenPosts extends Preference {
  const UPreferenceHiddenPosts({required this.data}) : super._();

  @override
  final HiddenPostsPref data;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPreferenceHiddenPostsCopyWith<UPreferenceHiddenPosts> get copyWith =>
      _$UPreferenceHiddenPostsCopyWithImpl<UPreferenceHiddenPosts>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPreferenceHiddenPosts &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Preference.hiddenPosts(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPreferenceHiddenPostsCopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory $UPreferenceHiddenPostsCopyWith(UPreferenceHiddenPosts value,
          $Res Function(UPreferenceHiddenPosts) _then) =
      _$UPreferenceHiddenPostsCopyWithImpl;
  @useResult
  $Res call({HiddenPostsPref data});

  $HiddenPostsPrefCopyWith<$Res> get data;
}

/// @nodoc
class _$UPreferenceHiddenPostsCopyWithImpl<$Res>
    implements $UPreferenceHiddenPostsCopyWith<$Res> {
  _$UPreferenceHiddenPostsCopyWithImpl(this._self, this._then);

  final UPreferenceHiddenPosts _self;
  final $Res Function(UPreferenceHiddenPosts) _then;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPreferenceHiddenPosts(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as HiddenPostsPref,
    ));
  }

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HiddenPostsPrefCopyWith<$Res> get data {
    return $HiddenPostsPrefCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPreferenceLabelersPref extends Preference {
  const UPreferenceLabelersPref({required this.data}) : super._();

  @override
  final LabelersPref data;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPreferenceLabelersPrefCopyWith<UPreferenceLabelersPref> get copyWith =>
      _$UPreferenceLabelersPrefCopyWithImpl<UPreferenceLabelersPref>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPreferenceLabelersPref &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Preference.labelersPref(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPreferenceLabelersPrefCopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory $UPreferenceLabelersPrefCopyWith(UPreferenceLabelersPref value,
          $Res Function(UPreferenceLabelersPref) _then) =
      _$UPreferenceLabelersPrefCopyWithImpl;
  @useResult
  $Res call({LabelersPref data});

  $LabelersPrefCopyWith<$Res> get data;
}

/// @nodoc
class _$UPreferenceLabelersPrefCopyWithImpl<$Res>
    implements $UPreferenceLabelersPrefCopyWith<$Res> {
  _$UPreferenceLabelersPrefCopyWithImpl(this._self, this._then);

  final UPreferenceLabelersPref _self;
  final $Res Function(UPreferenceLabelersPref) _then;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPreferenceLabelersPref(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LabelersPref,
    ));
  }

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelersPrefCopyWith<$Res> get data {
    return $LabelersPrefCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPreferencePostInteractionSettingsPref extends Preference {
  const UPreferencePostInteractionSettingsPref({required this.data})
      : super._();

  @override
  final PostInteractionSettingsPref data;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPreferencePostInteractionSettingsPrefCopyWith<
          UPreferencePostInteractionSettingsPref>
      get copyWith => _$UPreferencePostInteractionSettingsPrefCopyWithImpl<
          UPreferencePostInteractionSettingsPref>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPreferencePostInteractionSettingsPref &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Preference.postInteractionSettingsPref(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPreferencePostInteractionSettingsPrefCopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory $UPreferencePostInteractionSettingsPrefCopyWith(
          UPreferencePostInteractionSettingsPref value,
          $Res Function(UPreferencePostInteractionSettingsPref) _then) =
      _$UPreferencePostInteractionSettingsPrefCopyWithImpl;
  @useResult
  $Res call({PostInteractionSettingsPref data});

  $PostInteractionSettingsPrefCopyWith<$Res> get data;
}

/// @nodoc
class _$UPreferencePostInteractionSettingsPrefCopyWithImpl<$Res>
    implements $UPreferencePostInteractionSettingsPrefCopyWith<$Res> {
  _$UPreferencePostInteractionSettingsPrefCopyWithImpl(this._self, this._then);

  final UPreferencePostInteractionSettingsPref _self;
  final $Res Function(UPreferencePostInteractionSettingsPref) _then;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPreferencePostInteractionSettingsPref(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as PostInteractionSettingsPref,
    ));
  }

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostInteractionSettingsPrefCopyWith<$Res> get data {
    return $PostInteractionSettingsPrefCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPreferenceUnknown extends Preference {
  const UPreferenceUnknown({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPreferenceUnknownCopyWith<UPreferenceUnknown> get copyWith =>
      _$UPreferenceUnknownCopyWithImpl<UPreferenceUnknown>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPreferenceUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'Preference.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPreferenceUnknownCopyWith<$Res>
    implements $PreferenceCopyWith<$Res> {
  factory $UPreferenceUnknownCopyWith(
          UPreferenceUnknown value, $Res Function(UPreferenceUnknown) _then) =
      _$UPreferenceUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UPreferenceUnknownCopyWithImpl<$Res>
    implements $UPreferenceUnknownCopyWith<$Res> {
  _$UPreferenceUnknownCopyWithImpl(this._self, this._then);

  final UPreferenceUnknown _self;
  final $Res Function(UPreferenceUnknown) _then;

  /// Create a copy of Preference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPreferenceUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
