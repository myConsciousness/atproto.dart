// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_policies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelerPolicies {

 String get $type;@LabelValueConverter() List<LabelValue> get labelValues;@LabelValueDefinitionConverter() List<LabelValueDefinition>? get labelValueDefinitions; Map<String, dynamic>? get $unknown;
/// Create a copy of LabelerPolicies
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelerPoliciesCopyWith<LabelerPolicies> get copyWith => _$LabelerPoliciesCopyWithImpl<LabelerPolicies>(this as LabelerPolicies, _$identity);

  /// Serializes this LabelerPolicies to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelerPolicies&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.labelValues, labelValues)&&const DeepCollectionEquality().equals(other.labelValueDefinitions, labelValueDefinitions)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(labelValues),const DeepCollectionEquality().hash(labelValueDefinitions),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LabelerPolicies(\$type: ${$type}, labelValues: $labelValues, labelValueDefinitions: $labelValueDefinitions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelerPoliciesCopyWith<$Res>  {
  factory $LabelerPoliciesCopyWith(LabelerPolicies value, $Res Function(LabelerPolicies) _then) = _$LabelerPoliciesCopyWithImpl;
@useResult
$Res call({
 String $type,@LabelValueConverter() List<LabelValue> labelValues,@LabelValueDefinitionConverter() List<LabelValueDefinition>? labelValueDefinitions, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LabelerPoliciesCopyWithImpl<$Res>
    implements $LabelerPoliciesCopyWith<$Res> {
  _$LabelerPoliciesCopyWithImpl(this._self, this._then);

  final LabelerPolicies _self;
  final $Res Function(LabelerPolicies) _then;

/// Create a copy of LabelerPolicies
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? labelValues = null,Object? labelValueDefinitions = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,labelValues: null == labelValues ? _self.labelValues : labelValues // ignore: cast_nullable_to_non_nullable
as List<LabelValue>,labelValueDefinitions: freezed == labelValueDefinitions ? _self.labelValueDefinitions : labelValueDefinitions // ignore: cast_nullable_to_non_nullable
as List<LabelValueDefinition>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LabelerPolicies].
extension LabelerPoliciesPatterns on LabelerPolicies {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelerPolicies value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelerPolicies() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelerPolicies value)  $default,){
final _that = this;
switch (_that) {
case _LabelerPolicies():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelerPolicies value)?  $default,){
final _that = this;
switch (_that) {
case _LabelerPolicies() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @LabelValueConverter()  List<LabelValue> labelValues, @LabelValueDefinitionConverter()  List<LabelValueDefinition>? labelValueDefinitions,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LabelerPolicies() when $default != null:
return $default(_that.$type,_that.labelValues,_that.labelValueDefinitions,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @LabelValueConverter()  List<LabelValue> labelValues, @LabelValueDefinitionConverter()  List<LabelValueDefinition>? labelValueDefinitions,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LabelerPolicies():
return $default(_that.$type,_that.labelValues,_that.labelValueDefinitions,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @LabelValueConverter()  List<LabelValue> labelValues, @LabelValueDefinitionConverter()  List<LabelValueDefinition>? labelValueDefinitions,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LabelerPolicies() when $default != null:
return $default(_that.$type,_that.labelValues,_that.labelValueDefinitions,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LabelerPolicies implements LabelerPolicies {
  const _LabelerPolicies({this.$type = 'app.bsky.labeler.defs#labelerPolicies', @LabelValueConverter() required final  List<LabelValue> labelValues, @LabelValueDefinitionConverter() final  List<LabelValueDefinition>? labelValueDefinitions, final  Map<String, dynamic>? $unknown}): _labelValues = labelValues,_labelValueDefinitions = labelValueDefinitions,_$unknown = $unknown;
  factory _LabelerPolicies.fromJson(Map<String, dynamic> json) => _$LabelerPoliciesFromJson(json);

@override@JsonKey() final  String $type;
 final  List<LabelValue> _labelValues;
@override@LabelValueConverter() List<LabelValue> get labelValues {
  if (_labelValues is EqualUnmodifiableListView) return _labelValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_labelValues);
}

 final  List<LabelValueDefinition>? _labelValueDefinitions;
@override@LabelValueDefinitionConverter() List<LabelValueDefinition>? get labelValueDefinitions {
  final value = _labelValueDefinitions;
  if (value == null) return null;
  if (_labelValueDefinitions is EqualUnmodifiableListView) return _labelValueDefinitions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LabelerPolicies
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelerPoliciesCopyWith<_LabelerPolicies> get copyWith => __$LabelerPoliciesCopyWithImpl<_LabelerPolicies>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelerPoliciesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelerPolicies&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._labelValues, _labelValues)&&const DeepCollectionEquality().equals(other._labelValueDefinitions, _labelValueDefinitions)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_labelValues),const DeepCollectionEquality().hash(_labelValueDefinitions),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LabelerPolicies(\$type: ${$type}, labelValues: $labelValues, labelValueDefinitions: $labelValueDefinitions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelerPoliciesCopyWith<$Res> implements $LabelerPoliciesCopyWith<$Res> {
  factory _$LabelerPoliciesCopyWith(_LabelerPolicies value, $Res Function(_LabelerPolicies) _then) = __$LabelerPoliciesCopyWithImpl;
@override @useResult
$Res call({
 String $type,@LabelValueConverter() List<LabelValue> labelValues,@LabelValueDefinitionConverter() List<LabelValueDefinition>? labelValueDefinitions, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LabelerPoliciesCopyWithImpl<$Res>
    implements _$LabelerPoliciesCopyWith<$Res> {
  __$LabelerPoliciesCopyWithImpl(this._self, this._then);

  final _LabelerPolicies _self;
  final $Res Function(_LabelerPolicies) _then;

/// Create a copy of LabelerPolicies
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? labelValues = null,Object? labelValueDefinitions = freezed,Object? $unknown = freezed,}) {
  return _then(_LabelerPolicies(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,labelValues: null == labelValues ? _self._labelValues : labelValues // ignore: cast_nullable_to_non_nullable
as List<LabelValue>,labelValueDefinitions: freezed == labelValueDefinitions ? _self._labelValueDefinitions : labelValueDefinitions // ignore: cast_nullable_to_non_nullable
as List<LabelValueDefinition>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
