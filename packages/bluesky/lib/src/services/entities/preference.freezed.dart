// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Preference {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdultContentPreference data) adultContent,
    required TResult Function(ContentLabelPreference data) contentLabel,
    required TResult Function(SavedFeedsPreference data) savedFeeds,
    required TResult Function(PersonalDetailsPreference data) personalDetails,
    required TResult Function(FeedViewPreference data) feedView,
    required TResult Function(ThreadViewPreference data) threadView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdultContentPreference data)? adultContent,
    TResult? Function(ContentLabelPreference data)? contentLabel,
    TResult? Function(SavedFeedsPreference data)? savedFeeds,
    TResult? Function(PersonalDetailsPreference data)? personalDetails,
    TResult? Function(FeedViewPreference data)? feedView,
    TResult? Function(ThreadViewPreference data)? threadView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdultContentPreference data)? adultContent,
    TResult Function(ContentLabelPreference data)? contentLabel,
    TResult Function(SavedFeedsPreference data)? savedFeeds,
    TResult Function(PersonalDetailsPreference data)? personalDetails,
    TResult Function(FeedViewPreference data)? feedView,
    TResult Function(ThreadViewPreference data)? threadView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPreferenceAdultContent value) adultContent,
    required TResult Function(UPreferenceContentLabel value) contentLabel,
    required TResult Function(UPreferenceSavedFeeds value) savedFeeds,
    required TResult Function(UPreferencePersonalDetails value) personalDetails,
    required TResult Function(UPreferenceFeedView value) feedView,
    required TResult Function(UPreferenceThreadView value) threadView,
    required TResult Function(UPreferenceUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPreferenceAdultContent value)? adultContent,
    TResult? Function(UPreferenceContentLabel value)? contentLabel,
    TResult? Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult? Function(UPreferencePersonalDetails value)? personalDetails,
    TResult? Function(UPreferenceFeedView value)? feedView,
    TResult? Function(UPreferenceThreadView value)? threadView,
    TResult? Function(UPreferenceUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPreferenceAdultContent value)? adultContent,
    TResult Function(UPreferenceContentLabel value)? contentLabel,
    TResult Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult Function(UPreferencePersonalDetails value)? personalDetails,
    TResult Function(UPreferenceFeedView value)? feedView,
    TResult Function(UPreferenceThreadView value)? threadView,
    TResult Function(UPreferenceUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferenceCopyWith<$Res> {
  factory $PreferenceCopyWith(
          Preference value, $Res Function(Preference) then) =
      _$PreferenceCopyWithImpl<$Res, Preference>;
}

/// @nodoc
class _$PreferenceCopyWithImpl<$Res, $Val extends Preference>
    implements $PreferenceCopyWith<$Res> {
  _$PreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UPreferenceAdultContentCopyWith<$Res> {
  factory _$$UPreferenceAdultContentCopyWith(_$UPreferenceAdultContent value,
          $Res Function(_$UPreferenceAdultContent) then) =
      __$$UPreferenceAdultContentCopyWithImpl<$Res>;
  @useResult
  $Res call({AdultContentPreference data});

  $AdultContentPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPreferenceAdultContentCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferenceAdultContent>
    implements _$$UPreferenceAdultContentCopyWith<$Res> {
  __$$UPreferenceAdultContentCopyWithImpl(_$UPreferenceAdultContent _value,
      $Res Function(_$UPreferenceAdultContent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferenceAdultContent(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AdultContentPreference,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AdultContentPreferenceCopyWith<$Res> get data {
    return $AdultContentPreferenceCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UPreferenceAdultContent extends UPreferenceAdultContent {
  const _$UPreferenceAdultContent({required this.data}) : super._();

  @override
  final AdultContentPreference data;

  @override
  String toString() {
    return 'Preference.adultContent(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPreferenceAdultContent &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferenceAdultContentCopyWith<_$UPreferenceAdultContent> get copyWith =>
      __$$UPreferenceAdultContentCopyWithImpl<_$UPreferenceAdultContent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdultContentPreference data) adultContent,
    required TResult Function(ContentLabelPreference data) contentLabel,
    required TResult Function(SavedFeedsPreference data) savedFeeds,
    required TResult Function(PersonalDetailsPreference data) personalDetails,
    required TResult Function(FeedViewPreference data) feedView,
    required TResult Function(ThreadViewPreference data) threadView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return adultContent(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdultContentPreference data)? adultContent,
    TResult? Function(ContentLabelPreference data)? contentLabel,
    TResult? Function(SavedFeedsPreference data)? savedFeeds,
    TResult? Function(PersonalDetailsPreference data)? personalDetails,
    TResult? Function(FeedViewPreference data)? feedView,
    TResult? Function(ThreadViewPreference data)? threadView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return adultContent?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdultContentPreference data)? adultContent,
    TResult Function(ContentLabelPreference data)? contentLabel,
    TResult Function(SavedFeedsPreference data)? savedFeeds,
    TResult Function(PersonalDetailsPreference data)? personalDetails,
    TResult Function(FeedViewPreference data)? feedView,
    TResult Function(ThreadViewPreference data)? threadView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (adultContent != null) {
      return adultContent(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPreferenceAdultContent value) adultContent,
    required TResult Function(UPreferenceContentLabel value) contentLabel,
    required TResult Function(UPreferenceSavedFeeds value) savedFeeds,
    required TResult Function(UPreferencePersonalDetails value) personalDetails,
    required TResult Function(UPreferenceFeedView value) feedView,
    required TResult Function(UPreferenceThreadView value) threadView,
    required TResult Function(UPreferenceUnknown value) unknown,
  }) {
    return adultContent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPreferenceAdultContent value)? adultContent,
    TResult? Function(UPreferenceContentLabel value)? contentLabel,
    TResult? Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult? Function(UPreferencePersonalDetails value)? personalDetails,
    TResult? Function(UPreferenceFeedView value)? feedView,
    TResult? Function(UPreferenceThreadView value)? threadView,
    TResult? Function(UPreferenceUnknown value)? unknown,
  }) {
    return adultContent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPreferenceAdultContent value)? adultContent,
    TResult Function(UPreferenceContentLabel value)? contentLabel,
    TResult Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult Function(UPreferencePersonalDetails value)? personalDetails,
    TResult Function(UPreferenceFeedView value)? feedView,
    TResult Function(UPreferenceThreadView value)? threadView,
    TResult Function(UPreferenceUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (adultContent != null) {
      return adultContent(this);
    }
    return orElse();
  }
}

abstract class UPreferenceAdultContent extends Preference {
  const factory UPreferenceAdultContent(
      {required final AdultContentPreference data}) = _$UPreferenceAdultContent;
  const UPreferenceAdultContent._() : super._();

  @override
  AdultContentPreference get data;
  @JsonKey(ignore: true)
  _$$UPreferenceAdultContentCopyWith<_$UPreferenceAdultContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPreferenceContentLabelCopyWith<$Res> {
  factory _$$UPreferenceContentLabelCopyWith(_$UPreferenceContentLabel value,
          $Res Function(_$UPreferenceContentLabel) then) =
      __$$UPreferenceContentLabelCopyWithImpl<$Res>;
  @useResult
  $Res call({ContentLabelPreference data});

  $ContentLabelPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPreferenceContentLabelCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferenceContentLabel>
    implements _$$UPreferenceContentLabelCopyWith<$Res> {
  __$$UPreferenceContentLabelCopyWithImpl(_$UPreferenceContentLabel _value,
      $Res Function(_$UPreferenceContentLabel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferenceContentLabel(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ContentLabelPreference,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ContentLabelPreferenceCopyWith<$Res> get data {
    return $ContentLabelPreferenceCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UPreferenceContentLabel extends UPreferenceContentLabel {
  const _$UPreferenceContentLabel({required this.data}) : super._();

  @override
  final ContentLabelPreference data;

  @override
  String toString() {
    return 'Preference.contentLabel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPreferenceContentLabel &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferenceContentLabelCopyWith<_$UPreferenceContentLabel> get copyWith =>
      __$$UPreferenceContentLabelCopyWithImpl<_$UPreferenceContentLabel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdultContentPreference data) adultContent,
    required TResult Function(ContentLabelPreference data) contentLabel,
    required TResult Function(SavedFeedsPreference data) savedFeeds,
    required TResult Function(PersonalDetailsPreference data) personalDetails,
    required TResult Function(FeedViewPreference data) feedView,
    required TResult Function(ThreadViewPreference data) threadView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return contentLabel(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdultContentPreference data)? adultContent,
    TResult? Function(ContentLabelPreference data)? contentLabel,
    TResult? Function(SavedFeedsPreference data)? savedFeeds,
    TResult? Function(PersonalDetailsPreference data)? personalDetails,
    TResult? Function(FeedViewPreference data)? feedView,
    TResult? Function(ThreadViewPreference data)? threadView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return contentLabel?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdultContentPreference data)? adultContent,
    TResult Function(ContentLabelPreference data)? contentLabel,
    TResult Function(SavedFeedsPreference data)? savedFeeds,
    TResult Function(PersonalDetailsPreference data)? personalDetails,
    TResult Function(FeedViewPreference data)? feedView,
    TResult Function(ThreadViewPreference data)? threadView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (contentLabel != null) {
      return contentLabel(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPreferenceAdultContent value) adultContent,
    required TResult Function(UPreferenceContentLabel value) contentLabel,
    required TResult Function(UPreferenceSavedFeeds value) savedFeeds,
    required TResult Function(UPreferencePersonalDetails value) personalDetails,
    required TResult Function(UPreferenceFeedView value) feedView,
    required TResult Function(UPreferenceThreadView value) threadView,
    required TResult Function(UPreferenceUnknown value) unknown,
  }) {
    return contentLabel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPreferenceAdultContent value)? adultContent,
    TResult? Function(UPreferenceContentLabel value)? contentLabel,
    TResult? Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult? Function(UPreferencePersonalDetails value)? personalDetails,
    TResult? Function(UPreferenceFeedView value)? feedView,
    TResult? Function(UPreferenceThreadView value)? threadView,
    TResult? Function(UPreferenceUnknown value)? unknown,
  }) {
    return contentLabel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPreferenceAdultContent value)? adultContent,
    TResult Function(UPreferenceContentLabel value)? contentLabel,
    TResult Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult Function(UPreferencePersonalDetails value)? personalDetails,
    TResult Function(UPreferenceFeedView value)? feedView,
    TResult Function(UPreferenceThreadView value)? threadView,
    TResult Function(UPreferenceUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (contentLabel != null) {
      return contentLabel(this);
    }
    return orElse();
  }
}

abstract class UPreferenceContentLabel extends Preference {
  const factory UPreferenceContentLabel(
      {required final ContentLabelPreference data}) = _$UPreferenceContentLabel;
  const UPreferenceContentLabel._() : super._();

  @override
  ContentLabelPreference get data;
  @JsonKey(ignore: true)
  _$$UPreferenceContentLabelCopyWith<_$UPreferenceContentLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPreferenceSavedFeedsCopyWith<$Res> {
  factory _$$UPreferenceSavedFeedsCopyWith(_$UPreferenceSavedFeeds value,
          $Res Function(_$UPreferenceSavedFeeds) then) =
      __$$UPreferenceSavedFeedsCopyWithImpl<$Res>;
  @useResult
  $Res call({SavedFeedsPreference data});

  $SavedFeedsPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPreferenceSavedFeedsCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferenceSavedFeeds>
    implements _$$UPreferenceSavedFeedsCopyWith<$Res> {
  __$$UPreferenceSavedFeedsCopyWithImpl(_$UPreferenceSavedFeeds _value,
      $Res Function(_$UPreferenceSavedFeeds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferenceSavedFeeds(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SavedFeedsPreference,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SavedFeedsPreferenceCopyWith<$Res> get data {
    return $SavedFeedsPreferenceCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UPreferenceSavedFeeds extends UPreferenceSavedFeeds {
  const _$UPreferenceSavedFeeds({required this.data}) : super._();

  @override
  final SavedFeedsPreference data;

  @override
  String toString() {
    return 'Preference.savedFeeds(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPreferenceSavedFeeds &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferenceSavedFeedsCopyWith<_$UPreferenceSavedFeeds> get copyWith =>
      __$$UPreferenceSavedFeedsCopyWithImpl<_$UPreferenceSavedFeeds>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdultContentPreference data) adultContent,
    required TResult Function(ContentLabelPreference data) contentLabel,
    required TResult Function(SavedFeedsPreference data) savedFeeds,
    required TResult Function(PersonalDetailsPreference data) personalDetails,
    required TResult Function(FeedViewPreference data) feedView,
    required TResult Function(ThreadViewPreference data) threadView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return savedFeeds(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdultContentPreference data)? adultContent,
    TResult? Function(ContentLabelPreference data)? contentLabel,
    TResult? Function(SavedFeedsPreference data)? savedFeeds,
    TResult? Function(PersonalDetailsPreference data)? personalDetails,
    TResult? Function(FeedViewPreference data)? feedView,
    TResult? Function(ThreadViewPreference data)? threadView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return savedFeeds?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdultContentPreference data)? adultContent,
    TResult Function(ContentLabelPreference data)? contentLabel,
    TResult Function(SavedFeedsPreference data)? savedFeeds,
    TResult Function(PersonalDetailsPreference data)? personalDetails,
    TResult Function(FeedViewPreference data)? feedView,
    TResult Function(ThreadViewPreference data)? threadView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (savedFeeds != null) {
      return savedFeeds(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPreferenceAdultContent value) adultContent,
    required TResult Function(UPreferenceContentLabel value) contentLabel,
    required TResult Function(UPreferenceSavedFeeds value) savedFeeds,
    required TResult Function(UPreferencePersonalDetails value) personalDetails,
    required TResult Function(UPreferenceFeedView value) feedView,
    required TResult Function(UPreferenceThreadView value) threadView,
    required TResult Function(UPreferenceUnknown value) unknown,
  }) {
    return savedFeeds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPreferenceAdultContent value)? adultContent,
    TResult? Function(UPreferenceContentLabel value)? contentLabel,
    TResult? Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult? Function(UPreferencePersonalDetails value)? personalDetails,
    TResult? Function(UPreferenceFeedView value)? feedView,
    TResult? Function(UPreferenceThreadView value)? threadView,
    TResult? Function(UPreferenceUnknown value)? unknown,
  }) {
    return savedFeeds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPreferenceAdultContent value)? adultContent,
    TResult Function(UPreferenceContentLabel value)? contentLabel,
    TResult Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult Function(UPreferencePersonalDetails value)? personalDetails,
    TResult Function(UPreferenceFeedView value)? feedView,
    TResult Function(UPreferenceThreadView value)? threadView,
    TResult Function(UPreferenceUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (savedFeeds != null) {
      return savedFeeds(this);
    }
    return orElse();
  }
}

abstract class UPreferenceSavedFeeds extends Preference {
  const factory UPreferenceSavedFeeds(
      {required final SavedFeedsPreference data}) = _$UPreferenceSavedFeeds;
  const UPreferenceSavedFeeds._() : super._();

  @override
  SavedFeedsPreference get data;
  @JsonKey(ignore: true)
  _$$UPreferenceSavedFeedsCopyWith<_$UPreferenceSavedFeeds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPreferencePersonalDetailsCopyWith<$Res> {
  factory _$$UPreferencePersonalDetailsCopyWith(
          _$UPreferencePersonalDetails value,
          $Res Function(_$UPreferencePersonalDetails) then) =
      __$$UPreferencePersonalDetailsCopyWithImpl<$Res>;
  @useResult
  $Res call({PersonalDetailsPreference data});

  $PersonalDetailsPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPreferencePersonalDetailsCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferencePersonalDetails>
    implements _$$UPreferencePersonalDetailsCopyWith<$Res> {
  __$$UPreferencePersonalDetailsCopyWithImpl(
      _$UPreferencePersonalDetails _value,
      $Res Function(_$UPreferencePersonalDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferencePersonalDetails(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PersonalDetailsPreference,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonalDetailsPreferenceCopyWith<$Res> get data {
    return $PersonalDetailsPreferenceCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UPreferencePersonalDetails extends UPreferencePersonalDetails {
  const _$UPreferencePersonalDetails({required this.data}) : super._();

  @override
  final PersonalDetailsPreference data;

  @override
  String toString() {
    return 'Preference.personalDetails(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPreferencePersonalDetails &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferencePersonalDetailsCopyWith<_$UPreferencePersonalDetails>
      get copyWith => __$$UPreferencePersonalDetailsCopyWithImpl<
          _$UPreferencePersonalDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdultContentPreference data) adultContent,
    required TResult Function(ContentLabelPreference data) contentLabel,
    required TResult Function(SavedFeedsPreference data) savedFeeds,
    required TResult Function(PersonalDetailsPreference data) personalDetails,
    required TResult Function(FeedViewPreference data) feedView,
    required TResult Function(ThreadViewPreference data) threadView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return personalDetails(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdultContentPreference data)? adultContent,
    TResult? Function(ContentLabelPreference data)? contentLabel,
    TResult? Function(SavedFeedsPreference data)? savedFeeds,
    TResult? Function(PersonalDetailsPreference data)? personalDetails,
    TResult? Function(FeedViewPreference data)? feedView,
    TResult? Function(ThreadViewPreference data)? threadView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return personalDetails?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdultContentPreference data)? adultContent,
    TResult Function(ContentLabelPreference data)? contentLabel,
    TResult Function(SavedFeedsPreference data)? savedFeeds,
    TResult Function(PersonalDetailsPreference data)? personalDetails,
    TResult Function(FeedViewPreference data)? feedView,
    TResult Function(ThreadViewPreference data)? threadView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (personalDetails != null) {
      return personalDetails(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPreferenceAdultContent value) adultContent,
    required TResult Function(UPreferenceContentLabel value) contentLabel,
    required TResult Function(UPreferenceSavedFeeds value) savedFeeds,
    required TResult Function(UPreferencePersonalDetails value) personalDetails,
    required TResult Function(UPreferenceFeedView value) feedView,
    required TResult Function(UPreferenceThreadView value) threadView,
    required TResult Function(UPreferenceUnknown value) unknown,
  }) {
    return personalDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPreferenceAdultContent value)? adultContent,
    TResult? Function(UPreferenceContentLabel value)? contentLabel,
    TResult? Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult? Function(UPreferencePersonalDetails value)? personalDetails,
    TResult? Function(UPreferenceFeedView value)? feedView,
    TResult? Function(UPreferenceThreadView value)? threadView,
    TResult? Function(UPreferenceUnknown value)? unknown,
  }) {
    return personalDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPreferenceAdultContent value)? adultContent,
    TResult Function(UPreferenceContentLabel value)? contentLabel,
    TResult Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult Function(UPreferencePersonalDetails value)? personalDetails,
    TResult Function(UPreferenceFeedView value)? feedView,
    TResult Function(UPreferenceThreadView value)? threadView,
    TResult Function(UPreferenceUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (personalDetails != null) {
      return personalDetails(this);
    }
    return orElse();
  }
}

abstract class UPreferencePersonalDetails extends Preference {
  const factory UPreferencePersonalDetails(
          {required final PersonalDetailsPreference data}) =
      _$UPreferencePersonalDetails;
  const UPreferencePersonalDetails._() : super._();

  @override
  PersonalDetailsPreference get data;
  @JsonKey(ignore: true)
  _$$UPreferencePersonalDetailsCopyWith<_$UPreferencePersonalDetails>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPreferenceFeedViewCopyWith<$Res> {
  factory _$$UPreferenceFeedViewCopyWith(_$UPreferenceFeedView value,
          $Res Function(_$UPreferenceFeedView) then) =
      __$$UPreferenceFeedViewCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedViewPreference data});

  $FeedViewPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPreferenceFeedViewCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferenceFeedView>
    implements _$$UPreferenceFeedViewCopyWith<$Res> {
  __$$UPreferenceFeedViewCopyWithImpl(
      _$UPreferenceFeedView _value, $Res Function(_$UPreferenceFeedView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferenceFeedView(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedViewPreference,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedViewPreferenceCopyWith<$Res> get data {
    return $FeedViewPreferenceCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UPreferenceFeedView extends UPreferenceFeedView {
  const _$UPreferenceFeedView({required this.data}) : super._();

  @override
  final FeedViewPreference data;

  @override
  String toString() {
    return 'Preference.feedView(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPreferenceFeedView &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferenceFeedViewCopyWith<_$UPreferenceFeedView> get copyWith =>
      __$$UPreferenceFeedViewCopyWithImpl<_$UPreferenceFeedView>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdultContentPreference data) adultContent,
    required TResult Function(ContentLabelPreference data) contentLabel,
    required TResult Function(SavedFeedsPreference data) savedFeeds,
    required TResult Function(PersonalDetailsPreference data) personalDetails,
    required TResult Function(FeedViewPreference data) feedView,
    required TResult Function(ThreadViewPreference data) threadView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return feedView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdultContentPreference data)? adultContent,
    TResult? Function(ContentLabelPreference data)? contentLabel,
    TResult? Function(SavedFeedsPreference data)? savedFeeds,
    TResult? Function(PersonalDetailsPreference data)? personalDetails,
    TResult? Function(FeedViewPreference data)? feedView,
    TResult? Function(ThreadViewPreference data)? threadView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return feedView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdultContentPreference data)? adultContent,
    TResult Function(ContentLabelPreference data)? contentLabel,
    TResult Function(SavedFeedsPreference data)? savedFeeds,
    TResult Function(PersonalDetailsPreference data)? personalDetails,
    TResult Function(FeedViewPreference data)? feedView,
    TResult Function(ThreadViewPreference data)? threadView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (feedView != null) {
      return feedView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPreferenceAdultContent value) adultContent,
    required TResult Function(UPreferenceContentLabel value) contentLabel,
    required TResult Function(UPreferenceSavedFeeds value) savedFeeds,
    required TResult Function(UPreferencePersonalDetails value) personalDetails,
    required TResult Function(UPreferenceFeedView value) feedView,
    required TResult Function(UPreferenceThreadView value) threadView,
    required TResult Function(UPreferenceUnknown value) unknown,
  }) {
    return feedView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPreferenceAdultContent value)? adultContent,
    TResult? Function(UPreferenceContentLabel value)? contentLabel,
    TResult? Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult? Function(UPreferencePersonalDetails value)? personalDetails,
    TResult? Function(UPreferenceFeedView value)? feedView,
    TResult? Function(UPreferenceThreadView value)? threadView,
    TResult? Function(UPreferenceUnknown value)? unknown,
  }) {
    return feedView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPreferenceAdultContent value)? adultContent,
    TResult Function(UPreferenceContentLabel value)? contentLabel,
    TResult Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult Function(UPreferencePersonalDetails value)? personalDetails,
    TResult Function(UPreferenceFeedView value)? feedView,
    TResult Function(UPreferenceThreadView value)? threadView,
    TResult Function(UPreferenceUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (feedView != null) {
      return feedView(this);
    }
    return orElse();
  }
}

abstract class UPreferenceFeedView extends Preference {
  const factory UPreferenceFeedView({required final FeedViewPreference data}) =
      _$UPreferenceFeedView;
  const UPreferenceFeedView._() : super._();

  @override
  FeedViewPreference get data;
  @JsonKey(ignore: true)
  _$$UPreferenceFeedViewCopyWith<_$UPreferenceFeedView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPreferenceThreadViewCopyWith<$Res> {
  factory _$$UPreferenceThreadViewCopyWith(_$UPreferenceThreadView value,
          $Res Function(_$UPreferenceThreadView) then) =
      __$$UPreferenceThreadViewCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadViewPreference data});

  $ThreadViewPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPreferenceThreadViewCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferenceThreadView>
    implements _$$UPreferenceThreadViewCopyWith<$Res> {
  __$$UPreferenceThreadViewCopyWithImpl(_$UPreferenceThreadView _value,
      $Res Function(_$UPreferenceThreadView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferenceThreadView(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadViewPreference,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadViewPreferenceCopyWith<$Res> get data {
    return $ThreadViewPreferenceCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UPreferenceThreadView extends UPreferenceThreadView {
  const _$UPreferenceThreadView({required this.data}) : super._();

  @override
  final ThreadViewPreference data;

  @override
  String toString() {
    return 'Preference.threadView(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPreferenceThreadView &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferenceThreadViewCopyWith<_$UPreferenceThreadView> get copyWith =>
      __$$UPreferenceThreadViewCopyWithImpl<_$UPreferenceThreadView>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdultContentPreference data) adultContent,
    required TResult Function(ContentLabelPreference data) contentLabel,
    required TResult Function(SavedFeedsPreference data) savedFeeds,
    required TResult Function(PersonalDetailsPreference data) personalDetails,
    required TResult Function(FeedViewPreference data) feedView,
    required TResult Function(ThreadViewPreference data) threadView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return threadView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdultContentPreference data)? adultContent,
    TResult? Function(ContentLabelPreference data)? contentLabel,
    TResult? Function(SavedFeedsPreference data)? savedFeeds,
    TResult? Function(PersonalDetailsPreference data)? personalDetails,
    TResult? Function(FeedViewPreference data)? feedView,
    TResult? Function(ThreadViewPreference data)? threadView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return threadView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdultContentPreference data)? adultContent,
    TResult Function(ContentLabelPreference data)? contentLabel,
    TResult Function(SavedFeedsPreference data)? savedFeeds,
    TResult Function(PersonalDetailsPreference data)? personalDetails,
    TResult Function(FeedViewPreference data)? feedView,
    TResult Function(ThreadViewPreference data)? threadView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (threadView != null) {
      return threadView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPreferenceAdultContent value) adultContent,
    required TResult Function(UPreferenceContentLabel value) contentLabel,
    required TResult Function(UPreferenceSavedFeeds value) savedFeeds,
    required TResult Function(UPreferencePersonalDetails value) personalDetails,
    required TResult Function(UPreferenceFeedView value) feedView,
    required TResult Function(UPreferenceThreadView value) threadView,
    required TResult Function(UPreferenceUnknown value) unknown,
  }) {
    return threadView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPreferenceAdultContent value)? adultContent,
    TResult? Function(UPreferenceContentLabel value)? contentLabel,
    TResult? Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult? Function(UPreferencePersonalDetails value)? personalDetails,
    TResult? Function(UPreferenceFeedView value)? feedView,
    TResult? Function(UPreferenceThreadView value)? threadView,
    TResult? Function(UPreferenceUnknown value)? unknown,
  }) {
    return threadView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPreferenceAdultContent value)? adultContent,
    TResult Function(UPreferenceContentLabel value)? contentLabel,
    TResult Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult Function(UPreferencePersonalDetails value)? personalDetails,
    TResult Function(UPreferenceFeedView value)? feedView,
    TResult Function(UPreferenceThreadView value)? threadView,
    TResult Function(UPreferenceUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (threadView != null) {
      return threadView(this);
    }
    return orElse();
  }
}

abstract class UPreferenceThreadView extends Preference {
  const factory UPreferenceThreadView(
      {required final ThreadViewPreference data}) = _$UPreferenceThreadView;
  const UPreferenceThreadView._() : super._();

  @override
  ThreadViewPreference get data;
  @JsonKey(ignore: true)
  _$$UPreferenceThreadViewCopyWith<_$UPreferenceThreadView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPreferenceUnknownCopyWith<$Res> {
  factory _$$UPreferenceUnknownCopyWith(_$UPreferenceUnknown value,
          $Res Function(_$UPreferenceUnknown) then) =
      __$$UPreferenceUnknownCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UPreferenceUnknownCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferenceUnknown>
    implements _$$UPreferenceUnknownCopyWith<$Res> {
  __$$UPreferenceUnknownCopyWithImpl(
      _$UPreferenceUnknown _value, $Res Function(_$UPreferenceUnknown) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferenceUnknown(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UPreferenceUnknown extends UPreferenceUnknown {
  const _$UPreferenceUnknown({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'Preference.unknown(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPreferenceUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferenceUnknownCopyWith<_$UPreferenceUnknown> get copyWith =>
      __$$UPreferenceUnknownCopyWithImpl<_$UPreferenceUnknown>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdultContentPreference data) adultContent,
    required TResult Function(ContentLabelPreference data) contentLabel,
    required TResult Function(SavedFeedsPreference data) savedFeeds,
    required TResult Function(PersonalDetailsPreference data) personalDetails,
    required TResult Function(FeedViewPreference data) feedView,
    required TResult Function(ThreadViewPreference data) threadView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AdultContentPreference data)? adultContent,
    TResult? Function(ContentLabelPreference data)? contentLabel,
    TResult? Function(SavedFeedsPreference data)? savedFeeds,
    TResult? Function(PersonalDetailsPreference data)? personalDetails,
    TResult? Function(FeedViewPreference data)? feedView,
    TResult? Function(ThreadViewPreference data)? threadView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdultContentPreference data)? adultContent,
    TResult Function(ContentLabelPreference data)? contentLabel,
    TResult Function(SavedFeedsPreference data)? savedFeeds,
    TResult Function(PersonalDetailsPreference data)? personalDetails,
    TResult Function(FeedViewPreference data)? feedView,
    TResult Function(ThreadViewPreference data)? threadView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPreferenceAdultContent value) adultContent,
    required TResult Function(UPreferenceContentLabel value) contentLabel,
    required TResult Function(UPreferenceSavedFeeds value) savedFeeds,
    required TResult Function(UPreferencePersonalDetails value) personalDetails,
    required TResult Function(UPreferenceFeedView value) feedView,
    required TResult Function(UPreferenceThreadView value) threadView,
    required TResult Function(UPreferenceUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPreferenceAdultContent value)? adultContent,
    TResult? Function(UPreferenceContentLabel value)? contentLabel,
    TResult? Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult? Function(UPreferencePersonalDetails value)? personalDetails,
    TResult? Function(UPreferenceFeedView value)? feedView,
    TResult? Function(UPreferenceThreadView value)? threadView,
    TResult? Function(UPreferenceUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPreferenceAdultContent value)? adultContent,
    TResult Function(UPreferenceContentLabel value)? contentLabel,
    TResult Function(UPreferenceSavedFeeds value)? savedFeeds,
    TResult Function(UPreferencePersonalDetails value)? personalDetails,
    TResult Function(UPreferenceFeedView value)? feedView,
    TResult Function(UPreferenceThreadView value)? threadView,
    TResult Function(UPreferenceUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UPreferenceUnknown extends Preference {
  const factory UPreferenceUnknown({required final Map<String, dynamic> data}) =
      _$UPreferenceUnknown;
  const UPreferenceUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UPreferenceUnknownCopyWith<_$UPreferenceUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}
