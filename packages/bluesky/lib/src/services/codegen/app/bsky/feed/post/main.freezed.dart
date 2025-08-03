// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedPostRecord {

 String get $type;/// The primary post content. May be an empty string, if there are embeds.
 String get text;@RichtextFacetConverter() List<RichtextFacet>? get facets;@ReplyRefConverter() ReplyRef? get reply;@UFeedPostEmbedConverter() UFeedPostEmbed? get embed; List<String>? get langs;@UFeedPostLabelsConverter() UFeedPostLabels? get labels; List<String>? get tags;/// Client-declared timestamp when this post was originally created.
 DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedPostRecordCopyWith<FeedPostRecord> get copyWith => _$FeedPostRecordCopyWithImpl<FeedPostRecord>(this as FeedPostRecord, _$identity);

  /// Serializes this FeedPostRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedPostRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.facets, facets)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.embed, embed) || other.embed == embed)&&const DeepCollectionEquality().equals(other.langs, langs)&&(identical(other.labels, labels) || other.labels == labels)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,text,const DeepCollectionEquality().hash(facets),reply,embed,const DeepCollectionEquality().hash(langs),labels,const DeepCollectionEquality().hash(tags),createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedPostRecord(\$type: ${$type}, text: $text, facets: $facets, reply: $reply, embed: $embed, langs: $langs, labels: $labels, tags: $tags, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedPostRecordCopyWith<$Res>  {
  factory $FeedPostRecordCopyWith(FeedPostRecord value, $Res Function(FeedPostRecord) _then) = _$FeedPostRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String text,@RichtextFacetConverter() List<RichtextFacet>? facets,@ReplyRefConverter() ReplyRef? reply,@UFeedPostEmbedConverter() UFeedPostEmbed? embed, List<String>? langs,@UFeedPostLabelsConverter() UFeedPostLabels? labels, List<String>? tags, DateTime createdAt, Map<String, dynamic>? $unknown
});


