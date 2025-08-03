// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value_definition_strings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelValueDefinitionStrings {

 String get $type;/// The code of the language these strings are written in.
 String get lang;/// A short human-readable name for the label.
 String get name;/// A longer description of what the label means and why it might be applied.
 String get description; Map<String, dynamic>? get $unknown;
/// Create a copy of LabelValueDefinitionStrings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelValueDefinitionStringsCopyWith<LabelValueDefinitionStrings> get copyWith => _$LabelValueDefinitionStringsCopyWithImpl<LabelValueDefinitionStrings>(this as LabelValueDefinitionStrings, _$identity);

  /// Serializes this LabelValueDefinitionStrings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValueDefinitionStrings&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lang,name,description,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LabelValueDefinitionStrings(\$type: ${$type}, lang: $lang, name: $name, description: $description, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelValueDefinitionStringsCopyWith<$Res>  {
  factory $LabelValueDefinitionStringsCopyWith(LabelValueDefinitionStrings value, $Res Function(LabelValueDefinitionStrings) _then) = _$LabelValueDefinitionStringsCopyWithImpl;
@useResult
$Res call({
 String $type, String lang, String name, String description, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LabelValueDefinitionStringsCopyWithImpl<$Res>
    implements $LabelValueDefinitionStringsCopyWith<$Res> {
  _$LabelValueDefinitionStringsCopyWithImpl(this._self, this._then);

  final LabelValueDefinitionStrings _self;
  final $Res Function(LabelValueDefinitionStrings) _then;

/// Create a copy of LabelValueDefinitionStrings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? lang = null,Object? name = null,Object? description = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LabelValueDefinitionStrings].
extension LabelValueDefinitionStringsPatterns on LabelValueDefinitionStrings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelValueDefinitionStrings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelValueDefinitionStrings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelValueDefinitionStrings value)  $default,){
final _that = this;
switch (_that) {
case _LabelValueDefinitionStrings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelValueDefinitionStrings value)?  $default,){
final _that = this;
switch (_that) {
case _LabelValueDefinitionStrings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String lang,  String name,  String description,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LabelValueDefinitionStrings() when $default != null:
return $default(_that.$type,_that.lang,_that.name,_that.description,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String lang,  String name,  String description,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LabelValueDefinitionStrings():
return $default(_that.$type,_that.lang,_that.name,_that.description,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String lang,  String name,  String description,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LabelValueDefinitionStrings() when $default != null:
return $default(_that.$type,_that.lang,_that.name,_that.description,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LabelValueDefinitionStrings implements LabelValueDefinitionStrings {
  const _LabelValueDefinitionStrings({this.$type = 'com.atproto.label.defs#labelValueDefinitionStrings', required this.lang, required this.name, required this.description, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LabelValueDefinitionStrings.fromJson(Map<String, dynamic> json) => _$LabelValueDefinitionStringsFromJson(json);

@override@JsonKey() final  String $type;
/// The code of the language these strings are written in.
@override final  String lang;
/// A short human-readable name for the label.
@override final  String name;
/// A longer description of what the label means and why it might be applied.
@override final  String description;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LabelValueDefinitionStrings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelValueDefinitionStringsCopyWith<_LabelValueDefinitionStrings> get copyWith => __$LabelValueDefinitionStringsCopyWithImpl<_LabelValueDefinitionStrings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelValueDefinitionStringsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelValueDefinitionStrings&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lang,name,description,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LabelValueDefinitionStrings(\$type: ${$type}, lang: $lang, name: $name, description: $description, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelValueDefinitionStringsCopyWith<$Res> implements $LabelValueDefinitionStringsCopyWith<$Res> {
  factory _$LabelValueDefinitionStringsCopyWith(_LabelValueDefinitionStrings value, $Res Function(_LabelValueDefinitionStrings) _then) = __$LabelValueDefinitionStringsCopyWithImpl;
@override @useResult
$Res call({
 String $type, String lang, String name, String description, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LabelValueDefinitionStringsCopyWithImpl<$Res>
    implements _$LabelValueDefinitionStringsCopyWith<$Res> {
  __$LabelValueDefinitionStringsCopyWithImpl(this._self, this._then);

  final _LabelValueDefinitionStrings _self;
  final $Res Function(_LabelValueDefinitionStrings) _then;

/// Create a copy of LabelValueDefinitionStrings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? lang = null,Object? name = null,Object? description = null,Object? $unknown = freezed,}) {
  return _then(_LabelValueDefinitionStrings(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
