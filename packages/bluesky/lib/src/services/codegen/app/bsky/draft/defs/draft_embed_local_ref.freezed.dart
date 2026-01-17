// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_embed_local_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftEmbedLocalRef {

 String get $type;/// Local, on-device ref to file to be embedded. Embeds are currently device-bound for drafts.
 String get path; Map<String, dynamic>? get $unknown;
/// Create a copy of DraftEmbedLocalRef
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftEmbedLocalRefCopyWith<DraftEmbedLocalRef> get copyWith => _$DraftEmbedLocalRefCopyWithImpl<DraftEmbedLocalRef>(this as DraftEmbedLocalRef, _$identity);

  /// Serializes this DraftEmbedLocalRef to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftEmbedLocalRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.path, path) || other.path == path)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,path,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DraftEmbedLocalRef(\$type: ${$type}, path: $path, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DraftEmbedLocalRefCopyWith<$Res>  {
  factory $DraftEmbedLocalRefCopyWith(DraftEmbedLocalRef value, $Res Function(DraftEmbedLocalRef) _then) = _$DraftEmbedLocalRefCopyWithImpl;
@useResult
$Res call({
 String $type, String path, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$DraftEmbedLocalRefCopyWithImpl<$Res>
    implements $DraftEmbedLocalRefCopyWith<$Res> {
  _$DraftEmbedLocalRefCopyWithImpl(this._self, this._then);

  final DraftEmbedLocalRef _self;
  final $Res Function(DraftEmbedLocalRef) _then;

/// Create a copy of DraftEmbedLocalRef
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? path = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DraftEmbedLocalRef].
extension DraftEmbedLocalRefPatterns on DraftEmbedLocalRef {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftEmbedLocalRef value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftEmbedLocalRef() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftEmbedLocalRef value)  $default,){
final _that = this;
switch (_that) {
case _DraftEmbedLocalRef():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftEmbedLocalRef value)?  $default,){
final _that = this;
switch (_that) {
case _DraftEmbedLocalRef() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String path,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftEmbedLocalRef() when $default != null:
return $default(_that.$type,_that.path,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String path,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _DraftEmbedLocalRef():
return $default(_that.$type,_that.path,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String path,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _DraftEmbedLocalRef() when $default != null:
return $default(_that.$type,_that.path,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DraftEmbedLocalRef implements DraftEmbedLocalRef {
  const _DraftEmbedLocalRef({this.$type = 'app.bsky.draft.defs#draftEmbedLocalRef', required this.path, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _DraftEmbedLocalRef.fromJson(Map<String, dynamic> json) => _$DraftEmbedLocalRefFromJson(json);

@override@JsonKey() final  String $type;
/// Local, on-device ref to file to be embedded. Embeds are currently device-bound for drafts.
@override final  String path;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DraftEmbedLocalRef
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftEmbedLocalRefCopyWith<_DraftEmbedLocalRef> get copyWith => __$DraftEmbedLocalRefCopyWithImpl<_DraftEmbedLocalRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftEmbedLocalRefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftEmbedLocalRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.path, path) || other.path == path)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,path,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DraftEmbedLocalRef(\$type: ${$type}, path: $path, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DraftEmbedLocalRefCopyWith<$Res> implements $DraftEmbedLocalRefCopyWith<$Res> {
  factory _$DraftEmbedLocalRefCopyWith(_DraftEmbedLocalRef value, $Res Function(_DraftEmbedLocalRef) _then) = __$DraftEmbedLocalRefCopyWithImpl;
@override @useResult
$Res call({
 String $type, String path, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$DraftEmbedLocalRefCopyWithImpl<$Res>
    implements _$DraftEmbedLocalRefCopyWith<$Res> {
  __$DraftEmbedLocalRefCopyWithImpl(this._self, this._then);

  final _DraftEmbedLocalRef _self;
  final $Res Function(_DraftEmbedLocalRef) _then;

/// Create a copy of DraftEmbedLocalRef
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? path = null,Object? $unknown = freezed,}) {
  return _then(_DraftEmbedLocalRef(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
