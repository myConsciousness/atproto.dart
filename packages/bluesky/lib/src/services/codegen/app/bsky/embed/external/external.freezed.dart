// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedExternalExternal {

 String get $type; String get uri; String get title; String get description;@BlobConverter() Blob? get thumb; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedExternalExternal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedExternalExternalCopyWith<EmbedExternalExternal> get copyWith => _$EmbedExternalExternalCopyWithImpl<EmbedExternalExternal>(this as EmbedExternalExternal, _$identity);

  /// Serializes this EmbedExternalExternal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedExternalExternal&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumb, thumb) || other.thumb == thumb)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,title,description,thumb,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedExternalExternal(\$type: ${$type}, uri: $uri, title: $title, description: $description, thumb: $thumb, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedExternalExternalCopyWith<$Res>  {
  factory $EmbedExternalExternalCopyWith(EmbedExternalExternal value, $Res Function(EmbedExternalExternal) _then) = _$EmbedExternalExternalCopyWithImpl;
@useResult
$Res call({
 String $type, String uri, String title, String description,@BlobConverter() Blob? thumb, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res>? get thumb;

}
/// @nodoc
class _$EmbedExternalExternalCopyWithImpl<$Res>
    implements $EmbedExternalExternalCopyWith<$Res> {
  _$EmbedExternalExternalCopyWithImpl(this._self, this._then);

  final EmbedExternalExternal _self;
  final $Res Function(EmbedExternalExternal) _then;

/// Create a copy of EmbedExternalExternal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? title = null,Object? description = null,Object? thumb = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,thumb: freezed == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as Blob?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedExternalExternal
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get thumb {
    if (_self.thumb == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.thumb!, (value) {
    return _then(_self.copyWith(thumb: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedExternalExternal].
extension EmbedExternalExternalPatterns on EmbedExternalExternal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedExternalExternal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedExternalExternal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedExternalExternal value)  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalExternal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedExternalExternal value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalExternal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String uri,  String title,  String description, @BlobConverter()  Blob? thumb,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedExternalExternal() when $default != null:
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.thumb,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String uri,  String title,  String description, @BlobConverter()  Blob? thumb,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalExternal():
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.thumb,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String uri,  String title,  String description, @BlobConverter()  Blob? thumb,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalExternal() when $default != null:
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.thumb,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedExternalExternal implements EmbedExternalExternal {
  const _EmbedExternalExternal({this.$type = 'app.bsky.embed.external#external', required this.uri, required this.title, required this.description, @BlobConverter() this.thumb, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedExternalExternal.fromJson(Map<String, dynamic> json) => _$EmbedExternalExternalFromJson(json);

@override@JsonKey() final  String $type;
@override final  String uri;
@override final  String title;
@override final  String description;
@override@BlobConverter() final  Blob? thumb;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedExternalExternal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedExternalExternalCopyWith<_EmbedExternalExternal> get copyWith => __$EmbedExternalExternalCopyWithImpl<_EmbedExternalExternal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedExternalExternalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedExternalExternal&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumb, thumb) || other.thumb == thumb)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,title,description,thumb,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedExternalExternal(\$type: ${$type}, uri: $uri, title: $title, description: $description, thumb: $thumb, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedExternalExternalCopyWith<$Res> implements $EmbedExternalExternalCopyWith<$Res> {
  factory _$EmbedExternalExternalCopyWith(_EmbedExternalExternal value, $Res Function(_EmbedExternalExternal) _then) = __$EmbedExternalExternalCopyWithImpl;
@override @useResult
$Res call({
 String $type, String uri, String title, String description,@BlobConverter() Blob? thumb, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res>? get thumb;

}
/// @nodoc
class __$EmbedExternalExternalCopyWithImpl<$Res>
    implements _$EmbedExternalExternalCopyWith<$Res> {
  __$EmbedExternalExternalCopyWithImpl(this._self, this._then);

  final _EmbedExternalExternal _self;
  final $Res Function(_EmbedExternalExternal) _then;

/// Create a copy of EmbedExternalExternal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? title = null,Object? description = null,Object? thumb = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedExternalExternal(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,thumb: freezed == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as Blob?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedExternalExternal
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get thumb {
    if (_self.thumb == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.thumb!, (value) {
    return _then(_self.copyWith(thumb: value));
  });
}
}

// dart format on
