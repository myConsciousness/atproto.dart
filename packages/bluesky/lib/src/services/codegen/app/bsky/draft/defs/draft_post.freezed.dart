// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftPost {

 String get $type;/// The primary post content.
 String get text;@UDraftPostLabelsConverter() UDraftPostLabels? get labels;@DraftEmbedImageConverter() List<DraftEmbedImage>? get embedImages;@DraftEmbedVideoConverter() List<DraftEmbedVideo>? get embedVideos;@DraftEmbedExternalConverter() List<DraftEmbedExternal>? get embedExternals;@DraftEmbedRecordConverter() List<DraftEmbedRecord>? get embedRecords; Map<String, dynamic>? get $unknown;
/// Create a copy of DraftPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftPostCopyWith<DraftPost> get copyWith => _$DraftPostCopyWithImpl<DraftPost>(this as DraftPost, _$identity);

  /// Serializes this DraftPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftPost&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.text, text) || other.text == text)&&(identical(other.labels, labels) || other.labels == labels)&&const DeepCollectionEquality().equals(other.embedImages, embedImages)&&const DeepCollectionEquality().equals(other.embedVideos, embedVideos)&&const DeepCollectionEquality().equals(other.embedExternals, embedExternals)&&const DeepCollectionEquality().equals(other.embedRecords, embedRecords)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,text,labels,const DeepCollectionEquality().hash(embedImages),const DeepCollectionEquality().hash(embedVideos),const DeepCollectionEquality().hash(embedExternals),const DeepCollectionEquality().hash(embedRecords),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DraftPost(\$type: ${$type}, text: $text, labels: $labels, embedImages: $embedImages, embedVideos: $embedVideos, embedExternals: $embedExternals, embedRecords: $embedRecords, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DraftPostCopyWith<$Res>  {
  factory $DraftPostCopyWith(DraftPost value, $Res Function(DraftPost) _then) = _$DraftPostCopyWithImpl;
@useResult
$Res call({
 String $type, String text,@UDraftPostLabelsConverter() UDraftPostLabels? labels,@DraftEmbedImageConverter() List<DraftEmbedImage>? embedImages,@DraftEmbedVideoConverter() List<DraftEmbedVideo>? embedVideos,@DraftEmbedExternalConverter() List<DraftEmbedExternal>? embedExternals,@DraftEmbedRecordConverter() List<DraftEmbedRecord>? embedRecords, Map<String, dynamic>? $unknown
});


$UDraftPostLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class _$DraftPostCopyWithImpl<$Res>
    implements $DraftPostCopyWith<$Res> {
  _$DraftPostCopyWithImpl(this._self, this._then);

  final DraftPost _self;
  final $Res Function(DraftPost) _then;

/// Create a copy of DraftPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? text = null,Object? labels = freezed,Object? embedImages = freezed,Object? embedVideos = freezed,Object? embedExternals = freezed,Object? embedRecords = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UDraftPostLabels?,embedImages: freezed == embedImages ? _self.embedImages : embedImages // ignore: cast_nullable_to_non_nullable
as List<DraftEmbedImage>?,embedVideos: freezed == embedVideos ? _self.embedVideos : embedVideos // ignore: cast_nullable_to_non_nullable
as List<DraftEmbedVideo>?,embedExternals: freezed == embedExternals ? _self.embedExternals : embedExternals // ignore: cast_nullable_to_non_nullable
as List<DraftEmbedExternal>?,embedRecords: freezed == embedRecords ? _self.embedRecords : embedRecords // ignore: cast_nullable_to_non_nullable
as List<DraftEmbedRecord>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of DraftPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UDraftPostLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UDraftPostLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}


