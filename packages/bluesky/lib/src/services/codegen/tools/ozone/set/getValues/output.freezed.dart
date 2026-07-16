// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SetGetValuesOutput {

@SetViewConverter() SetView get set; List<String> get values; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of SetGetValuesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetGetValuesOutputCopyWith<SetGetValuesOutput> get copyWith => _$SetGetValuesOutputCopyWithImpl<SetGetValuesOutput>(this as SetGetValuesOutput, _$identity);

  /// Serializes this SetGetValuesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetGetValuesOutput&&(identical(other.set, set) || other.set == set)&&const DeepCollectionEquality().equals(other.values, values)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,set,const DeepCollectionEquality().hash(values),cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SetGetValuesOutput(set: $set, values: $values, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SetGetValuesOutputCopyWith<$Res>  {
  factory $SetGetValuesOutputCopyWith(SetGetValuesOutput value, $Res Function(SetGetValuesOutput) _then) = _$SetGetValuesOutputCopyWithImpl;
@useResult
$Res call({
@SetViewConverter() SetView set, List<String> values, String? cursor, Map<String, dynamic>? $unknown
});


$SetViewCopyWith<$Res> get set;

}
/// @nodoc
class _$SetGetValuesOutputCopyWithImpl<$Res>
    implements $SetGetValuesOutputCopyWith<$Res> {
  _$SetGetValuesOutputCopyWithImpl(this._self, this._then);

  final SetGetValuesOutput _self;
  final $Res Function(SetGetValuesOutput) _then;

/// Create a copy of SetGetValuesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? set = null,Object? values = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
set: null == set ? _self.set : set // ignore: cast_nullable_to_non_nullable
as SetView,values: null == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<String>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SetGetValuesOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SetViewCopyWith<$Res> get set {
  
  return $SetViewCopyWith<$Res>(_self.set, (value) {
    return _then(_self.copyWith(set: value));
  });
}
}


/// Adds pattern-matching-related methods to [SetGetValuesOutput].
extension SetGetValuesOutputPatterns on SetGetValuesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SetGetValuesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SetGetValuesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SetGetValuesOutput value)  $default,){
final _that = this;
switch (_that) {
case _SetGetValuesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SetGetValuesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SetGetValuesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@SetViewConverter()  SetView set,  List<String> values,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SetGetValuesOutput() when $default != null:
return $default(_that.set,_that.values,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@SetViewConverter()  SetView set,  List<String> values,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SetGetValuesOutput():
return $default(_that.set,_that.values,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@SetViewConverter()  SetView set,  List<String> values,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SetGetValuesOutput() when $default != null:
return $default(_that.set,_that.values,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SetGetValuesOutput implements SetGetValuesOutput {
  const _SetGetValuesOutput({@SetViewConverter() required this.set, required final  List<String> values, this.cursor, final  Map<String, dynamic>? $unknown}): _values = values,_$unknown = $unknown;
  factory _SetGetValuesOutput.fromJson(Map<String, dynamic> json) => _$SetGetValuesOutputFromJson(json);

@override@SetViewConverter() final  SetView set;
 final  List<String> _values;
@override List<String> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}

@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SetGetValuesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetGetValuesOutputCopyWith<_SetGetValuesOutput> get copyWith => __$SetGetValuesOutputCopyWithImpl<_SetGetValuesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SetGetValuesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetGetValuesOutput&&(identical(other.set, set) || other.set == set)&&const DeepCollectionEquality().equals(other._values, _values)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,set,const DeepCollectionEquality().hash(_values),cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SetGetValuesOutput(set: $set, values: $values, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SetGetValuesOutputCopyWith<$Res> implements $SetGetValuesOutputCopyWith<$Res> {
  factory _$SetGetValuesOutputCopyWith(_SetGetValuesOutput value, $Res Function(_SetGetValuesOutput) _then) = __$SetGetValuesOutputCopyWithImpl;
@override @useResult
$Res call({
@SetViewConverter() SetView set, List<String> values, String? cursor, Map<String, dynamic>? $unknown
});


@override $SetViewCopyWith<$Res> get set;

}
/// @nodoc
class __$SetGetValuesOutputCopyWithImpl<$Res>
    implements _$SetGetValuesOutputCopyWith<$Res> {
  __$SetGetValuesOutputCopyWithImpl(this._self, this._then);

  final _SetGetValuesOutput _self;
  final $Res Function(_SetGetValuesOutput) _then;

/// Create a copy of SetGetValuesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? set = null,Object? values = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_SetGetValuesOutput(
set: null == set ? _self.set : set // ignore: cast_nullable_to_non_nullable
as SetView,values: null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<String>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SetGetValuesOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SetViewCopyWith<$Res> get set {
  
  return $SetViewCopyWith<$Res>(_self.set, (value) {
    return _then(_self.copyWith(set: value));
  });
}
}

// dart format on
