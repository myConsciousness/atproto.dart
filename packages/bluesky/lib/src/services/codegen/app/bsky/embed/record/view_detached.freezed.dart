// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_detached.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedRecordViewDetached {

 String get $type;@AtUriConverter() AtUri get uri; bool get detached; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedRecordViewDetached
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedRecordViewDetachedCopyWith<EmbedRecordViewDetached> get copyWith => _$EmbedRecordViewDetachedCopyWithImpl<EmbedRecordViewDetached>(this as EmbedRecordViewDetached, _$identity);

  /// Serializes this EmbedRecordViewDetached to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedRecordViewDetached&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.detached, detached) || other.detached == detached)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,detached,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedRecordViewDetached(\$type: ${$type}, uri: $uri, detached: $detached, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedRecordViewDetachedCopyWith<$Res>  {
  factory $EmbedRecordViewDetachedCopyWith(EmbedRecordViewDetached value, $Res Function(EmbedRecordViewDetached) _then) = _$EmbedRecordViewDetachedCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, bool detached, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EmbedRecordViewDetachedCopyWithImpl<$Res>
    implements $EmbedRecordViewDetachedCopyWith<$Res> {
  _$EmbedRecordViewDetachedCopyWithImpl(this._self, this._then);

  final EmbedRecordViewDetached _self;
  final $Res Function(EmbedRecordViewDetached) _then;

/// Create a copy of EmbedRecordViewDetached
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? detached = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,detached: null == detached ? _self.detached : detached // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmbedRecordViewDetached].
extension EmbedRecordViewDetachedPatterns on EmbedRecordViewDetached {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedRecordViewDetached value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedRecordViewDetached() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedRecordViewDetached value)  $default,){
final _that = this;
switch (_that) {
case _EmbedRecordViewDetached():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedRecordViewDetached value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedRecordViewDetached() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  bool detached,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedRecordViewDetached() when $default != null:
return $default(_that.$type,_that.uri,_that.detached,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  bool detached,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedRecordViewDetached():
return $default(_that.$type,_that.uri,_that.detached,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  bool detached,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedRecordViewDetached() when $default != null:
return $default(_that.$type,_that.uri,_that.detached,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedRecordViewDetached implements EmbedRecordViewDetached {
  const _EmbedRecordViewDetached({this.$type = 'app.bsky.embed.record#viewDetached', @AtUriConverter() required this.uri, required this.detached, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedRecordViewDetached.fromJson(Map<String, dynamic> json) => _$EmbedRecordViewDetachedFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  bool detached;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedRecordViewDetached
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedRecordViewDetachedCopyWith<_EmbedRecordViewDetached> get copyWith => __$EmbedRecordViewDetachedCopyWithImpl<_EmbedRecordViewDetached>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedRecordViewDetachedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedRecordViewDetached&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.detached, detached) || other.detached == detached)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,detached,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedRecordViewDetached(\$type: ${$type}, uri: $uri, detached: $detached, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedRecordViewDetachedCopyWith<$Res> implements $EmbedRecordViewDetachedCopyWith<$Res> {
  factory _$EmbedRecordViewDetachedCopyWith(_EmbedRecordViewDetached value, $Res Function(_EmbedRecordViewDetached) _then) = __$EmbedRecordViewDetachedCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, bool detached, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EmbedRecordViewDetachedCopyWithImpl<$Res>
    implements _$EmbedRecordViewDetachedCopyWith<$Res> {
  __$EmbedRecordViewDetachedCopyWithImpl(this._self, this._then);

  final _EmbedRecordViewDetached _self;
  final $Res Function(_EmbedRecordViewDetached) _then;

/// Create a copy of EmbedRecordViewDetached
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? detached = null,Object? $unknown = freezed,}) {
  return _then(_EmbedRecordViewDetached(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,detached: null == detached ? _self.detached : detached // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
