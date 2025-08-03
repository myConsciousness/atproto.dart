// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModTool {

 String get $type;/// Name/identifier of the source (e.g., 'bsky-app/android', 'bsky-web/chrome')
 String get name; Map<String, dynamic>? get meta; Map<String, dynamic>? get $unknown;
/// Create a copy of ModTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModToolCopyWith<ModTool> get copyWith => _$ModToolCopyWithImpl<ModTool>(this as ModTool, _$identity);

  /// Serializes this ModTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModTool&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.meta, meta)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,const DeepCollectionEquality().hash(meta),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModTool(\$type: ${$type}, name: $name, meta: $meta, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModToolCopyWith<$Res>  {
  factory $ModToolCopyWith(ModTool value, $Res Function(ModTool) _then) = _$ModToolCopyWithImpl;
@useResult
$Res call({
 String $type, String name, Map<String, dynamic>? meta, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModToolCopyWithImpl<$Res>
    implements $ModToolCopyWith<$Res> {
  _$ModToolCopyWithImpl(this._self, this._then);

  final ModTool _self;
  final $Res Function(ModTool) _then;

/// Create a copy of ModTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? name = null,Object? meta = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModTool].
extension ModToolPatterns on ModTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModTool value)  $default,){
final _that = this;
switch (_that) {
case _ModTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModTool value)?  $default,){
final _that = this;
switch (_that) {
case _ModTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String name,  Map<String, dynamic>? meta,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModTool() when $default != null:
return $default(_that.$type,_that.name,_that.meta,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String name,  Map<String, dynamic>? meta,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModTool():
return $default(_that.$type,_that.name,_that.meta,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String name,  Map<String, dynamic>? meta,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModTool() when $default != null:
return $default(_that.$type,_that.name,_that.meta,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModTool implements ModTool {
  const _ModTool({this.$type = 'com.atproto.moderation.createReport#modTool', required this.name, final  Map<String, dynamic>? meta, final  Map<String, dynamic>? $unknown}): _meta = meta,_$unknown = $unknown;
  factory _ModTool.fromJson(Map<String, dynamic> json) => _$ModToolFromJson(json);

@override@JsonKey() final  String $type;
/// Name/identifier of the source (e.g., 'bsky-app/android', 'bsky-web/chrome')
@override final  String name;
 final  Map<String, dynamic>? _meta;
@override Map<String, dynamic>? get meta {
  final value = _meta;
  if (value == null) return null;
  if (_meta is EqualUnmodifiableMapView) return _meta;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModToolCopyWith<_ModTool> get copyWith => __$ModToolCopyWithImpl<_ModTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModTool&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._meta, _meta)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,const DeepCollectionEquality().hash(_meta),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModTool(\$type: ${$type}, name: $name, meta: $meta, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModToolCopyWith<$Res> implements $ModToolCopyWith<$Res> {
  factory _$ModToolCopyWith(_ModTool value, $Res Function(_ModTool) _then) = __$ModToolCopyWithImpl;
@override @useResult
$Res call({
 String $type, String name, Map<String, dynamic>? meta, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModToolCopyWithImpl<$Res>
    implements _$ModToolCopyWith<$Res> {
  __$ModToolCopyWithImpl(this._self, this._then);

  final _ModTool _self;
  final $Res Function(_ModTool) _then;

/// Create a copy of ModTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? name = null,Object? meta = freezed,Object? $unknown = freezed,}) {
  return _then(_ModTool(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,meta: freezed == meta ? _self._meta : meta // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
