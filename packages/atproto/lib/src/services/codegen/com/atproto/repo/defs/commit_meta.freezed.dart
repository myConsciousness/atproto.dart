// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commit_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommitMeta {

 String get $type; String get cid; String get rev; Map<String, dynamic>? get $unknown;
/// Create a copy of CommitMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommitMetaCopyWith<CommitMeta> get copyWith => _$CommitMetaCopyWithImpl<CommitMeta>(this as CommitMeta, _$identity);

  /// Serializes this CommitMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommitMeta&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,cid,rev,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CommitMeta(\$type: ${$type}, cid: $cid, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CommitMetaCopyWith<$Res>  {
  factory $CommitMetaCopyWith(CommitMeta value, $Res Function(CommitMeta) _then) = _$CommitMetaCopyWithImpl;
@useResult
$Res call({
 String $type, String cid, String rev, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$CommitMetaCopyWithImpl<$Res>
    implements $CommitMetaCopyWith<$Res> {
  _$CommitMetaCopyWithImpl(this._self, this._then);

  final CommitMeta _self;
  final $Res Function(CommitMeta) _then;

/// Create a copy of CommitMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? cid = null,Object? rev = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommitMeta].
extension CommitMetaPatterns on CommitMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommitMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommitMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommitMeta value)  $default,){
final _that = this;
switch (_that) {
case _CommitMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommitMeta value)?  $default,){
final _that = this;
switch (_that) {
case _CommitMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String cid,  String rev,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommitMeta() when $default != null:
return $default(_that.$type,_that.cid,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String cid,  String rev,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CommitMeta():
return $default(_that.$type,_that.cid,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String cid,  String rev,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CommitMeta() when $default != null:
return $default(_that.$type,_that.cid,_that.rev,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CommitMeta implements CommitMeta {
  const _CommitMeta({this.$type = 'com.atproto.repo.defs#commitMeta', required this.cid, required this.rev, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _CommitMeta.fromJson(Map<String, dynamic> json) => _$CommitMetaFromJson(json);

@override@JsonKey() final  String $type;
@override final  String cid;
@override final  String rev;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CommitMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommitMetaCopyWith<_CommitMeta> get copyWith => __$CommitMetaCopyWithImpl<_CommitMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommitMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommitMeta&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,cid,rev,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CommitMeta(\$type: ${$type}, cid: $cid, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CommitMetaCopyWith<$Res> implements $CommitMetaCopyWith<$Res> {
  factory _$CommitMetaCopyWith(_CommitMeta value, $Res Function(_CommitMeta) _then) = __$CommitMetaCopyWithImpl;
@override @useResult
$Res call({
 String $type, String cid, String rev, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$CommitMetaCopyWithImpl<$Res>
    implements _$CommitMetaCopyWith<$Res> {
  __$CommitMetaCopyWithImpl(this._self, this._then);

  final _CommitMeta _self;
  final $Res Function(_CommitMeta) _then;

/// Create a copy of CommitMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? cid = null,Object? rev = null,Object? $unknown = freezed,}) {
  return _then(_CommitMeta(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