/// Adds pattern-matching-related methods to [DraftPost].
extension DraftPostPatterns on DraftPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftPost() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftPost value)  $default,){
final _that = this;
switch (_that) {
case _DraftPost():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftPost value)?  $default,){
final _that = this;
switch (_that) {
case _DraftPost() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String text, @UDraftPostLabelsConverter()  UDraftPostLabels? labels, @DraftEmbedImageConverter()  List<DraftEmbedImage>? embedImages, @DraftEmbedVideoConverter()  List<DraftEmbedVideo>? embedVideos, @DraftEmbedExternalConverter()  List<DraftEmbedExternal>? embedExternals, @DraftEmbedRecordConverter()  List<DraftEmbedRecord>? embedRecords,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftPost() when $default != null:
return $default(_that.$type,_that.text,_that.labels,_that.embedImages,_that.embedVideos,_that.embedExternals,_that.embedRecords,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String text, @UDraftPostLabelsConverter()  UDraftPostLabels? labels, @DraftEmbedImageConverter()  List<DraftEmbedImage>? embedImages, @DraftEmbedVideoConverter()  List<DraftEmbedVideo>? embedVideos, @DraftEmbedExternalConverter()  List<DraftEmbedExternal>? embedExternals, @DraftEmbedRecordConverter()  List<DraftEmbedRecord>? embedRecords,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _DraftPost():
return $default(_that.$type,_that.text,_that.labels,_that.embedImages,_that.embedVideos,_that.embedExternals,_that.embedRecords,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String text, @UDraftPostLabelsConverter()  UDraftPostLabels? labels, @DraftEmbedImageConverter()  List<DraftEmbedImage>? embedImages, @DraftEmbedVideoConverter()  List<DraftEmbedVideo>? embedVideos, @DraftEmbedExternalConverter()  List<DraftEmbedExternal>? embedExternals, @DraftEmbedRecordConverter()  List<DraftEmbedRecord>? embedRecords,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _DraftPost() when $default != null:
return $default(_that.$type,_that.text,_that.labels,_that.embedImages,_that.embedVideos,_that.embedExternals,_that.embedRecords,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DraftPost implements DraftPost {
  const _DraftPost({this.$type = 'app.bsky.draft.defs#draftPost', required this.text, @UDraftPostLabelsConverter() this.labels, @DraftEmbedImageConverter() final  List<DraftEmbedImage>? embedImages, @DraftEmbedVideoConverter() final  List<DraftEmbedVideo>? embedVideos, @DraftEmbedExternalConverter() final  List<DraftEmbedExternal>? embedExternals, @DraftEmbedRecordConverter() final  List<DraftEmbedRecord>? embedRecords, final  Map<String, dynamic>? $unknown}): _embedImages = embedImages,_embedVideos = embedVideos,_embedExternals = embedExternals,_embedRecords = embedRecords,_$unknown = $unknown;
  factory _DraftPost.fromJson(Map<String, dynamic> json) => _$DraftPostFromJson(json);

@override@JsonKey() final  String $type;
/// The primary post content.
@override final  String text;
@override@UDraftPostLabelsConverter() final  UDraftPostLabels? labels;
 final  List<DraftEmbedImage>? _embedImages;
@override@DraftEmbedImageConverter() List<DraftEmbedImage>? get embedImages {
  final value = _embedImages;
  if (value == null) return null;
  if (_embedImages is EqualUnmodifiableListView) return _embedImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<DraftEmbedVideo>? _embedVideos;
@override@DraftEmbedVideoConverter() List<DraftEmbedVideo>? get embedVideos {
  final value = _embedVideos;
  if (value == null) return null;
  if (_embedVideos is EqualUnmodifiableListView) return _embedVideos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<DraftEmbedExternal>? _embedExternals;
@override@DraftEmbedExternalConverter() List<DraftEmbedExternal>? get embedExternals {
  final value = _embedExternals;
  if (value == null) return null;
  if (_embedExternals is EqualUnmodifiableListView) return _embedExternals;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<DraftEmbedRecord>? _embedRecords;
@override@DraftEmbedRecordConverter() List<DraftEmbedRecord>? get embedRecords {
  final value = _embedRecords;
  if (value == null) return null;
  if (_embedRecords is EqualUnmodifiableListView) return _embedRecords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DraftPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftPostCopyWith<_DraftPost> get copyWith => __$DraftPostCopyWithImpl<_DraftPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftPost&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.text, text) || other.text == text)&&(identical(other.labels, labels) || other.labels == labels)&&const DeepCollectionEquality().equals(other._embedImages, _embedImages)&&const DeepCollectionEquality().equals(other._embedVideos, _embedVideos)&&const DeepCollectionEquality().equals(other._embedExternals, _embedExternals)&&const DeepCollectionEquality().equals(other._embedRecords, _embedRecords)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,text,labels,const DeepCollectionEquality().hash(_embedImages),const DeepCollectionEquality().hash(_embedVideos),const DeepCollectionEquality().hash(_embedExternals),const DeepCollectionEquality().hash(_embedRecords),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DraftPost(\$type: ${$type}, text: $text, labels: $labels, embedImages: $embedImages, embedVideos: $embedVideos, embedExternals: $embedExternals, embedRecords: $embedRecords, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DraftPostCopyWith<$Res> implements $DraftPostCopyWith<$Res> {
  factory _$DraftPostCopyWith(_DraftPost value, $Res Function(_DraftPost) _then) = __$DraftPostCopyWithImpl;
@override @useResult
$Res call({
 String $type, String text,@UDraftPostLabelsConverter() UDraftPostLabels? labels,@DraftEmbedImageConverter() List<DraftEmbedImage>? embedImages,@DraftEmbedVideoConverter() List<DraftEmbedVideo>? embedVideos,@DraftEmbedExternalConverter() List<DraftEmbedExternal>? embedExternals,@DraftEmbedRecordConverter() List<DraftEmbedRecord>? embedRecords, Map<String, dynamic>? $unknown
});


@override $UDraftPostLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class __$DraftPostCopyWithImpl<$Res>
    implements _$DraftPostCopyWith<$Res> {
  __$DraftPostCopyWithImpl(this._self, this._then);

  final _DraftPost _self;
  final $Res Function(_DraftPost) _then;

/// Create a copy of DraftPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? text = null,Object? labels = freezed,Object? embedImages = freezed,Object? embedVideos = freezed,Object? embedExternals = freezed,Object? embedRecords = freezed,Object? $unknown = freezed,}) {
  return _then(_DraftPost(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UDraftPostLabels?,embedImages: freezed == embedImages ? _self._embedImages : embedImages // ignore: cast_nullable_to_non_nullable
as List<DraftEmbedImage>?,embedVideos: freezed == embedVideos ? _self._embedVideos : embedVideos // ignore: cast_nullable_to_non_nullable
as List<DraftEmbedVideo>?,embedExternals: freezed == embedExternals ? _self._embedExternals : embedExternals // ignore: cast_nullable_to_non_nullable
as List<DraftEmbedExternal>?,embedRecords: freezed == embedRecords ? _self._embedRecords : embedRecords // ignore: cast_nullable_to_non_nullable
as List<DraftEmbedRecord>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of DraftPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UDraftPostLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UDraftPostLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}

// dart format on
