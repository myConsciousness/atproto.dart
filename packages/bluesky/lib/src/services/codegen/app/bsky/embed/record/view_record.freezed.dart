// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedRecordViewRecord {

 String get $type;@AtUriConverter() AtUri get uri; String get cid;@ProfileViewBasicConverter() ProfileViewBasic get author; Map<String, dynamic> get value;@LabelConverter() List<Label>? get labels; int? get replyCount; int? get repostCount; int? get likeCount; int? get quoteCount;@UEmbedRecordViewRecordEmbedsConverter() List<UEmbedRecordViewRecordEmbeds>? get embeds; DateTime get indexedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedRecordViewRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedRecordViewRecordCopyWith<EmbedRecordViewRecord> get copyWith => _$EmbedRecordViewRecordCopyWithImpl<EmbedRecordViewRecord>(this as EmbedRecordViewRecord, _$identity);

  /// Serializes this EmbedRecordViewRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedRecordViewRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other.value, value)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.replyCount, replyCount) || other.replyCount == replyCount)&&(identical(other.repostCount, repostCount) || other.repostCount == repostCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.quoteCount, quoteCount) || other.quoteCount == quoteCount)&&const DeepCollectionEquality().equals(other.embeds, embeds)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,author,const DeepCollectionEquality().hash(value),const DeepCollectionEquality().hash(labels),replyCount,repostCount,likeCount,quoteCount,const DeepCollectionEquality().hash(embeds),indexedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedRecordViewRecord(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, value: $value, labels: $labels, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, quoteCount: $quoteCount, embeds: $embeds, indexedAt: $indexedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedRecordViewRecordCopyWith<$Res>  {
  factory $EmbedRecordViewRecordCopyWith(EmbedRecordViewRecord value, $Res Function(EmbedRecordViewRecord) _then) = _$EmbedRecordViewRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewBasicConverter() ProfileViewBasic author, Map<String, dynamic> value,@LabelConverter() List<Label>? labels, int? replyCount, int? repostCount, int? likeCount, int? quoteCount,@UEmbedRecordViewRecordEmbedsConverter() List<UEmbedRecordViewRecordEmbeds>? embeds, DateTime indexedAt, Map<String, dynamic>? $unknown
});


