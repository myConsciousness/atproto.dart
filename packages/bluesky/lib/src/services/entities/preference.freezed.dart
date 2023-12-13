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
abstract class _$$UPreferenceAdultContentImplCopyWith<$Res> {
  factory _$$UPreferenceAdultContentImplCopyWith(
          _$UPreferenceAdultContentImpl value,
          $Res Function(_$UPreferenceAdultContentImpl) then) =
      __$$UPreferenceAdultContentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AdultContentPreference data});

  $AdultContentPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPreferenceAdultContentImplCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferenceAdultContentImpl>
    implements _$$UPreferenceAdultContentImplCopyWith<$Res> {
  __$$UPreferenceAdultContentImplCopyWithImpl(
      _$UPreferenceAdultContentImpl _value,
      $Res Function(_$UPreferenceAdultContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferenceAdultContentImpl(
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

class _$UPreferenceAdultContentImpl extends UPreferenceAdultContent {
  const _$UPreferenceAdultContentImpl({required this.data}) : super._();

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
            other is _$UPreferenceAdultContentImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferenceAdultContentImplCopyWith<_$UPreferenceAdultContentImpl>
      get copyWith => __$$UPreferenceAdultContentImplCopyWithImpl<
          _$UPreferenceAdultContentImpl>(this, _$identity);

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
          {required final AdultContentPreference data}) =
      _$UPreferenceAdultContentImpl;
  const UPreferenceAdultContent._() : super._();

  @override
  AdultContentPreference get data;
  @JsonKey(ignore: true)
  _$$UPreferenceAdultContentImplCopyWith<_$UPreferenceAdultContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPreferenceContentLabelImplCopyWith<$Res> {
  factory _$$UPreferenceContentLabelImplCopyWith(
          _$UPreferenceContentLabelImpl value,
          $Res Function(_$UPreferenceContentLabelImpl) then) =
      __$$UPreferenceContentLabelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ContentLabelPreference data});

  $ContentLabelPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPreferenceContentLabelImplCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferenceContentLabelImpl>
    implements _$$UPreferenceContentLabelImplCopyWith<$Res> {
  __$$UPreferenceContentLabelImplCopyWithImpl(
      _$UPreferenceContentLabelImpl _value,
      $Res Function(_$UPreferenceContentLabelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferenceContentLabelImpl(
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

class _$UPreferenceContentLabelImpl extends UPreferenceContentLabel {
  const _$UPreferenceContentLabelImpl({required this.data}) : super._();

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
            other is _$UPreferenceContentLabelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferenceContentLabelImplCopyWith<_$UPreferenceContentLabelImpl>
      get copyWith => __$$UPreferenceContentLabelImplCopyWithImpl<
          _$UPreferenceContentLabelImpl>(this, _$identity);

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
          {required final ContentLabelPreference data}) =
      _$UPreferenceContentLabelImpl;
  const UPreferenceContentLabel._() : super._();

  @override
  ContentLabelPreference get data;
  @JsonKey(ignore: true)
  _$$UPreferenceContentLabelImplCopyWith<_$UPreferenceContentLabelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPreferenceSavedFeedsImplCopyWith<$Res> {
  factory _$$UPreferenceSavedFeedsImplCopyWith(
          _$UPreferenceSavedFeedsImpl value,
          $Res Function(_$UPreferenceSavedFeedsImpl) then) =
      __$$UPreferenceSavedFeedsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SavedFeedsPreference data});

  $SavedFeedsPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPreferenceSavedFeedsImplCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferenceSavedFeedsImpl>
    implements _$$UPreferenceSavedFeedsImplCopyWith<$Res> {
  __$$UPreferenceSavedFeedsImplCopyWithImpl(_$UPreferenceSavedFeedsImpl _value,
      $Res Function(_$UPreferenceSavedFeedsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferenceSavedFeedsImpl(
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

class _$UPreferenceSavedFeedsImpl extends UPreferenceSavedFeeds {
  const _$UPreferenceSavedFeedsImpl({required this.data}) : super._();

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
            other is _$UPreferenceSavedFeedsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferenceSavedFeedsImplCopyWith<_$UPreferenceSavedFeedsImpl>
      get copyWith => __$$UPreferenceSavedFeedsImplCopyWithImpl<
          _$UPreferenceSavedFeedsImpl>(this, _$identity);

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
      {required final SavedFeedsPreference data}) = _$UPreferenceSavedFeedsImpl;
  const UPreferenceSavedFeeds._() : super._();

  @override
  SavedFeedsPreference get data;
  @JsonKey(ignore: true)
  _$$UPreferenceSavedFeedsImplCopyWith<_$UPreferenceSavedFeedsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPreferencePersonalDetailsImplCopyWith<$Res> {
  factory _$$UPreferencePersonalDetailsImplCopyWith(
          _$UPreferencePersonalDetailsImpl value,
          $Res Function(_$UPreferencePersonalDetailsImpl) then) =
      __$$UPreferencePersonalDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PersonalDetailsPreference data});

  $PersonalDetailsPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPreferencePersonalDetailsImplCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferencePersonalDetailsImpl>
    implements _$$UPreferencePersonalDetailsImplCopyWith<$Res> {
  __$$UPreferencePersonalDetailsImplCopyWithImpl(
      _$UPreferencePersonalDetailsImpl _value,
      $Res Function(_$UPreferencePersonalDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferencePersonalDetailsImpl(
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

class _$UPreferencePersonalDetailsImpl extends UPreferencePersonalDetails {
  const _$UPreferencePersonalDetailsImpl({required this.data}) : super._();

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
            other is _$UPreferencePersonalDetailsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferencePersonalDetailsImplCopyWith<_$UPreferencePersonalDetailsImpl>
      get copyWith => __$$UPreferencePersonalDetailsImplCopyWithImpl<
          _$UPreferencePersonalDetailsImpl>(this, _$identity);

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
      _$UPreferencePersonalDetailsImpl;
  const UPreferencePersonalDetails._() : super._();

  @override
  PersonalDetailsPreference get data;
  @JsonKey(ignore: true)
  _$$UPreferencePersonalDetailsImplCopyWith<_$UPreferencePersonalDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPreferenceFeedViewImplCopyWith<$Res> {
  factory _$$UPreferenceFeedViewImplCopyWith(_$UPreferenceFeedViewImpl value,
          $Res Function(_$UPreferenceFeedViewImpl) then) =
      __$$UPreferenceFeedViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FeedViewPreference data});

  $FeedViewPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPreferenceFeedViewImplCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferenceFeedViewImpl>
    implements _$$UPreferenceFeedViewImplCopyWith<$Res> {
  __$$UPreferenceFeedViewImplCopyWithImpl(_$UPreferenceFeedViewImpl _value,
      $Res Function(_$UPreferenceFeedViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferenceFeedViewImpl(
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

class _$UPreferenceFeedViewImpl extends UPreferenceFeedView {
  const _$UPreferenceFeedViewImpl({required this.data}) : super._();

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
            other is _$UPreferenceFeedViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferenceFeedViewImplCopyWith<_$UPreferenceFeedViewImpl> get copyWith =>
      __$$UPreferenceFeedViewImplCopyWithImpl<_$UPreferenceFeedViewImpl>(
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
      _$UPreferenceFeedViewImpl;
  const UPreferenceFeedView._() : super._();

  @override
  FeedViewPreference get data;
  @JsonKey(ignore: true)
  _$$UPreferenceFeedViewImplCopyWith<_$UPreferenceFeedViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPreferenceThreadViewImplCopyWith<$Res> {
  factory _$$UPreferenceThreadViewImplCopyWith(
          _$UPreferenceThreadViewImpl value,
          $Res Function(_$UPreferenceThreadViewImpl) then) =
      __$$UPreferenceThreadViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadViewPreference data});

  $ThreadViewPreferenceCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPreferenceThreadViewImplCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferenceThreadViewImpl>
    implements _$$UPreferenceThreadViewImplCopyWith<$Res> {
  __$$UPreferenceThreadViewImplCopyWithImpl(_$UPreferenceThreadViewImpl _value,
      $Res Function(_$UPreferenceThreadViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferenceThreadViewImpl(
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

class _$UPreferenceThreadViewImpl extends UPreferenceThreadView {
  const _$UPreferenceThreadViewImpl({required this.data}) : super._();

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
            other is _$UPreferenceThreadViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferenceThreadViewImplCopyWith<_$UPreferenceThreadViewImpl>
      get copyWith => __$$UPreferenceThreadViewImplCopyWithImpl<
          _$UPreferenceThreadViewImpl>(this, _$identity);

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
      {required final ThreadViewPreference data}) = _$UPreferenceThreadViewImpl;
  const UPreferenceThreadView._() : super._();

  @override
  ThreadViewPreference get data;
  @JsonKey(ignore: true)
  _$$UPreferenceThreadViewImplCopyWith<_$UPreferenceThreadViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPreferenceUnknownImplCopyWith<$Res> {
  factory _$$UPreferenceUnknownImplCopyWith(_$UPreferenceUnknownImpl value,
          $Res Function(_$UPreferenceUnknownImpl) then) =
      __$$UPreferenceUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UPreferenceUnknownImplCopyWithImpl<$Res>
    extends _$PreferenceCopyWithImpl<$Res, _$UPreferenceUnknownImpl>
    implements _$$UPreferenceUnknownImplCopyWith<$Res> {
  __$$UPreferenceUnknownImplCopyWithImpl(_$UPreferenceUnknownImpl _value,
      $Res Function(_$UPreferenceUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPreferenceUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UPreferenceUnknownImpl extends UPreferenceUnknown {
  const _$UPreferenceUnknownImpl({required final Map<String, dynamic> data})
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
            other is _$UPreferenceUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPreferenceUnknownImplCopyWith<_$UPreferenceUnknownImpl> get copyWith =>
      __$$UPreferenceUnknownImplCopyWithImpl<_$UPreferenceUnknownImpl>(
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
      _$UPreferenceUnknownImpl;
  const UPreferenceUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UPreferenceUnknownImplCopyWith<_$UPreferenceUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
