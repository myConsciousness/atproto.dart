// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_embed_caption.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftEmbedCaption {

 String get $type; String get lang; String get content; Map<String, dynamic>? get $unknown;
/// Create a copy of DraftEmbedCaption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftEmbedCaptionCopyWith<DraftEmbedCaption> get copyWith => _$DraftEmbedCaptionCopyWithImpl<DraftEmbedCaption>(this as DraftEmbedCaption, _$identity);

  /// Serializes this DraftEmbedCaption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftEmbedCaption&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.content, content) || other.content == content)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lang,content,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DraftEmbedCaption(\$type: ${$type}, lang: $lang, content: $content, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DraftEmbedCaptionCopyWith<$Res>  {
  factory $DraftEmbedCaptionCopyWith(DraftEmbedCaption value, $Res Function(DraftEmbedCaption) _then) = _$DraftEmbedCaptionCopyWithImpl;
@useResult
$Res call({
 String $type, String lang, String content, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$DraftEmbedCaptionCopyWithImpl<$Res>
    implements $DraftEmbedCaptionCopyWith<$Res> {
  _$DraftEmbedCaptionCopyWithImpl(this._self, this._then);

  final DraftEmbedCaption _self;
  final $Res Function(DraftEmbedCaption) _then;

/// Create a copy of DraftEmbedCaption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? lang = null,Object? content = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DraftEmbedCaption].
extension DraftEmbedCaptionPatterns on DraftEmbedCaption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftEmbedCaption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftEmbedCaption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftEmbedCaption value)  $default,){
final _that = this;
switch (_that) {
case _DraftEmbedCaption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftEmbedCaption value)?  $default,){
final _that = this;
switch (_that) {
case _DraftEmbedCaption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String lang,  String content,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftEmbedCaption() when $default != null:
return $default(_that.$type,_that.lang,_that.content,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String lang,  String content,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _DraftEmbedCaption():
return $default(_that.$type,_that.lang,_that.content,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String lang,  String content,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _DraftEmbedCaption() when $default != null:
return $default(_that.$type,_that.lang,_that.content,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DraftEmbedCaption implements DraftEmbedCaption {
  const _DraftEmbedCaption({this.$type = 'app.bsky.draft.defs#draftEmbedCaption', required this.lang, required this.content, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _DraftEmbedCaption.fromJson(Map<String, dynamic> json) => _$DraftEmbedCaptionFromJson(json);

@override@JsonKey() final  String $type;
@override final  String lang;
@override final  String content;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DraftEmbedCaption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftEmbedCaptionCopyWith<_DraftEmbedCaption> get copyWith => __$DraftEmbedCaptionCopyWithImpl<_DraftEmbedCaption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftEmbedCaptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftEmbedCaption&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.content, content) || other.content == content)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lang,content,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DraftEmbedCaption(\$type: ${$type}, lang: $lang, content: $content, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DraftEmbedCaptionCopyWith<$Res> implements $DraftEmbedCaptionCopyWith<$Res> {
  factory _$DraftEmbedCaptionCopyWith(_DraftEmbedCaption value, $Res Function(_DraftEmbedCaption) _then) = __$DraftEmbedCaptionCopyWithImpl;
@override @useResult
$Res call({
 String $type, String lang, String content, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$DraftEmbedCaptionCopyWithImpl<$Res>
    implements _$DraftEmbedCaptionCopyWith<$Res> {
  __$DraftEmbedCaptionCopyWithImpl(this._self, this._then);

  final _DraftEmbedCaption _self;
  final $Res Function(_DraftEmbedCaption) _then;

/// Create a copy of DraftEmbedCaption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? lang = null,Object? content = null,Object? $unknown = freezed,}) {
  return _then(_DraftEmbedCaption(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
