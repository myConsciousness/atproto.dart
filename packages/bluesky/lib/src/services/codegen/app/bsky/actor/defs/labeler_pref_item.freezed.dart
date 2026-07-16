// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_pref_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelerPrefItem {

 String get $type; String get did; Map<String, dynamic>? get $unknown;
/// Create a copy of LabelerPrefItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelerPrefItemCopyWith<LabelerPrefItem> get copyWith => _$LabelerPrefItemCopyWithImpl<LabelerPrefItem>(this as LabelerPrefItem, _$identity);

  /// Serializes this LabelerPrefItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelerPrefItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LabelerPrefItem(\$type: ${$type}, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelerPrefItemCopyWith<$Res>  {
  factory $LabelerPrefItemCopyWith(LabelerPrefItem value, $Res Function(LabelerPrefItem) _then) = _$LabelerPrefItemCopyWithImpl;
@useResult
$Res call({
 String $type, String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LabelerPrefItemCopyWithImpl<$Res>
    implements $LabelerPrefItemCopyWith<$Res> {
  _$LabelerPrefItemCopyWithImpl(this._self, this._then);

  final LabelerPrefItem _self;
  final $Res Function(LabelerPrefItem) _then;

/// Create a copy of LabelerPrefItem
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


/// Adds pattern-matching-related methods to [LabelerPrefItem].
extension LabelerPrefItemPatterns on LabelerPrefItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelerPrefItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelerPrefItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelerPrefItem value)  $default,){
final _that = this;
switch (_that) {
case _LabelerPrefItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelerPrefItem value)?  $default,){
final _that = this;
switch (_that) {
case _LabelerPrefItem() when $default != null:
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
case _LabelerPrefItem() when $default != null:
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
case _LabelerPrefItem():
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
case _LabelerPrefItem() when $default != null:
return $default(_that.$type,_that.did,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LabelerPrefItem implements LabelerPrefItem {
  const _LabelerPrefItem({this.$type = 'app.bsky.actor.defs#labelerPrefItem', required this.did, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LabelerPrefItem.fromJson(Map<String, dynamic> json) => _$LabelerPrefItemFromJson(json);

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


/// Create a copy of LabelerPrefItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelerPrefItemCopyWith<_LabelerPrefItem> get copyWith => __$LabelerPrefItemCopyWithImpl<_LabelerPrefItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelerPrefItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelerPrefItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LabelerPrefItem(\$type: ${$type}, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelerPrefItemCopyWith<$Res> implements $LabelerPrefItemCopyWith<$Res> {
  factory _$LabelerPrefItemCopyWith(_LabelerPrefItem value, $Res Function(_LabelerPrefItem) _then) = __$LabelerPrefItemCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LabelerPrefItemCopyWithImpl<$Res>
    implements _$LabelerPrefItemCopyWith<$Res> {
  __$LabelerPrefItemCopyWithImpl(this._self, this._then);

  final _LabelerPrefItem _self;
  final $Res Function(_LabelerPrefItem) _then;

/// Create a copy of LabelerPrefItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_LabelerPrefItem(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
