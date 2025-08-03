// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'self_labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SelfLabels {

 String get $type;@SelfLabelConverter() List<SelfLabel> get values; Map<String, dynamic>? get $unknown;
/// Create a copy of SelfLabels
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelfLabelsCopyWith<SelfLabels> get copyWith => _$SelfLabelsCopyWithImpl<SelfLabels>(this as SelfLabels, _$identity);

  /// Serializes this SelfLabels to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelfLabels&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.values, values)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(values),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SelfLabels(\$type: ${$type}, values: $values, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SelfLabelsCopyWith<$Res>  {
  factory $SelfLabelsCopyWith(SelfLabels value, $Res Function(SelfLabels) _then) = _$SelfLabelsCopyWithImpl;
@useResult
$Res call({
 String $type,@SelfLabelConverter() List<SelfLabel> values, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SelfLabelsCopyWithImpl<$Res>
    implements $SelfLabelsCopyWith<$Res> {
  _$SelfLabelsCopyWithImpl(this._self, this._then);

  final SelfLabels _self;
  final $Res Function(SelfLabels) _then;

/// Create a copy of SelfLabels
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? values = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,values: null == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<SelfLabel>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SelfLabels].
extension SelfLabelsPatterns on SelfLabels {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SelfLabels value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SelfLabels() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SelfLabels value)  $default,){
final _that = this;
switch (_that) {
case _SelfLabels():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SelfLabels value)?  $default,){
final _that = this;
switch (_that) {
case _SelfLabels() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @SelfLabelConverter()  List<SelfLabel> values,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SelfLabels() when $default != null:
return $default(_that.$type,_that.values,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @SelfLabelConverter()  List<SelfLabel> values,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SelfLabels():
return $default(_that.$type,_that.values,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @SelfLabelConverter()  List<SelfLabel> values,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SelfLabels() when $default != null:
return $default(_that.$type,_that.values,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SelfLabels implements SelfLabels {
  const _SelfLabels({this.$type = 'com.atproto.label.defs#selfLabels', @SelfLabelConverter() required final  List<SelfLabel> values, final  Map<String, dynamic>? $unknown}): _values = values,_$unknown = $unknown;
  factory _SelfLabels.fromJson(Map<String, dynamic> json) => _$SelfLabelsFromJson(json);

@override@JsonKey() final  String $type;
 final  List<SelfLabel> _values;
@override@SelfLabelConverter() List<SelfLabel> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SelfLabels
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SelfLabelsCopyWith<_SelfLabels> get copyWith => __$SelfLabelsCopyWithImpl<_SelfLabels>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SelfLabelsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SelfLabels&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._values, _values)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_values),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SelfLabels(\$type: ${$type}, values: $values, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SelfLabelsCopyWith<$Res> implements $SelfLabelsCopyWith<$Res> {
  factory _$SelfLabelsCopyWith(_SelfLabels value, $Res Function(_SelfLabels) _then) = __$SelfLabelsCopyWithImpl;
@override @useResult
$Res call({
 String $type,@SelfLabelConverter() List<SelfLabel> values, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SelfLabelsCopyWithImpl<$Res>
    implements _$SelfLabelsCopyWith<$Res> {
  __$SelfLabelsCopyWithImpl(this._self, this._then);

  final _SelfLabels _self;
  final $Res Function(_SelfLabels) _then;

/// Create a copy of SelfLabels
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? values = null,Object? $unknown = freezed,}) {
  return _then(_SelfLabels(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,values: null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<SelfLabel>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
