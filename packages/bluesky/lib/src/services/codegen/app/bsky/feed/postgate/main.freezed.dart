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
mixin _$FeedPostgateRecord {

 String get $type; DateTime get createdAt;/// Reference (AT-URI) to the post record.
@AtUriConverter() AtUri get post;@AtUriConverter() List<AtUri>? get detachedEmbeddingUris;@UFeedPostgateEmbeddingRulesConverter() List<UFeedPostgateEmbeddingRules>? get embeddingRules; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedPostgateRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedPostgateRecordCopyWith<FeedPostgateRecord> get copyWith => _$FeedPostgateRecordCopyWithImpl<FeedPostgateRecord>(this as FeedPostgateRecord, _$identity);

  /// Serializes this FeedPostgateRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedPostgateRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.post, post) || other.post == post)&&const DeepCollectionEquality().equals(other.detachedEmbeddingUris, detachedEmbeddingUris)&&const DeepCollectionEquality().equals(other.embeddingRules, embeddingRules)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,createdAt,post,const DeepCollectionEquality().hash(detachedEmbeddingUris),const DeepCollectionEquality().hash(embeddingRules),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedPostgateRecord(\$type: ${$type}, createdAt: $createdAt, post: $post, detachedEmbeddingUris: $detachedEmbeddingUris, embeddingRules: $embeddingRules, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedPostgateRecordCopyWith<$Res>  {
  factory $FeedPostgateRecordCopyWith(FeedPostgateRecord value, $Res Function(FeedPostgateRecord) _then) = _$FeedPostgateRecordCopyWithImpl;
@useResult
$Res call({
 String $type, DateTime createdAt,@AtUriConverter() AtUri post,@AtUriConverter() List<AtUri>? detachedEmbeddingUris,@UFeedPostgateEmbeddingRulesConverter() List<UFeedPostgateEmbeddingRules>? embeddingRules, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedPostgateRecordCopyWithImpl<$Res>
    implements $FeedPostgateRecordCopyWith<$Res> {
  _$FeedPostgateRecordCopyWithImpl(this._self, this._then);

  final FeedPostgateRecord _self;
  final $Res Function(FeedPostgateRecord) _then;

/// Create a copy of FeedPostgateRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? createdAt = null,Object? post = null,Object? detachedEmbeddingUris = freezed,Object? embeddingRules = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,detachedEmbeddingUris: freezed == detachedEmbeddingUris ? _self.detachedEmbeddingUris : detachedEmbeddingUris // ignore: cast_nullable_to_non_nullable
as List<AtUri>?,embeddingRules: freezed == embeddingRules ? _self.embeddingRules : embeddingRules // ignore: cast_nullable_to_non_nullable
as List<UFeedPostgateEmbeddingRules>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedPostgateRecord].
extension FeedPostgateRecordPatterns on FeedPostgateRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedPostgateRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedPostgateRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedPostgateRecord value)  $default,){
final _that = this;
switch (_that) {
case _FeedPostgateRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedPostgateRecord value)?  $default,){
final _that = this;
switch (_that) {
case _FeedPostgateRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  DateTime createdAt, @AtUriConverter()  AtUri post, @AtUriConverter()  List<AtUri>? detachedEmbeddingUris, @UFeedPostgateEmbeddingRulesConverter()  List<UFeedPostgateEmbeddingRules>? embeddingRules,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedPostgateRecord() when $default != null:
return $default(_that.$type,_that.createdAt,_that.post,_that.detachedEmbeddingUris,_that.embeddingRules,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  DateTime createdAt, @AtUriConverter()  AtUri post, @AtUriConverter()  List<AtUri>? detachedEmbeddingUris, @UFeedPostgateEmbeddingRulesConverter()  List<UFeedPostgateEmbeddingRules>? embeddingRules,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedPostgateRecord():
return $default(_that.$type,_that.createdAt,_that.post,_that.detachedEmbeddingUris,_that.embeddingRules,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  DateTime createdAt, @AtUriConverter()  AtUri post, @AtUriConverter()  List<AtUri>? detachedEmbeddingUris, @UFeedPostgateEmbeddingRulesConverter()  List<UFeedPostgateEmbeddingRules>? embeddingRules,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedPostgateRecord() when $default != null:
return $default(_that.$type,_that.createdAt,_that.post,_that.detachedEmbeddingUris,_that.embeddingRules,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedPostgateRecord implements FeedPostgateRecord {
  const _FeedPostgateRecord({this.$type = 'app.bsky.feed.postgate', required this.createdAt, @AtUriConverter() required this.post, @AtUriConverter() final  List<AtUri>? detachedEmbeddingUris, @UFeedPostgateEmbeddingRulesConverter() final  List<UFeedPostgateEmbeddingRules>? embeddingRules, final  Map<String, dynamic>? $unknown}): _detachedEmbeddingUris = detachedEmbeddingUris,_embeddingRules = embeddingRules,_$unknown = $unknown;
  factory _FeedPostgateRecord.fromJson(Map<String, dynamic> json) => _$FeedPostgateRecordFromJson(json);

@override@JsonKey() final  String $type;
@override final  DateTime createdAt;
/// Reference (AT-URI) to the post record.
@override@AtUriConverter() final  AtUri post;
 final  List<AtUri>? _detachedEmbeddingUris;
@override@AtUriConverter() List<AtUri>? get detachedEmbeddingUris {
  final value = _detachedEmbeddingUris;
  if (value == null) return null;
  if (_detachedEmbeddingUris is EqualUnmodifiableListView) return _detachedEmbeddingUris;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<UFeedPostgateEmbeddingRules>? _embeddingRules;
@override@UFeedPostgateEmbeddingRulesConverter() List<UFeedPostgateEmbeddingRules>? get embeddingRules {
  final value = _embeddingRules;
  if (value == null) return null;
  if (_embeddingRules is EqualUnmodifiableListView) return _embeddingRules;
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


/// Create a copy of FeedPostgateRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedPostgateRecordCopyWith<_FeedPostgateRecord> get copyWith => __$FeedPostgateRecordCopyWithImpl<_FeedPostgateRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedPostgateRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedPostgateRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.post, post) || other.post == post)&&const DeepCollectionEquality().equals(other._detachedEmbeddingUris, _detachedEmbeddingUris)&&const DeepCollectionEquality().equals(other._embeddingRules, _embeddingRules)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,createdAt,post,const DeepCollectionEquality().hash(_detachedEmbeddingUris),const DeepCollectionEquality().hash(_embeddingRules),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedPostgateRecord(\$type: ${$type}, createdAt: $createdAt, post: $post, detachedEmbeddingUris: $detachedEmbeddingUris, embeddingRules: $embeddingRules, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedPostgateRecordCopyWith<$Res> implements $FeedPostgateRecordCopyWith<$Res> {
  factory _$FeedPostgateRecordCopyWith(_FeedPostgateRecord value, $Res Function(_FeedPostgateRecord) _then) = __$FeedPostgateRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, DateTime createdAt,@AtUriConverter() AtUri post,@AtUriConverter() List<AtUri>? detachedEmbeddingUris,@UFeedPostgateEmbeddingRulesConverter() List<UFeedPostgateEmbeddingRules>? embeddingRules, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedPostgateRecordCopyWithImpl<$Res>
    implements _$FeedPostgateRecordCopyWith<$Res> {
  __$FeedPostgateRecordCopyWithImpl(this._self, this._then);

  final _FeedPostgateRecord _self;
  final $Res Function(_FeedPostgateRecord) _then;

/// Create a copy of FeedPostgateRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? createdAt = null,Object? post = null,Object? detachedEmbeddingUris = freezed,Object? embeddingRules = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedPostgateRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,detachedEmbeddingUris: freezed == detachedEmbeddingUris ? _self._detachedEmbeddingUris : detachedEmbeddingUris // ignore: cast_nullable_to_non_nullable
as List<AtUri>?,embeddingRules: freezed == embeddingRules ? _self._embeddingRules : embeddingRules // ignore: cast_nullable_to_non_nullable
as List<UFeedPostgateEmbeddingRules>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
