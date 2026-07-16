// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labelers_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelersPref {

 String get $type;@LabelerPrefItemConverter() List<LabelerPrefItem> get labelers; Map<String, dynamic>? get $unknown;
/// Create a copy of LabelersPref
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelersPrefCopyWith<LabelersPref> get copyWith => _$LabelersPrefCopyWithImpl<LabelersPref>(this as LabelersPref, _$identity);

  /// Serializes this LabelersPref to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelersPref&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.labelers, labelers)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(labelers),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LabelersPref(\$type: ${$type}, labelers: $labelers, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelersPrefCopyWith<$Res>  {
  factory $LabelersPrefCopyWith(LabelersPref value, $Res Function(LabelersPref) _then) = _$LabelersPrefCopyWithImpl;
@useResult
$Res call({
 String $type,@LabelerPrefItemConverter() List<LabelerPrefItem> labelers, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LabelersPrefCopyWithImpl<$Res>
    implements $LabelersPrefCopyWith<$Res> {
  _$LabelersPrefCopyWithImpl(this._self, this._then);

  final LabelersPref _self;
  final $Res Function(LabelersPref) _then;

/// Create a copy of LabelersPref
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? labelers = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,labelers: null == labelers ? _self.labelers : labelers // ignore: cast_nullable_to_non_nullable
as List<LabelerPrefItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LabelersPref].
extension LabelersPrefPatterns on LabelersPref {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelersPref value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelersPref() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelersPref value)  $default,){
final _that = this;
switch (_that) {
case _LabelersPref():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelersPref value)?  $default,){
final _that = this;
switch (_that) {
case _LabelersPref() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @LabelerPrefItemConverter()  List<LabelerPrefItem> labelers,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LabelersPref() when $default != null:
return $default(_that.$type,_that.labelers,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @LabelerPrefItemConverter()  List<LabelerPrefItem> labelers,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LabelersPref():
return $default(_that.$type,_that.labelers,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @LabelerPrefItemConverter()  List<LabelerPrefItem> labelers,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LabelersPref() when $default != null:
return $default(_that.$type,_that.labelers,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LabelersPref implements LabelersPref {
  const _LabelersPref({this.$type = 'app.bsky.actor.defs#labelersPref', @LabelerPrefItemConverter() required final  List<LabelerPrefItem> labelers, final  Map<String, dynamic>? $unknown}): _labelers = labelers,_$unknown = $unknown;
  factory _LabelersPref.fromJson(Map<String, dynamic> json) => _$LabelersPrefFromJson(json);

@override@JsonKey() final  String $type;
 final  List<LabelerPrefItem> _labelers;
@override@LabelerPrefItemConverter() List<LabelerPrefItem> get labelers {
  if (_labelers is EqualUnmodifiableListView) return _labelers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_labelers);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LabelersPref
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelersPrefCopyWith<_LabelersPref> get copyWith => __$LabelersPrefCopyWithImpl<_LabelersPref>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelersPrefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelersPref&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._labelers, _labelers)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_labelers),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LabelersPref(\$type: ${$type}, labelers: $labelers, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelersPrefCopyWith<$Res> implements $LabelersPrefCopyWith<$Res> {
  factory _$LabelersPrefCopyWith(_LabelersPref value, $Res Function(_LabelersPref) _then) = __$LabelersPrefCopyWithImpl;
@override @useResult
$Res call({
 String $type,@LabelerPrefItemConverter() List<LabelerPrefItem> labelers, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LabelersPrefCopyWithImpl<$Res>
    implements _$LabelersPrefCopyWith<$Res> {
  __$LabelersPrefCopyWithImpl(this._self, this._then);

  final _LabelersPref _self;
  final $Res Function(_LabelersPref) _then;

/// Create a copy of LabelersPref
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? labelers = null,Object? $unknown = freezed,}) {
  return _then(_LabelersPref(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,labelers: null == labelers ? _self._labelers : labelers // ignore: cast_nullable_to_non_nullable
as List<LabelerPrefItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