$ReplyRefCopyWith<$Res>? get reply;$UFeedPostEmbedCopyWith<$Res>? get embed;$UFeedPostLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class _$FeedPostRecordCopyWithImpl<$Res>
    implements $FeedPostRecordCopyWith<$Res> {
  _$FeedPostRecordCopyWithImpl(this._self, this._then);

  final FeedPostRecord _self;
  final $Res Function(FeedPostRecord) _then;

/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? text = null,Object? facets = freezed,Object? reply = freezed,Object? embed = freezed,Object? langs = freezed,Object? labels = freezed,Object? tags = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,facets: freezed == facets ? _self.facets : facets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as ReplyRef?,embed: freezed == embed ? _self.embed : embed // ignore: cast_nullable_to_non_nullable
as UFeedPostEmbed?,langs: freezed == langs ? _self.langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UFeedPostLabels?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplyRefCopyWith<$Res>? get reply {
    if (_self.reply == null) {
    return null;
  }

  return $ReplyRefCopyWith<$Res>(_self.reply!, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedPostEmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
    return null;
  }

  return $UFeedPostEmbedCopyWith<$Res>(_self.embed!, (value) {
    return _then(_self.copyWith(embed: value));
  });
}/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedPostLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UFeedPostLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedPostRecord].
extension FeedPostRecordPatterns on FeedPostRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedPostRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedPostRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedPostRecord value)  $default,){
final _that = this;
switch (_that) {
case _FeedPostRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedPostRecord value)?  $default,){
final _that = this;
switch (_that) {
case _FeedPostRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String text, @RichtextFacetConverter()  List<RichtextFacet>? facets, @ReplyRefConverter()  ReplyRef? reply, @UFeedPostEmbedConverter()  UFeedPostEmbed? embed,  List<String>? langs, @UFeedPostLabelsConverter()  UFeedPostLabels? labels,  List<String>? tags,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedPostRecord() when $default != null:
return $default(_that.$type,_that.text,_that.facets,_that.reply,_that.embed,_that.langs,_that.labels,_that.tags,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String text, @RichtextFacetConverter()  List<RichtextFacet>? facets, @ReplyRefConverter()  ReplyRef? reply, @UFeedPostEmbedConverter()  UFeedPostEmbed? embed,  List<String>? langs, @UFeedPostLabelsConverter()  UFeedPostLabels? labels,  List<String>? tags,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedPostRecord():
return $default(_that.$type,_that.text,_that.facets,_that.reply,_that.embed,_that.langs,_that.labels,_that.tags,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String text, @RichtextFacetConverter()  List<RichtextFacet>? facets, @ReplyRefConverter()  ReplyRef? reply, @UFeedPostEmbedConverter()  UFeedPostEmbed? embed,  List<String>? langs, @UFeedPostLabelsConverter()  UFeedPostLabels? labels,  List<String>? tags,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedPostRecord() when $default != null:
return $default(_that.$type,_that.text,_that.facets,_that.reply,_that.embed,_that.langs,_that.labels,_that.tags,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedPostRecord implements FeedPostRecord {
  const _FeedPostRecord({this.$type = 'app.bsky.feed.post', required this.text, @RichtextFacetConverter() final  List<RichtextFacet>? facets, @ReplyRefConverter() this.reply, @UFeedPostEmbedConverter() this.embed, final  List<String>? langs, @UFeedPostLabelsConverter() this.labels, final  List<String>? tags, required this.createdAt, final  Map<String, dynamic>? $unknown}): _facets = facets,_langs = langs,_tags = tags,_$unknown = $unknown;
  factory _FeedPostRecord.fromJson(Map<String, dynamic> json) => _$FeedPostRecordFromJson(json);

@override@JsonKey() final  String $type;
/// The primary post content. May be an empty string, if there are embeds.
@override final  String text;
 final  List<RichtextFacet>? _facets;
@override@RichtextFacetConverter() List<RichtextFacet>? get facets {
  final value = _facets;
  if (value == null) return null;
  if (_facets is EqualUnmodifiableListView) return _facets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@ReplyRefConverter() final  ReplyRef? reply;
@override@UFeedPostEmbedConverter() final  UFeedPostEmbed? embed;
 final  List<String>? _langs;
@override List<String>? get langs {
  final value = _langs;
  if (value == null) return null;
  if (_langs is EqualUnmodifiableListView) return _langs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@UFeedPostLabelsConverter() final  UFeedPostLabels? labels;
 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Client-declared timestamp when this post was originally created.
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedPostRecordCopyWith<_FeedPostRecord> get copyWith => __$FeedPostRecordCopyWithImpl<_FeedPostRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedPostRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedPostRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._facets, _facets)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.embed, embed) || other.embed == embed)&&const DeepCollectionEquality().equals(other._langs, _langs)&&(identical(other.labels, labels) || other.labels == labels)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,text,const DeepCollectionEquality().hash(_facets),reply,embed,const DeepCollectionEquality().hash(_langs),labels,const DeepCollectionEquality().hash(_tags),createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedPostRecord(\$type: ${$type}, text: $text, facets: $facets, reply: $reply, embed: $embed, langs: $langs, labels: $labels, tags: $tags, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedPostRecordCopyWith<$Res> implements $FeedPostRecordCopyWith<$Res> {
  factory _$FeedPostRecordCopyWith(_FeedPostRecord value, $Res Function(_FeedPostRecord) _then) = __$FeedPostRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String text,@RichtextFacetConverter() List<RichtextFacet>? facets,@ReplyRefConverter() ReplyRef? reply,@UFeedPostEmbedConverter() UFeedPostEmbed? embed, List<String>? langs,@UFeedPostLabelsConverter() UFeedPostLabels? labels, List<String>? tags, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $ReplyRefCopyWith<$Res>? get reply;@override $UFeedPostEmbedCopyWith<$Res>? get embed;@override $UFeedPostLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class __$FeedPostRecordCopyWithImpl<$Res>
    implements _$FeedPostRecordCopyWith<$Res> {
  __$FeedPostRecordCopyWithImpl(this._self, this._then);

  final _FeedPostRecord _self;
  final $Res Function(_FeedPostRecord) _then;

/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? text = null,Object? facets = freezed,Object? reply = freezed,Object? embed = freezed,Object? langs = freezed,Object? labels = freezed,Object? tags = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_FeedPostRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,facets: freezed == facets ? _self._facets : facets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as ReplyRef?,embed: freezed == embed ? _self.embed : embed // ignore: cast_nullable_to_non_nullable
as UFeedPostEmbed?,langs: freezed == langs ? _self._langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UFeedPostLabels?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplyRefCopyWith<$Res>? get reply {
    if (_self.reply == null) {
    return null;
  }

  return $ReplyRefCopyWith<$Res>(_self.reply!, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedPostEmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
    return null;
  }

  return $UFeedPostEmbedCopyWith<$Res>(_self.embed!, (value) {
    return _then(_self.copyWith(embed: value));
  });
}/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedPostLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UFeedPostLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}

// dart format on
