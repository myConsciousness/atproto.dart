// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'self_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SelfLabel {

 String get $type;/// The short string name of the value or type of this label.
 String get val; Map<String, dynamic>? get $unknown;
/// Create a copy of SelfLabel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelfLabelCopyWith<SelfLabel> get copyWith => _$SelfLabelCopyWithImpl<SelfLabel>(this as SelfLabel, _$identity);

  /// Serializes this SelfLabel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelfLabel&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.val, val) || other.val == val)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,val,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SelfLabel(\$type: ${$type}, val: $val, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SelfLabelCopyWith<$Res>  {
  factory $SelfLabelCopyWith(SelfLabel value, $Res Function(SelfLabel) _then) = _$SelfLabelCopyWithImpl;
@useResult
$Res call({
 String $type, String val, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SelfLabelCopyWithImpl<$Res>
    implements $SelfLabelCopyWith<$Res> {
  _$SelfLabelCopyWithImpl(this._self, this._then);

  final SelfLabel _self;
  final $Res Function(SelfLabel) _then;

/// Create a copy of SelfLabel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? val = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,val: null == val ? _self.val : val // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SelfLabel].
extension SelfLabelPatterns on SelfLabel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SelfLabel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SelfLabel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SelfLabel value)  $default,){
final _that = this;
switch (_that) {
case _SelfLabel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SelfLabel value)?  $default,){
final _that = this;
switch (_that) {
case _SelfLabel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String val,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SelfLabel() when $default != null:
return $default(_that.$type,_that.val,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String val,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SelfLabel():
return $default(_that.$type,_that.val,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String val,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SelfLabel() when $default != null:
return $default(_that.$type,_that.val,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SelfLabel implements SelfLabel {
  const _SelfLabel({this.$type = 'com.atproto.label.defs#selfLabel', required this.val, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SelfLabel.fromJson(Map<String, dynamic> json) => _$SelfLabelFromJson(json);

@override@JsonKey() final  String $type;
/// The short string name of the value or type of this label.
@override final  String val;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SelfLabel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SelfLabelCopyWith<_SelfLabel> get copyWith => __$SelfLabelCopyWithImpl<_SelfLabel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SelfLabelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SelfLabel&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.val, val) || other.val == val)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,val,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SelfLabel(\$type: ${$type}, val: $val, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SelfLabelCopyWith<$Res> implements $SelfLabelCopyWith<$Res> {
  factory _$SelfLabelCopyWith(_SelfLabel value, $Res Function(_SelfLabel) _then) = __$SelfLabelCopyWithImpl;
@override @useResult
$Res call({
 String $type, String val, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SelfLabelCopyWithImpl<$Res>
    implements _$SelfLabelCopyWith<$Res> {
  __$SelfLabelCopyWithImpl(this._self, this._then);

  final _SelfLabel _self;
  final $Res Function(_SelfLabel) _then;

/// Create a copy of SelfLabel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? val = null,Object? $unknown = freezed,}) {
  return _then(_SelfLabel(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,val: null == val ? _self.val : val // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
