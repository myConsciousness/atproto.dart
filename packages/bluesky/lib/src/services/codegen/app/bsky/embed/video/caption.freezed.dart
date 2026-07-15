// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'caption.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedVideoCaption {

 String get $type; String get lang;@BlobConverter() Blob get file; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedVideoCaption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedVideoCaptionCopyWith<EmbedVideoCaption> get copyWith => _$EmbedVideoCaptionCopyWithImpl<EmbedVideoCaption>(this as EmbedVideoCaption, _$identity);

  /// Serializes this EmbedVideoCaption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedVideoCaption&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.file, file) || other.file == file)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lang,file,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedVideoCaption(\$type: ${$type}, lang: $lang, file: $file, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedVideoCaptionCopyWith<$Res>  {
  factory $EmbedVideoCaptionCopyWith(EmbedVideoCaption value, $Res Function(EmbedVideoCaption) _then) = _$EmbedVideoCaptionCopyWithImpl;
@useResult
$Res call({
 String $type, String lang,@BlobConverter() Blob file, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res> get file;

}
/// @nodoc
class _$EmbedVideoCaptionCopyWithImpl<$Res>
    implements $EmbedVideoCaptionCopyWith<$Res> {
  _$EmbedVideoCaptionCopyWithImpl(this._self, this._then);

  final EmbedVideoCaption _self;
  final $Res Function(EmbedVideoCaption) _then;

/// Create a copy of EmbedVideoCaption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? lang = null,Object? file = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as Blob,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedVideoCaption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get file {
  
  return $BlobCopyWith<$Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedVideoCaption].
extension EmbedVideoCaptionPatterns on EmbedVideoCaption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedVideoCaption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedVideoCaption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedVideoCaption value)  $default,){
final _that = this;
switch (_that) {
case _EmbedVideoCaption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedVideoCaption value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedVideoCaption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String lang, @BlobConverter()  Blob file,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedVideoCaption() when $default != null:
return $default(_that.$type,_that.lang,_that.file,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String lang, @BlobConverter()  Blob file,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedVideoCaption():
return $default(_that.$type,_that.lang,_that.file,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String lang, @BlobConverter()  Blob file,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedVideoCaption() when $default != null:
return $default(_that.$type,_that.lang,_that.file,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedVideoCaption implements EmbedVideoCaption {
  const _EmbedVideoCaption({this.$type = 'app.bsky.embed.video#caption', required this.lang, @BlobConverter() required this.file, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedVideoCaption.fromJson(Map<String, dynamic> json) => _$EmbedVideoCaptionFromJson(json);

@override@JsonKey() final  String $type;
@override final  String lang;
@override@BlobConverter() final  Blob file;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedVideoCaption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedVideoCaptionCopyWith<_EmbedVideoCaption> get copyWith => __$EmbedVideoCaptionCopyWithImpl<_EmbedVideoCaption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedVideoCaptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedVideoCaption&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.file, file) || other.file == file)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lang,file,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedVideoCaption(\$type: ${$type}, lang: $lang, file: $file, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedVideoCaptionCopyWith<$Res> implements $EmbedVideoCaptionCopyWith<$Res> {
  factory _$EmbedVideoCaptionCopyWith(_EmbedVideoCaption value, $Res Function(_EmbedVideoCaption) _then) = __$EmbedVideoCaptionCopyWithImpl;
@override @useResult
$Res call({
 String $type, String lang,@BlobConverter() Blob file, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res> get file;

}
/// @nodoc
class __$EmbedVideoCaptionCopyWithImpl<$Res>
    implements _$EmbedVideoCaptionCopyWith<$Res> {
  __$EmbedVideoCaptionCopyWithImpl(this._self, this._then);

  final _EmbedVideoCaption _self;
  final $Res Function(_EmbedVideoCaption) _then;

/// Create a copy of EmbedVideoCaption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? lang = null,Object? file = null,Object? $unknown = freezed,}) {
  return _then(_EmbedVideoCaption(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as Blob,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedVideoCaption
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get file {
  
  return $BlobCopyWith<$Res>(_self.file, (value) {
    return _then(_self.copyWith(file: value));
  });
}
}

// dart format on
