// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_embed_external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftEmbedExternal {

 String get $type; String get uri; Map<String, dynamic>? get $unknown;
/// Create a copy of DraftEmbedExternal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftEmbedExternalCopyWith<DraftEmbedExternal> get copyWith => _$DraftEmbedExternalCopyWithImpl<DraftEmbedExternal>(this as DraftEmbedExternal, _$identity);

  /// Serializes this DraftEmbedExternal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftEmbedExternal&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DraftEmbedExternal(\$type: ${$type}, uri: $uri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DraftEmbedExternalCopyWith<$Res>  {
  factory $DraftEmbedExternalCopyWith(DraftEmbedExternal value, $Res Function(DraftEmbedExternal) _then) = _$DraftEmbedExternalCopyWithImpl;
@useResult
$Res call({
 String $type, String uri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$DraftEmbedExternalCopyWithImpl<$Res>
    implements $DraftEmbedExternalCopyWith<$Res> {
  _$DraftEmbedExternalCopyWithImpl(this._self, this._then);

  final DraftEmbedExternal _self;
  final $Res Function(DraftEmbedExternal) _then;

/// Create a copy of DraftEmbedExternal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DraftEmbedExternal].
extension DraftEmbedExternalPatterns on DraftEmbedExternal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftEmbedExternal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftEmbedExternal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftEmbedExternal value)  $default,){
final _that = this;
switch (_that) {
case _DraftEmbedExternal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftEmbedExternal value)?  $default,){
final _that = this;
switch (_that) {
case _DraftEmbedExternal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String uri,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftEmbedExternal() when $default != null:
return $default(_that.$type,_that.uri,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String uri,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _DraftEmbedExternal():
return $default(_that.$type,_that.uri,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String uri,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _DraftEmbedExternal() when $default != null:
return $default(_that.$type,_that.uri,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DraftEmbedExternal implements DraftEmbedExternal {
  const _DraftEmbedExternal({this.$type = 'app.bsky.draft.defs#draftEmbedExternal', required this.uri, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _DraftEmbedExternal.fromJson(Map<String, dynamic> json) => _$DraftEmbedExternalFromJson(json);

@override@JsonKey() final  String $type;
@override final  String uri;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DraftEmbedExternal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftEmbedExternalCopyWith<_DraftEmbedExternal> get copyWith => __$DraftEmbedExternalCopyWithImpl<_DraftEmbedExternal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftEmbedExternalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftEmbedExternal&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DraftEmbedExternal(\$type: ${$type}, uri: $uri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DraftEmbedExternalCopyWith<$Res> implements $DraftEmbedExternalCopyWith<$Res> {
  factory _$DraftEmbedExternalCopyWith(_DraftEmbedExternal value, $Res Function(_DraftEmbedExternal) _then) = __$DraftEmbedExternalCopyWithImpl;
@override @useResult
$Res call({
 String $type, String uri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$DraftEmbedExternalCopyWithImpl<$Res>
    implements _$DraftEmbedExternalCopyWith<$Res> {
  __$DraftEmbedExternalCopyWithImpl(this._self, this._then);

  final _DraftEmbedExternal _self;
  final $Res Function(_DraftEmbedExternal) _then;

/// Create a copy of DraftEmbedExternal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? $unknown = freezed,}) {
  return _then(_DraftEmbedExternal(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
