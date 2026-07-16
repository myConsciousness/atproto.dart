// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_view_not_found.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoViewNotFound {

 String get $type; String get did; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoViewNotFound
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoViewNotFoundCopyWith<RepoViewNotFound> get copyWith => _$RepoViewNotFoundCopyWithImpl<RepoViewNotFound>(this as RepoViewNotFound, _$identity);

  /// Serializes this RepoViewNotFound to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoViewNotFound&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoViewNotFound(\$type: ${$type}, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoViewNotFoundCopyWith<$Res>  {
  factory $RepoViewNotFoundCopyWith(RepoViewNotFound value, $Res Function(RepoViewNotFound) _then) = _$RepoViewNotFoundCopyWithImpl;
@useResult
$Res call({
 String $type, String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoViewNotFoundCopyWithImpl<$Res>
    implements $RepoViewNotFoundCopyWith<$Res> {
  _$RepoViewNotFoundCopyWithImpl(this._self, this._then);

  final RepoViewNotFound _self;
  final $Res Function(RepoViewNotFound) _then;

/// Create a copy of RepoViewNotFound
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoViewNotFound].
extension RepoViewNotFoundPatterns on RepoViewNotFound {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoViewNotFound value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoViewNotFound() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoViewNotFound value)  $default,){
final _that = this;
switch (_that) {
case _RepoViewNotFound():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoViewNotFound value)?  $default,){
final _that = this;
switch (_that) {
case _RepoViewNotFound() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoViewNotFound() when $default != null:
return $default(_that.$type,_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoViewNotFound():
return $default(_that.$type,_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoViewNotFound() when $default != null:
return $default(_that.$type,_that.did,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoViewNotFound implements RepoViewNotFound {
  const _RepoViewNotFound({this.$type = 'tools.ozone.moderation.defs#repoViewNotFound', required this.did, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RepoViewNotFound.fromJson(Map<String, dynamic> json) => _$RepoViewNotFoundFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoViewNotFound
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoViewNotFoundCopyWith<_RepoViewNotFound> get copyWith => __$RepoViewNotFoundCopyWithImpl<_RepoViewNotFound>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoViewNotFoundToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoViewNotFound&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoViewNotFound(\$type: ${$type}, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoViewNotFoundCopyWith<$Res> implements $RepoViewNotFoundCopyWith<$Res> {
  factory _$RepoViewNotFoundCopyWith(_RepoViewNotFound value, $Res Function(_RepoViewNotFound) _then) = __$RepoViewNotFoundCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoViewNotFoundCopyWithImpl<$Res>
    implements _$RepoViewNotFoundCopyWith<$Res> {
  __$RepoViewNotFoundCopyWithImpl(this._self, this._then);

  final _RepoViewNotFound _self;
  final $Res Function(_RepoViewNotFound) _then;

/// Create a copy of RepoViewNotFound
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_RepoViewNotFound(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