$ProfileViewBasicCopyWith<$Res> get author;

}
/// @nodoc
class _$EmbedRecordViewRecordCopyWithImpl<$Res>
    implements $EmbedRecordViewRecordCopyWith<$Res> {
  _$EmbedRecordViewRecordCopyWithImpl(this._self, this._then);

  final EmbedRecordViewRecord _self;
  final $Res Function(EmbedRecordViewRecord) _then;

/// Create a copy of EmbedRecordViewRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? author = null,Object? value = null,Object? labels = freezed,Object? replyCount = freezed,Object? repostCount = freezed,Object? likeCount = freezed,Object? quoteCount = freezed,Object? embeds = freezed,Object? indexedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,replyCount: freezed == replyCount ? _self.replyCount : replyCount // ignore: cast_nullable_to_non_nullable
as int?,repostCount: freezed == repostCount ? _self.repostCount : repostCount // ignore: cast_nullable_to_non_nullable
as int?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,quoteCount: freezed == quoteCount ? _self.quoteCount : quoteCount // ignore: cast_nullable_to_non_nullable
as int?,embeds: freezed == embeds ? _self.embeds : embeds // ignore: cast_nullable_to_non_nullable
as List<UEmbedRecordViewRecordEmbeds>?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedRecordViewRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get author {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedRecordViewRecord].
extension EmbedRecordViewRecordPatterns on EmbedRecordViewRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedRecordViewRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedRecordViewRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedRecordViewRecord value)  $default,){
final _that = this;
switch (_that) {
case _EmbedRecordViewRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedRecordViewRecord value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedRecordViewRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewBasicConverter()  ProfileViewBasic author,  Map<String, dynamic> value, @LabelConverter()  List<Label>? labels,  int? replyCount,  int? repostCount,  int? likeCount,  int? quoteCount, @UEmbedRecordViewRecordEmbedsConverter()  List<UEmbedRecordViewRecordEmbeds>? embeds,  DateTime indexedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedRecordViewRecord() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.value,_that.labels,_that.replyCount,_that.repostCount,_that.likeCount,_that.quoteCount,_that.embeds,_that.indexedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewBasicConverter()  ProfileViewBasic author,  Map<String, dynamic> value, @LabelConverter()  List<Label>? labels,  int? replyCount,  int? repostCount,  int? likeCount,  int? quoteCount, @UEmbedRecordViewRecordEmbedsConverter()  List<UEmbedRecordViewRecordEmbeds>? embeds,  DateTime indexedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedRecordViewRecord():
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.value,_that.labels,_that.replyCount,_that.repostCount,_that.likeCount,_that.quoteCount,_that.embeds,_that.indexedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewBasicConverter()  ProfileViewBasic author,  Map<String, dynamic> value, @LabelConverter()  List<Label>? labels,  int? replyCount,  int? repostCount,  int? likeCount,  int? quoteCount, @UEmbedRecordViewRecordEmbedsConverter()  List<UEmbedRecordViewRecordEmbeds>? embeds,  DateTime indexedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedRecordViewRecord() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.value,_that.labels,_that.replyCount,_that.repostCount,_that.likeCount,_that.quoteCount,_that.embeds,_that.indexedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedRecordViewRecord implements EmbedRecordViewRecord {
  const _EmbedRecordViewRecord({this.$type = 'app.bsky.embed.record#viewRecord', @AtUriConverter() required this.uri, required this.cid, @ProfileViewBasicConverter() required this.author, required final  Map<String, dynamic> value, @LabelConverter() final  List<Label>? labels, this.replyCount, this.repostCount, this.likeCount, this.quoteCount, @UEmbedRecordViewRecordEmbedsConverter() final  List<UEmbedRecordViewRecordEmbeds>? embeds, required this.indexedAt, final  Map<String, dynamic>? $unknown}): _value = value,_labels = labels,_embeds = embeds,_$unknown = $unknown;
  factory _EmbedRecordViewRecord.fromJson(Map<String, dynamic> json) => _$EmbedRecordViewRecordFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
@override@ProfileViewBasicConverter() final  ProfileViewBasic author;
 final  Map<String, dynamic> _value;
@override Map<String, dynamic> get value {
  if (_value is EqualUnmodifiableMapView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_value);
}

 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? replyCount;
@override final  int? repostCount;
@override final  int? likeCount;
@override final  int? quoteCount;
 final  List<UEmbedRecordViewRecordEmbeds>? _embeds;
@override@UEmbedRecordViewRecordEmbedsConverter() List<UEmbedRecordViewRecordEmbeds>? get embeds {
  final value = _embeds;
  if (value == null) return null;
  if (_embeds is EqualUnmodifiableListView) return _embeds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime indexedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedRecordViewRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedRecordViewRecordCopyWith<_EmbedRecordViewRecord> get copyWith => __$EmbedRecordViewRecordCopyWithImpl<_EmbedRecordViewRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedRecordViewRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedRecordViewRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other._value, _value)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.replyCount, replyCount) || other.replyCount == replyCount)&&(identical(other.repostCount, repostCount) || other.repostCount == repostCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.quoteCount, quoteCount) || other.quoteCount == quoteCount)&&const DeepCollectionEquality().equals(other._embeds, _embeds)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,author,const DeepCollectionEquality().hash(_value),const DeepCollectionEquality().hash(_labels),replyCount,repostCount,likeCount,quoteCount,const DeepCollectionEquality().hash(_embeds),indexedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedRecordViewRecord(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, value: $value, labels: $labels, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, quoteCount: $quoteCount, embeds: $embeds, indexedAt: $indexedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedRecordViewRecordCopyWith<$Res> implements $EmbedRecordViewRecordCopyWith<$Res> {
  factory _$EmbedRecordViewRecordCopyWith(_EmbedRecordViewRecord value, $Res Function(_EmbedRecordViewRecord) _then) = __$EmbedRecordViewRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewBasicConverter() ProfileViewBasic author, Map<String, dynamic> value,@LabelConverter() List<Label>? labels, int? replyCount, int? repostCount, int? likeCount, int? quoteCount,@UEmbedRecordViewRecordEmbedsConverter() List<UEmbedRecordViewRecordEmbeds>? embeds, DateTime indexedAt, Map<String, dynamic>? $unknown
});


@override $ProfileViewBasicCopyWith<$Res> get author;

}
/// @nodoc
class __$EmbedRecordViewRecordCopyWithImpl<$Res>
    implements _$EmbedRecordViewRecordCopyWith<$Res> {
  __$EmbedRecordViewRecordCopyWithImpl(this._self, this._then);

  final _EmbedRecordViewRecord _self;
  final $Res Function(_EmbedRecordViewRecord) _then;

/// Create a copy of EmbedRecordViewRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? author = null,Object? value = null,Object? labels = freezed,Object? replyCount = freezed,Object? repostCount = freezed,Object? likeCount = freezed,Object? quoteCount = freezed,Object? embeds = freezed,Object? indexedAt = null,Object? $unknown = freezed,}) {
  return _then(_EmbedRecordViewRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,replyCount: freezed == replyCount ? _self.replyCount : replyCount // ignore: cast_nullable_to_non_nullable
as int?,repostCount: freezed == repostCount ? _self.repostCount : repostCount // ignore: cast_nullable_to_non_nullable
as int?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,quoteCount: freezed == quoteCount ? _self.quoteCount : quoteCount // ignore: cast_nullable_to_non_nullable
as int?,embeds: freezed == embeds ? _self._embeds : embeds // ignore: cast_nullable_to_non_nullable
as List<UEmbedRecordViewRecordEmbeds>?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedRecordViewRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get author {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}
}

// dart format on
