// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_op.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoOp {

 String get $type;@RepoOpActionConverter() RepoOpAction get action; String get path;/// For creates and updates, the new record CID. For deletions, null.
 String? get cid;/// For updates and deletes, the previous record CID (required for inductive firehose). For creations, field should not be defined.
 String? get prev; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoOp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoOpCopyWith<RepoOp> get copyWith => _$RepoOpCopyWithImpl<RepoOp>(this as RepoOp, _$identity);

  /// Serializes this RepoOp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoOp&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.action, action) || other.action == action)&&(identical(other.path, path) || other.path == path)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.prev, prev) || other.prev == prev)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,action,path,cid,prev,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoOp(\$type: ${$type}, action: $action, path: $path, cid: $cid, prev: $prev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoOpCopyWith<$Res>  {
  factory $RepoOpCopyWith(RepoOp value, $Res Function(RepoOp) _then) = _$RepoOpCopyWithImpl;
@useResult
$Res call({
 String $type,@RepoOpActionConverter() RepoOpAction action, String path, String? cid, String? prev, Map<String, dynamic>? $unknown
});


$RepoOpActionCopyWith<$Res> get action;

}
/// @nodoc
class _$RepoOpCopyWithImpl<$Res>
    implements $RepoOpCopyWith<$Res> {
  _$RepoOpCopyWithImpl(this._self, this._then);

  final RepoOp _self;
  final $Res Function(RepoOp) _then;

/// Create a copy of RepoOp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? action = null,Object? path = null,Object? cid = freezed,Object? prev = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as RepoOpAction,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of RepoOp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoOpActionCopyWith<$Res> get action {
  
  return $RepoOpActionCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}


/// Adds pattern-matching-related methods to [RepoOp].
extension RepoOpPatterns on RepoOp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoOp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoOp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoOp value)  $default,){
final _that = this;
switch (_that) {
case _RepoOp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoOp value)?  $default,){
final _that = this;
switch (_that) {
case _RepoOp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @RepoOpActionConverter()  RepoOpAction action,  String path,  String? cid,  String? prev,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoOp() when $default != null:
return $default(_that.$type,_that.action,_that.path,_that.cid,_that.prev,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @RepoOpActionConverter()  RepoOpAction action,  String path,  String? cid,  String? prev,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoOp():
return $default(_that.$type,_that.action,_that.path,_that.cid,_that.prev,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @RepoOpActionConverter()  RepoOpAction action,  String path,  String? cid,  String? prev,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoOp() when $default != null:
return $default(_that.$type,_that.action,_that.path,_that.cid,_that.prev,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoOp implements RepoOp {
  const _RepoOp({this.$type = 'com.atproto.sync.subscribeRepos#repoOp', @RepoOpActionConverter() required this.action, required this.path, required this.cid, this.prev, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RepoOp.fromJson(Map<String, dynamic> json) => _$RepoOpFromJson(json);

@override@JsonKey() final  String $type;
@override@RepoOpActionConverter() final  RepoOpAction action;
@override final  String path;
/// For creates and updates, the new record CID. For deletions, null.
@override final  String? cid;
/// For updates and deletes, the previous record CID (required for inductive firehose). For creations, field should not be defined.
@override final  String? prev;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoOp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoOpCopyWith<_RepoOp> get copyWith => __$RepoOpCopyWithImpl<_RepoOp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoOpToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoOp&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.action, action) || other.action == action)&&(identical(other.path, path) || other.path == path)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.prev, prev) || other.prev == prev)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,action,path,cid,prev,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoOp(\$type: ${$type}, action: $action, path: $path, cid: $cid, prev: $prev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoOpCopyWith<$Res> implements $RepoOpCopyWith<$Res> {
  factory _$RepoOpCopyWith(_RepoOp value, $Res Function(_RepoOp) _then) = __$RepoOpCopyWithImpl;
@override @useResult
$Res call({
 String $type,@RepoOpActionConverter() RepoOpAction action, String path, String? cid, String? prev, Map<String, dynamic>? $unknown
});


@override $RepoOpActionCopyWith<$Res> get action;

}
/// @nodoc
class __$RepoOpCopyWithImpl<$Res>
    implements _$RepoOpCopyWith<$Res> {
  __$RepoOpCopyWithImpl(this._self, this._then);

  final _RepoOp _self;
  final $Res Function(_RepoOp) _then;

/// Create a copy of RepoOp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? action = null,Object? path = null,Object? cid = freezed,Object? prev = freezed,Object? $unknown = freezed,}) {
  return _then(_RepoOp(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as RepoOpAction,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of RepoOp
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoOpActionCopyWith<$Res> get action {
  
  return $RepoOpActionCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}
}

// dart format on
