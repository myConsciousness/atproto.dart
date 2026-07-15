// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UPreferences {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferences&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UPreferences(data: $data)';
}


}

/// @nodoc
class $UPreferencesCopyWith<$Res>  {
$UPreferencesCopyWith(UPreferences _, $Res Function(UPreferences) __);
}


/// Adds pattern-matching-related methods to [UPreferences].
extension UPreferencesPatterns on UPreferences {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UPreferencesAdultContentPref value)?  adultContentPref,TResult Function( UPreferencesContentLabelPref value)?  contentLabelPref,TResult Function( UPreferencesSavedFeedsPref value)?  savedFeedsPref,TResult Function( UPreferencesSavedFeedsPrefV2 value)?  savedFeedsPrefV2,TResult Function( UPreferencesPersonalDetailsPref value)?  personalDetailsPref,TResult Function( UPreferencesDeclaredAgePref value)?  declaredAgePref,TResult Function( UPreferencesFeedViewPref value)?  feedViewPref,TResult Function( UPreferencesThreadViewPref value)?  threadViewPref,TResult Function( UPreferencesInterestsPref value)?  interestsPref,TResult Function( UPreferencesMutedWordsPref value)?  mutedWordsPref,TResult Function( UPreferencesHiddenPostsPref value)?  hiddenPostsPref,TResult Function( UPreferencesBskyAppStatePref value)?  bskyAppStatePref,TResult Function( UPreferencesLabelersPref value)?  labelersPref,TResult Function( UPreferencesPostInteractionSettingsPref value)?  postInteractionSettingsPref,TResult Function( UPreferencesVerificationPrefs value)?  verificationPrefs,TResult Function( UPreferencesLiveEventPreferences value)?  liveEventPreferences,TResult Function( UPreferencesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UPreferencesAdultContentPref() when adultContentPref != null:
return adultContentPref(_that);case UPreferencesContentLabelPref() when contentLabelPref != null:
return contentLabelPref(_that);case UPreferencesSavedFeedsPref() when savedFeedsPref != null:
return savedFeedsPref(_that);case UPreferencesSavedFeedsPrefV2() when savedFeedsPrefV2 != null:
return savedFeedsPrefV2(_that);case UPreferencesPersonalDetailsPref() when personalDetailsPref != null:
return personalDetailsPref(_that);case UPreferencesDeclaredAgePref() when declaredAgePref != null:
return declaredAgePref(_that);case UPreferencesFeedViewPref() when feedViewPref != null:
return feedViewPref(_that);case UPreferencesThreadViewPref() when threadViewPref != null:
return threadViewPref(_that);case UPreferencesInterestsPref() when interestsPref != null:
return interestsPref(_that);case UPreferencesMutedWordsPref() when mutedWordsPref != null:
return mutedWordsPref(_that);case UPreferencesHiddenPostsPref() when hiddenPostsPref != null:
return hiddenPostsPref(_that);case UPreferencesBskyAppStatePref() when bskyAppStatePref != null:
return bskyAppStatePref(_that);case UPreferencesLabelersPref() when labelersPref != null:
return labelersPref(_that);case UPreferencesPostInteractionSettingsPref() when postInteractionSettingsPref != null:
return postInteractionSettingsPref(_that);case UPreferencesVerificationPrefs() when verificationPrefs != null:
return verificationPrefs(_that);case UPreferencesLiveEventPreferences() when liveEventPreferences != null:
return liveEventPreferences(_that);case UPreferencesUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UPreferencesAdultContentPref value)  adultContentPref,required TResult Function( UPreferencesContentLabelPref value)  contentLabelPref,required TResult Function( UPreferencesSavedFeedsPref value)  savedFeedsPref,required TResult Function( UPreferencesSavedFeedsPrefV2 value)  savedFeedsPrefV2,required TResult Function( UPreferencesPersonalDetailsPref value)  personalDetailsPref,required TResult Function( UPreferencesDeclaredAgePref value)  declaredAgePref,required TResult Function( UPreferencesFeedViewPref value)  feedViewPref,required TResult Function( UPreferencesThreadViewPref value)  threadViewPref,required TResult Function( UPreferencesInterestsPref value)  interestsPref,required TResult Function( UPreferencesMutedWordsPref value)  mutedWordsPref,required TResult Function( UPreferencesHiddenPostsPref value)  hiddenPostsPref,required TResult Function( UPreferencesBskyAppStatePref value)  bskyAppStatePref,required TResult Function( UPreferencesLabelersPref value)  labelersPref,required TResult Function( UPreferencesPostInteractionSettingsPref value)  postInteractionSettingsPref,required TResult Function( UPreferencesVerificationPrefs value)  verificationPrefs,required TResult Function( UPreferencesLiveEventPreferences value)  liveEventPreferences,required TResult Function( UPreferencesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UPreferencesAdultContentPref():
return adultContentPref(_that);case UPreferencesContentLabelPref():
return contentLabelPref(_that);case UPreferencesSavedFeedsPref():
return savedFeedsPref(_that);case UPreferencesSavedFeedsPrefV2():
return savedFeedsPrefV2(_that);case UPreferencesPersonalDetailsPref():
return personalDetailsPref(_that);case UPreferencesDeclaredAgePref():
return declaredAgePref(_that);case UPreferencesFeedViewPref():
return feedViewPref(_that);case UPreferencesThreadViewPref():
return threadViewPref(_that);case UPreferencesInterestsPref():
return interestsPref(_that);case UPreferencesMutedWordsPref():
return mutedWordsPref(_that);case UPreferencesHiddenPostsPref():
return hiddenPostsPref(_that);case UPreferencesBskyAppStatePref():
return bskyAppStatePref(_that);case UPreferencesLabelersPref():
return labelersPref(_that);case UPreferencesPostInteractionSettingsPref():
return postInteractionSettingsPref(_that);case UPreferencesVerificationPrefs():
return verificationPrefs(_that);case UPreferencesLiveEventPreferences():
return liveEventPreferences(_that);case UPreferencesUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UPreferencesAdultContentPref value)?  adultContentPref,TResult? Function( UPreferencesContentLabelPref value)?  contentLabelPref,TResult? Function( UPreferencesSavedFeedsPref value)?  savedFeedsPref,TResult? Function( UPreferencesSavedFeedsPrefV2 value)?  savedFeedsPrefV2,TResult? Function( UPreferencesPersonalDetailsPref value)?  personalDetailsPref,TResult? Function( UPreferencesDeclaredAgePref value)?  declaredAgePref,TResult? Function( UPreferencesFeedViewPref value)?  feedViewPref,TResult? Function( UPreferencesThreadViewPref value)?  threadViewPref,TResult? Function( UPreferencesInterestsPref value)?  interestsPref,TResult? Function( UPreferencesMutedWordsPref value)?  mutedWordsPref,TResult? Function( UPreferencesHiddenPostsPref value)?  hiddenPostsPref,TResult? Function( UPreferencesBskyAppStatePref value)?  bskyAppStatePref,TResult? Function( UPreferencesLabelersPref value)?  labelersPref,TResult? Function( UPreferencesPostInteractionSettingsPref value)?  postInteractionSettingsPref,TResult? Function( UPreferencesVerificationPrefs value)?  verificationPrefs,TResult? Function( UPreferencesLiveEventPreferences value)?  liveEventPreferences,TResult? Function( UPreferencesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UPreferencesAdultContentPref() when adultContentPref != null:
return adultContentPref(_that);case UPreferencesContentLabelPref() when contentLabelPref != null:
return contentLabelPref(_that);case UPreferencesSavedFeedsPref() when savedFeedsPref != null:
return savedFeedsPref(_that);case UPreferencesSavedFeedsPrefV2() when savedFeedsPrefV2 != null:
return savedFeedsPrefV2(_that);case UPreferencesPersonalDetailsPref() when personalDetailsPref != null:
return personalDetailsPref(_that);case UPreferencesDeclaredAgePref() when declaredAgePref != null:
return declaredAgePref(_that);case UPreferencesFeedViewPref() when feedViewPref != null:
return feedViewPref(_that);case UPreferencesThreadViewPref() when threadViewPref != null:
return threadViewPref(_that);case UPreferencesInterestsPref() when interestsPref != null:
return interestsPref(_that);case UPreferencesMutedWordsPref() when mutedWordsPref != null:
return mutedWordsPref(_that);case UPreferencesHiddenPostsPref() when hiddenPostsPref != null:
return hiddenPostsPref(_that);case UPreferencesBskyAppStatePref() when bskyAppStatePref != null:
return bskyAppStatePref(_that);case UPreferencesLabelersPref() when labelersPref != null:
return labelersPref(_that);case UPreferencesPostInteractionSettingsPref() when postInteractionSettingsPref != null:
return postInteractionSettingsPref(_that);case UPreferencesVerificationPrefs() when verificationPrefs != null:
return verificationPrefs(_that);case UPreferencesLiveEventPreferences() when liveEventPreferences != null:
return liveEventPreferences(_that);case UPreferencesUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AdultContentPref data)?  adultContentPref,TResult Function( ContentLabelPref data)?  contentLabelPref,TResult Function( SavedFeedsPref data)?  savedFeedsPref,TResult Function( SavedFeedsPrefV2 data)?  savedFeedsPrefV2,TResult Function( PersonalDetailsPref data)?  personalDetailsPref,TResult Function( DeclaredAgePref data)?  declaredAgePref,TResult Function( FeedViewPref data)?  feedViewPref,TResult Function( ThreadViewPref data)?  threadViewPref,TResult Function( InterestsPref data)?  interestsPref,TResult Function( MutedWordsPref data)?  mutedWordsPref,TResult Function( HiddenPostsPref data)?  hiddenPostsPref,TResult Function( BskyAppStatePref data)?  bskyAppStatePref,TResult Function( LabelersPref data)?  labelersPref,TResult Function( PostInteractionSettingsPref data)?  postInteractionSettingsPref,TResult Function( VerificationPrefs data)?  verificationPrefs,TResult Function( LiveEventPreferences data)?  liveEventPreferences,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UPreferencesAdultContentPref() when adultContentPref != null:
return adultContentPref(_that.data);case UPreferencesContentLabelPref() when contentLabelPref != null:
return contentLabelPref(_that.data);case UPreferencesSavedFeedsPref() when savedFeedsPref != null:
return savedFeedsPref(_that.data);case UPreferencesSavedFeedsPrefV2() when savedFeedsPrefV2 != null:
return savedFeedsPrefV2(_that.data);case UPreferencesPersonalDetailsPref() when personalDetailsPref != null:
return personalDetailsPref(_that.data);case UPreferencesDeclaredAgePref() when declaredAgePref != null:
return declaredAgePref(_that.data);case UPreferencesFeedViewPref() when feedViewPref != null:
return feedViewPref(_that.data);case UPreferencesThreadViewPref() when threadViewPref != null:
return threadViewPref(_that.data);case UPreferencesInterestsPref() when interestsPref != null:
return interestsPref(_that.data);case UPreferencesMutedWordsPref() when mutedWordsPref != null:
return mutedWordsPref(_that.data);case UPreferencesHiddenPostsPref() when hiddenPostsPref != null:
return hiddenPostsPref(_that.data);case UPreferencesBskyAppStatePref() when bskyAppStatePref != null:
return bskyAppStatePref(_that.data);case UPreferencesLabelersPref() when labelersPref != null:
return labelersPref(_that.data);case UPreferencesPostInteractionSettingsPref() when postInteractionSettingsPref != null:
return postInteractionSettingsPref(_that.data);case UPreferencesVerificationPrefs() when verificationPrefs != null:
return verificationPrefs(_that.data);case UPreferencesLiveEventPreferences() when liveEventPreferences != null:
return liveEventPreferences(_that.data);case UPreferencesUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AdultContentPref data)  adultContentPref,required TResult Function( ContentLabelPref data)  contentLabelPref,required TResult Function( SavedFeedsPref data)  savedFeedsPref,required TResult Function( SavedFeedsPrefV2 data)  savedFeedsPrefV2,required TResult Function( PersonalDetailsPref data)  personalDetailsPref,required TResult Function( DeclaredAgePref data)  declaredAgePref,required TResult Function( FeedViewPref data)  feedViewPref,required TResult Function( ThreadViewPref data)  threadViewPref,required TResult Function( InterestsPref data)  interestsPref,required TResult Function( MutedWordsPref data)  mutedWordsPref,required TResult Function( HiddenPostsPref data)  hiddenPostsPref,required TResult Function( BskyAppStatePref data)  bskyAppStatePref,required TResult Function( LabelersPref data)  labelersPref,required TResult Function( PostInteractionSettingsPref data)  postInteractionSettingsPref,required TResult Function( VerificationPrefs data)  verificationPrefs,required TResult Function( LiveEventPreferences data)  liveEventPreferences,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UPreferencesAdultContentPref():
return adultContentPref(_that.data);case UPreferencesContentLabelPref():
return contentLabelPref(_that.data);case UPreferencesSavedFeedsPref():
return savedFeedsPref(_that.data);case UPreferencesSavedFeedsPrefV2():
return savedFeedsPrefV2(_that.data);case UPreferencesPersonalDetailsPref():
return personalDetailsPref(_that.data);case UPreferencesDeclaredAgePref():
return declaredAgePref(_that.data);case UPreferencesFeedViewPref():
return feedViewPref(_that.data);case UPreferencesThreadViewPref():
return threadViewPref(_that.data);case UPreferencesInterestsPref():
return interestsPref(_that.data);case UPreferencesMutedWordsPref():
return mutedWordsPref(_that.data);case UPreferencesHiddenPostsPref():
return hiddenPostsPref(_that.data);case UPreferencesBskyAppStatePref():
return bskyAppStatePref(_that.data);case UPreferencesLabelersPref():
return labelersPref(_that.data);case UPreferencesPostInteractionSettingsPref():
return postInteractionSettingsPref(_that.data);case UPreferencesVerificationPrefs():
return verificationPrefs(_that.data);case UPreferencesLiveEventPreferences():
return liveEventPreferences(_that.data);case UPreferencesUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AdultContentPref data)?  adultContentPref,TResult? Function( ContentLabelPref data)?  contentLabelPref,TResult? Function( SavedFeedsPref data)?  savedFeedsPref,TResult? Function( SavedFeedsPrefV2 data)?  savedFeedsPrefV2,TResult? Function( PersonalDetailsPref data)?  personalDetailsPref,TResult? Function( DeclaredAgePref data)?  declaredAgePref,TResult? Function( FeedViewPref data)?  feedViewPref,TResult? Function( ThreadViewPref data)?  threadViewPref,TResult? Function( InterestsPref data)?  interestsPref,TResult? Function( MutedWordsPref data)?  mutedWordsPref,TResult? Function( HiddenPostsPref data)?  hiddenPostsPref,TResult? Function( BskyAppStatePref data)?  bskyAppStatePref,TResult? Function( LabelersPref data)?  labelersPref,TResult? Function( PostInteractionSettingsPref data)?  postInteractionSettingsPref,TResult? Function( VerificationPrefs data)?  verificationPrefs,TResult? Function( LiveEventPreferences data)?  liveEventPreferences,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UPreferencesAdultContentPref() when adultContentPref != null:
return adultContentPref(_that.data);case UPreferencesContentLabelPref() when contentLabelPref != null:
return contentLabelPref(_that.data);case UPreferencesSavedFeedsPref() when savedFeedsPref != null:
return savedFeedsPref(_that.data);case UPreferencesSavedFeedsPrefV2() when savedFeedsPrefV2 != null:
return savedFeedsPrefV2(_that.data);case UPreferencesPersonalDetailsPref() when personalDetailsPref != null:
return personalDetailsPref(_that.data);case UPreferencesDeclaredAgePref() when declaredAgePref != null:
return declaredAgePref(_that.data);case UPreferencesFeedViewPref() when feedViewPref != null:
return feedViewPref(_that.data);case UPreferencesThreadViewPref() when threadViewPref != null:
return threadViewPref(_that.data);case UPreferencesInterestsPref() when interestsPref != null:
return interestsPref(_that.data);case UPreferencesMutedWordsPref() when mutedWordsPref != null:
return mutedWordsPref(_that.data);case UPreferencesHiddenPostsPref() when hiddenPostsPref != null:
return hiddenPostsPref(_that.data);case UPreferencesBskyAppStatePref() when bskyAppStatePref != null:
return bskyAppStatePref(_that.data);case UPreferencesLabelersPref() when labelersPref != null:
return labelersPref(_that.data);case UPreferencesPostInteractionSettingsPref() when postInteractionSettingsPref != null:
return postInteractionSettingsPref(_that.data);case UPreferencesVerificationPrefs() when verificationPrefs != null:
return verificationPrefs(_that.data);case UPreferencesLiveEventPreferences() when liveEventPreferences != null:
return liveEventPreferences(_that.data);case UPreferencesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UPreferencesAdultContentPref extends UPreferences {
  const UPreferencesAdultContentPref({required this.data}): super._();
  

@override final  AdultContentPref data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesAdultContentPrefCopyWith<UPreferencesAdultContentPref> get copyWith => _$UPreferencesAdultContentPrefCopyWithImpl<UPreferencesAdultContentPref>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesAdultContentPref&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.adultContentPref(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesAdultContentPrefCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesAdultContentPrefCopyWith(UPreferencesAdultContentPref value, $Res Function(UPreferencesAdultContentPref) _then) = _$UPreferencesAdultContentPrefCopyWithImpl;
@useResult
$Res call({
 AdultContentPref data
});


$AdultContentPrefCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesAdultContentPrefCopyWithImpl<$Res>
    implements $UPreferencesAdultContentPrefCopyWith<$Res> {
  _$UPreferencesAdultContentPrefCopyWithImpl(this._self, this._then);

  final UPreferencesAdultContentPref _self;
  final $Res Function(UPreferencesAdultContentPref) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesAdultContentPref(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AdultContentPref,
  ));
}

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdultContentPrefCopyWith<$Res> get data {
  
  return $AdultContentPrefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPreferencesContentLabelPref extends UPreferences {
  const UPreferencesContentLabelPref({required this.data}): super._();
  

@override final  ContentLabelPref data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesContentLabelPrefCopyWith<UPreferencesContentLabelPref> get copyWith => _$UPreferencesContentLabelPrefCopyWithImpl<UPreferencesContentLabelPref>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesContentLabelPref&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.contentLabelPref(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesContentLabelPrefCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesContentLabelPrefCopyWith(UPreferencesContentLabelPref value, $Res Function(UPreferencesContentLabelPref) _then) = _$UPreferencesContentLabelPrefCopyWithImpl;
@useResult
$Res call({
 ContentLabelPref data
});


$ContentLabelPrefCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesContentLabelPrefCopyWithImpl<$Res>
    implements $UPreferencesContentLabelPrefCopyWith<$Res> {
  _$UPreferencesContentLabelPrefCopyWithImpl(this._self, this._then);

  final UPreferencesContentLabelPref _self;
  final $Res Function(UPreferencesContentLabelPref) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesContentLabelPref(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ContentLabelPref,
  ));
}

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentLabelPrefCopyWith<$Res> get data {
  
  return $ContentLabelPrefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPreferencesSavedFeedsPref extends UPreferences {
  const UPreferencesSavedFeedsPref({required this.data}): super._();
  

@override final  SavedFeedsPref data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesSavedFeedsPrefCopyWith<UPreferencesSavedFeedsPref> get copyWith => _$UPreferencesSavedFeedsPrefCopyWithImpl<UPreferencesSavedFeedsPref>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesSavedFeedsPref&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.savedFeedsPref(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesSavedFeedsPrefCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesSavedFeedsPrefCopyWith(UPreferencesSavedFeedsPref value, $Res Function(UPreferencesSavedFeedsPref) _then) = _$UPreferencesSavedFeedsPrefCopyWithImpl;
@useResult
$Res call({
 SavedFeedsPref data
});


$SavedFeedsPrefCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesSavedFeedsPrefCopyWithImpl<$Res>
    implements $UPreferencesSavedFeedsPrefCopyWith<$Res> {
  _$UPreferencesSavedFeedsPrefCopyWithImpl(this._self, this._then);

  final UPreferencesSavedFeedsPref _self;
  final $Res Function(UPreferencesSavedFeedsPref) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesSavedFeedsPref(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SavedFeedsPref,
  ));
}

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SavedFeedsPrefCopyWith<$Res> get data {
  
  return $SavedFeedsPrefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPreferencesSavedFeedsPrefV2 extends UPreferences {
  const UPreferencesSavedFeedsPrefV2({required this.data}): super._();
  

@override final  SavedFeedsPrefV2 data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesSavedFeedsPrefV2CopyWith<UPreferencesSavedFeedsPrefV2> get copyWith => _$UPreferencesSavedFeedsPrefV2CopyWithImpl<UPreferencesSavedFeedsPrefV2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesSavedFeedsPrefV2&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.savedFeedsPrefV2(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesSavedFeedsPrefV2CopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesSavedFeedsPrefV2CopyWith(UPreferencesSavedFeedsPrefV2 value, $Res Function(UPreferencesSavedFeedsPrefV2) _then) = _$UPreferencesSavedFeedsPrefV2CopyWithImpl;
@useResult
$Res call({
 SavedFeedsPrefV2 data
});


$SavedFeedsPrefV2CopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesSavedFeedsPrefV2CopyWithImpl<$Res>
    implements $UPreferencesSavedFeedsPrefV2CopyWith<$Res> {
  _$UPreferencesSavedFeedsPrefV2CopyWithImpl(this._self, this._then);

  final UPreferencesSavedFeedsPrefV2 _self;
  final $Res Function(UPreferencesSavedFeedsPrefV2) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesSavedFeedsPrefV2(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SavedFeedsPrefV2,
  ));
}

/// Create a copy of UPreferences
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


class UPreferencesPersonalDetailsPref extends UPreferences {
  const UPreferencesPersonalDetailsPref({required this.data}): super._();
  

@override final  PersonalDetailsPref data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesPersonalDetailsPrefCopyWith<UPreferencesPersonalDetailsPref> get copyWith => _$UPreferencesPersonalDetailsPrefCopyWithImpl<UPreferencesPersonalDetailsPref>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesPersonalDetailsPref&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.personalDetailsPref(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesPersonalDetailsPrefCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesPersonalDetailsPrefCopyWith(UPreferencesPersonalDetailsPref value, $Res Function(UPreferencesPersonalDetailsPref) _then) = _$UPreferencesPersonalDetailsPrefCopyWithImpl;
@useResult
$Res call({
 PersonalDetailsPref data
});


$PersonalDetailsPrefCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesPersonalDetailsPrefCopyWithImpl<$Res>
    implements $UPreferencesPersonalDetailsPrefCopyWith<$Res> {
  _$UPreferencesPersonalDetailsPrefCopyWithImpl(this._self, this._then);

  final UPreferencesPersonalDetailsPref _self;
  final $Res Function(UPreferencesPersonalDetailsPref) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesPersonalDetailsPref(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PersonalDetailsPref,
  ));
}

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonalDetailsPrefCopyWith<$Res> get data {
  
  return $PersonalDetailsPrefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPreferencesDeclaredAgePref extends UPreferences {
  const UPreferencesDeclaredAgePref({required this.data}): super._();
  

@override final  DeclaredAgePref data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesDeclaredAgePrefCopyWith<UPreferencesDeclaredAgePref> get copyWith => _$UPreferencesDeclaredAgePrefCopyWithImpl<UPreferencesDeclaredAgePref>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesDeclaredAgePref&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.declaredAgePref(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesDeclaredAgePrefCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesDeclaredAgePrefCopyWith(UPreferencesDeclaredAgePref value, $Res Function(UPreferencesDeclaredAgePref) _then) = _$UPreferencesDeclaredAgePrefCopyWithImpl;
@useResult
$Res call({
 DeclaredAgePref data
});


$DeclaredAgePrefCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesDeclaredAgePrefCopyWithImpl<$Res>
    implements $UPreferencesDeclaredAgePrefCopyWith<$Res> {
  _$UPreferencesDeclaredAgePrefCopyWithImpl(this._self, this._then);

  final UPreferencesDeclaredAgePref _self;
  final $Res Function(UPreferencesDeclaredAgePref) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesDeclaredAgePref(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeclaredAgePref,
  ));
}

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeclaredAgePrefCopyWith<$Res> get data {
  
  return $DeclaredAgePrefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPreferencesFeedViewPref extends UPreferences {
  const UPreferencesFeedViewPref({required this.data}): super._();
  

@override final  FeedViewPref data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesFeedViewPrefCopyWith<UPreferencesFeedViewPref> get copyWith => _$UPreferencesFeedViewPrefCopyWithImpl<UPreferencesFeedViewPref>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesFeedViewPref&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.feedViewPref(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesFeedViewPrefCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesFeedViewPrefCopyWith(UPreferencesFeedViewPref value, $Res Function(UPreferencesFeedViewPref) _then) = _$UPreferencesFeedViewPrefCopyWithImpl;
@useResult
$Res call({
 FeedViewPref data
});


$FeedViewPrefCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesFeedViewPrefCopyWithImpl<$Res>
    implements $UPreferencesFeedViewPrefCopyWith<$Res> {
  _$UPreferencesFeedViewPrefCopyWithImpl(this._self, this._then);

  final UPreferencesFeedViewPref _self;
  final $Res Function(UPreferencesFeedViewPref) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesFeedViewPref(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FeedViewPref,
  ));
}

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedViewPrefCopyWith<$Res> get data {
  
  return $FeedViewPrefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPreferencesThreadViewPref extends UPreferences {
  const UPreferencesThreadViewPref({required this.data}): super._();
  

@override final  ThreadViewPref data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesThreadViewPrefCopyWith<UPreferencesThreadViewPref> get copyWith => _$UPreferencesThreadViewPrefCopyWithImpl<UPreferencesThreadViewPref>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesThreadViewPref&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.threadViewPref(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesThreadViewPrefCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesThreadViewPrefCopyWith(UPreferencesThreadViewPref value, $Res Function(UPreferencesThreadViewPref) _then) = _$UPreferencesThreadViewPrefCopyWithImpl;
@useResult
$Res call({
 ThreadViewPref data
});


$ThreadViewPrefCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesThreadViewPrefCopyWithImpl<$Res>
    implements $UPreferencesThreadViewPrefCopyWith<$Res> {
  _$UPreferencesThreadViewPrefCopyWithImpl(this._self, this._then);

  final UPreferencesThreadViewPref _self;
  final $Res Function(UPreferencesThreadViewPref) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesThreadViewPref(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ThreadViewPref,
  ));
}

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadViewPrefCopyWith<$Res> get data {
  
  return $ThreadViewPrefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPreferencesInterestsPref extends UPreferences {
  const UPreferencesInterestsPref({required this.data}): super._();
  

@override final  InterestsPref data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesInterestsPrefCopyWith<UPreferencesInterestsPref> get copyWith => _$UPreferencesInterestsPrefCopyWithImpl<UPreferencesInterestsPref>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesInterestsPref&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.interestsPref(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesInterestsPrefCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesInterestsPrefCopyWith(UPreferencesInterestsPref value, $Res Function(UPreferencesInterestsPref) _then) = _$UPreferencesInterestsPrefCopyWithImpl;
@useResult
$Res call({
 InterestsPref data
});


$InterestsPrefCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesInterestsPrefCopyWithImpl<$Res>
    implements $UPreferencesInterestsPrefCopyWith<$Res> {
  _$UPreferencesInterestsPrefCopyWithImpl(this._self, this._then);

  final UPreferencesInterestsPref _self;
  final $Res Function(UPreferencesInterestsPref) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesInterestsPref(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as InterestsPref,
  ));
}

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InterestsPrefCopyWith<$Res> get data {
  
  return $InterestsPrefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPreferencesMutedWordsPref extends UPreferences {
  const UPreferencesMutedWordsPref({required this.data}): super._();
  

@override final  MutedWordsPref data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesMutedWordsPrefCopyWith<UPreferencesMutedWordsPref> get copyWith => _$UPreferencesMutedWordsPrefCopyWithImpl<UPreferencesMutedWordsPref>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesMutedWordsPref&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.mutedWordsPref(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesMutedWordsPrefCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesMutedWordsPrefCopyWith(UPreferencesMutedWordsPref value, $Res Function(UPreferencesMutedWordsPref) _then) = _$UPreferencesMutedWordsPrefCopyWithImpl;
@useResult
$Res call({
 MutedWordsPref data
});


$MutedWordsPrefCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesMutedWordsPrefCopyWithImpl<$Res>
    implements $UPreferencesMutedWordsPrefCopyWith<$Res> {
  _$UPreferencesMutedWordsPrefCopyWithImpl(this._self, this._then);

  final UPreferencesMutedWordsPref _self;
  final $Res Function(UPreferencesMutedWordsPref) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesMutedWordsPref(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MutedWordsPref,
  ));
}

/// Create a copy of UPreferences
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


class UPreferencesHiddenPostsPref extends UPreferences {
  const UPreferencesHiddenPostsPref({required this.data}): super._();
  

@override final  HiddenPostsPref data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesHiddenPostsPrefCopyWith<UPreferencesHiddenPostsPref> get copyWith => _$UPreferencesHiddenPostsPrefCopyWithImpl<UPreferencesHiddenPostsPref>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesHiddenPostsPref&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.hiddenPostsPref(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesHiddenPostsPrefCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesHiddenPostsPrefCopyWith(UPreferencesHiddenPostsPref value, $Res Function(UPreferencesHiddenPostsPref) _then) = _$UPreferencesHiddenPostsPrefCopyWithImpl;
@useResult
$Res call({
 HiddenPostsPref data
});


$HiddenPostsPrefCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesHiddenPostsPrefCopyWithImpl<$Res>
    implements $UPreferencesHiddenPostsPrefCopyWith<$Res> {
  _$UPreferencesHiddenPostsPrefCopyWithImpl(this._self, this._then);

  final UPreferencesHiddenPostsPref _self;
  final $Res Function(UPreferencesHiddenPostsPref) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesHiddenPostsPref(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as HiddenPostsPref,
  ));
}

/// Create a copy of UPreferences
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


class UPreferencesBskyAppStatePref extends UPreferences {
  const UPreferencesBskyAppStatePref({required this.data}): super._();
  

@override final  BskyAppStatePref data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesBskyAppStatePrefCopyWith<UPreferencesBskyAppStatePref> get copyWith => _$UPreferencesBskyAppStatePrefCopyWithImpl<UPreferencesBskyAppStatePref>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesBskyAppStatePref&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.bskyAppStatePref(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesBskyAppStatePrefCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesBskyAppStatePrefCopyWith(UPreferencesBskyAppStatePref value, $Res Function(UPreferencesBskyAppStatePref) _then) = _$UPreferencesBskyAppStatePrefCopyWithImpl;
@useResult
$Res call({
 BskyAppStatePref data
});


$BskyAppStatePrefCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesBskyAppStatePrefCopyWithImpl<$Res>
    implements $UPreferencesBskyAppStatePrefCopyWith<$Res> {
  _$UPreferencesBskyAppStatePrefCopyWithImpl(this._self, this._then);

  final UPreferencesBskyAppStatePref _self;
  final $Res Function(UPreferencesBskyAppStatePref) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesBskyAppStatePref(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BskyAppStatePref,
  ));
}

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BskyAppStatePrefCopyWith<$Res> get data {
  
  return $BskyAppStatePrefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPreferencesLabelersPref extends UPreferences {
  const UPreferencesLabelersPref({required this.data}): super._();
  

@override final  LabelersPref data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesLabelersPrefCopyWith<UPreferencesLabelersPref> get copyWith => _$UPreferencesLabelersPrefCopyWithImpl<UPreferencesLabelersPref>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesLabelersPref&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.labelersPref(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesLabelersPrefCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesLabelersPrefCopyWith(UPreferencesLabelersPref value, $Res Function(UPreferencesLabelersPref) _then) = _$UPreferencesLabelersPrefCopyWithImpl;
@useResult
$Res call({
 LabelersPref data
});


$LabelersPrefCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesLabelersPrefCopyWithImpl<$Res>
    implements $UPreferencesLabelersPrefCopyWith<$Res> {
  _$UPreferencesLabelersPrefCopyWithImpl(this._self, this._then);

  final UPreferencesLabelersPref _self;
  final $Res Function(UPreferencesLabelersPref) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesLabelersPref(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LabelersPref,
  ));
}

/// Create a copy of UPreferences
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


class UPreferencesPostInteractionSettingsPref extends UPreferences {
  const UPreferencesPostInteractionSettingsPref({required this.data}): super._();
  

@override final  PostInteractionSettingsPref data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesPostInteractionSettingsPrefCopyWith<UPreferencesPostInteractionSettingsPref> get copyWith => _$UPreferencesPostInteractionSettingsPrefCopyWithImpl<UPreferencesPostInteractionSettingsPref>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesPostInteractionSettingsPref&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.postInteractionSettingsPref(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesPostInteractionSettingsPrefCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesPostInteractionSettingsPrefCopyWith(UPreferencesPostInteractionSettingsPref value, $Res Function(UPreferencesPostInteractionSettingsPref) _then) = _$UPreferencesPostInteractionSettingsPrefCopyWithImpl;
@useResult
$Res call({
 PostInteractionSettingsPref data
});


$PostInteractionSettingsPrefCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesPostInteractionSettingsPrefCopyWithImpl<$Res>
    implements $UPreferencesPostInteractionSettingsPrefCopyWith<$Res> {
  _$UPreferencesPostInteractionSettingsPrefCopyWithImpl(this._self, this._then);

  final UPreferencesPostInteractionSettingsPref _self;
  final $Res Function(UPreferencesPostInteractionSettingsPref) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesPostInteractionSettingsPref(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PostInteractionSettingsPref,
  ));
}

/// Create a copy of UPreferences
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


class UPreferencesVerificationPrefs extends UPreferences {
  const UPreferencesVerificationPrefs({required this.data}): super._();
  

@override final  VerificationPrefs data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesVerificationPrefsCopyWith<UPreferencesVerificationPrefs> get copyWith => _$UPreferencesVerificationPrefsCopyWithImpl<UPreferencesVerificationPrefs>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesVerificationPrefs&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.verificationPrefs(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesVerificationPrefsCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesVerificationPrefsCopyWith(UPreferencesVerificationPrefs value, $Res Function(UPreferencesVerificationPrefs) _then) = _$UPreferencesVerificationPrefsCopyWithImpl;
@useResult
$Res call({
 VerificationPrefs data
});


$VerificationPrefsCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesVerificationPrefsCopyWithImpl<$Res>
    implements $UPreferencesVerificationPrefsCopyWith<$Res> {
  _$UPreferencesVerificationPrefsCopyWithImpl(this._self, this._then);

  final UPreferencesVerificationPrefs _self;
  final $Res Function(UPreferencesVerificationPrefs) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesVerificationPrefs(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as VerificationPrefs,
  ));
}

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VerificationPrefsCopyWith<$Res> get data {
  
  return $VerificationPrefsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPreferencesLiveEventPreferences extends UPreferences {
  const UPreferencesLiveEventPreferences({required this.data}): super._();
  

@override final  LiveEventPreferences data;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesLiveEventPreferencesCopyWith<UPreferencesLiveEventPreferences> get copyWith => _$UPreferencesLiveEventPreferencesCopyWithImpl<UPreferencesLiveEventPreferences>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesLiveEventPreferences&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPreferences.liveEventPreferences(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesLiveEventPreferencesCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesLiveEventPreferencesCopyWith(UPreferencesLiveEventPreferences value, $Res Function(UPreferencesLiveEventPreferences) _then) = _$UPreferencesLiveEventPreferencesCopyWithImpl;
@useResult
$Res call({
 LiveEventPreferences data
});


$LiveEventPreferencesCopyWith<$Res> get data;

}
/// @nodoc
class _$UPreferencesLiveEventPreferencesCopyWithImpl<$Res>
    implements $UPreferencesLiveEventPreferencesCopyWith<$Res> {
  _$UPreferencesLiveEventPreferencesCopyWithImpl(this._self, this._then);

  final UPreferencesLiveEventPreferences _self;
  final $Res Function(UPreferencesLiveEventPreferences) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesLiveEventPreferences(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LiveEventPreferences,
  ));
}

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LiveEventPreferencesCopyWith<$Res> get data {
  
  return $LiveEventPreferencesCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPreferencesUnknown extends UPreferences {
  const UPreferencesUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPreferencesUnknownCopyWith<UPreferencesUnknown> get copyWith => _$UPreferencesUnknownCopyWithImpl<UPreferencesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPreferencesUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UPreferences.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPreferencesUnknownCopyWith<$Res> implements $UPreferencesCopyWith<$Res> {
  factory $UPreferencesUnknownCopyWith(UPreferencesUnknown value, $Res Function(UPreferencesUnknown) _then) = _$UPreferencesUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UPreferencesUnknownCopyWithImpl<$Res>
    implements $UPreferencesUnknownCopyWith<$Res> {
  _$UPreferencesUnknownCopyWithImpl(this._self, this._then);

  final UPreferencesUnknown _self;
  final $Res Function(UPreferencesUnknown) _then;

/// Create a copy of UPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPreferencesUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
