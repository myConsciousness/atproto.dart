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
mixin _$RepoStrongRef {

 String get $type;@AtUriConverter() AtUri get uri; String get cid; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoStrongRef
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<RepoStrongRef> get copyWith => _$RepoStrongRefCopyWithImpl<RepoStrongRef>(this as RepoStrongRef, _$identity);

  /// Serializes this RepoStrongRef to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoStrongRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoStrongRef(\$type: ${$type}, uri: $uri, cid: $cid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoStrongRefCopyWith<$Res>  {
  factory $RepoStrongRefCopyWith(RepoStrongRef value, $Res Function(RepoStrongRef) _then) = _$RepoStrongRefCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoStrongRefCopyWithImpl<$Res>
    implements $RepoStrongRefCopyWith<$Res> {
  _$RepoStrongRefCopyWithImpl(this._self, this._then);

  final RepoStrongRef _self;
  final $Res Function(RepoStrongRef) _then;

/// Create a copy of RepoStrongRef
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoStrongRef].
extension RepoStrongRefPatterns on RepoStrongRef {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoStrongRef value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoStrongRef() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoStrongRef value)  $default,){
final _that = this;
switch (_that) {
case _RepoStrongRef():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoStrongRef value)?  $default,){
final _that = this;
switch (_that) {
case _RepoStrongRef() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoStrongRef() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoStrongRef():
return $default(_that.$type,_that.uri,_that.cid,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoStrongRef() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoStrongRef implements RepoStrongRef {
  const _RepoStrongRef({this.$type = 'com.atproto.repo.strongRef', @AtUriConverter() required this.uri, required this.cid, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RepoStrongRef.fromJson(Map<String, dynamic> json) => _$RepoStrongRefFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoStrongRef
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoStrongRefCopyWith<_RepoStrongRef> get copyWith => __$RepoStrongRefCopyWithImpl<_RepoStrongRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoStrongRefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoStrongRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoStrongRef(\$type: ${$type}, uri: $uri, cid: $cid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoStrongRefCopyWith<$Res> implements $RepoStrongRefCopyWith<$Res> {
  factory _$RepoStrongRefCopyWith(_RepoStrongRef value, $Res Function(_RepoStrongRef) _then) = __$RepoStrongRefCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoStrongRefCopyWithImpl<$Res>
    implements _$RepoStrongRefCopyWith<$Res> {
  __$RepoStrongRefCopyWithImpl(this._self, this._then);

  final _RepoStrongRef _self;
  final $Res Function(_RepoStrongRef) _then;

/// Create a copy of RepoStrongRef
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? $unknown = freezed,}) {
  return _then(_RepoStrongRef(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
