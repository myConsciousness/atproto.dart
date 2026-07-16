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
mixin _$SetQuerySetsOutput {

@SetViewConverter() List<SetView> get sets; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of SetQuerySetsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetQuerySetsOutputCopyWith<SetQuerySetsOutput> get copyWith => _$SetQuerySetsOutputCopyWithImpl<SetQuerySetsOutput>(this as SetQuerySetsOutput, _$identity);

  /// Serializes this SetQuerySetsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetQuerySetsOutput&&const DeepCollectionEquality().equals(other.sets, sets)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(sets),cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SetQuerySetsOutput(sets: $sets, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SetQuerySetsOutputCopyWith<$Res>  {
  factory $SetQuerySetsOutputCopyWith(SetQuerySetsOutput value, $Res Function(SetQuerySetsOutput) _then) = _$SetQuerySetsOutputCopyWithImpl;
@useResult
$Res call({
@SetViewConverter() List<SetView> sets, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SetQuerySetsOutputCopyWithImpl<$Res>
    implements $SetQuerySetsOutputCopyWith<$Res> {
  _$SetQuerySetsOutputCopyWithImpl(this._self, this._then);

  final SetQuerySetsOutput _self;
  final $Res Function(SetQuerySetsOutput) _then;

/// Create a copy of SetQuerySetsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sets = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
sets: null == sets ? _self.sets : sets // ignore: cast_nullable_to_non_nullable
as List<SetView>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SetQuerySetsOutput].
extension SetQuerySetsOutputPatterns on SetQuerySetsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SetQuerySetsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SetQuerySetsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SetQuerySetsOutput value)  $default,){
final _that = this;
switch (_that) {
case _SetQuerySetsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SetQuerySetsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SetQuerySetsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@SetViewConverter()  List<SetView> sets,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SetQuerySetsOutput() when $default != null:
return $default(_that.sets,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@SetViewConverter()  List<SetView> sets,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SetQuerySetsOutput():
return $default(_that.sets,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@SetViewConverter()  List<SetView> sets,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SetQuerySetsOutput() when $default != null:
return $default(_that.sets,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SetQuerySetsOutput implements SetQuerySetsOutput {
  const _SetQuerySetsOutput({@SetViewConverter() required final  List<SetView> sets, this.cursor, final  Map<String, dynamic>? $unknown}): _sets = sets,_$unknown = $unknown;
  factory _SetQuerySetsOutput.fromJson(Map<String, dynamic> json) => _$SetQuerySetsOutputFromJson(json);

 final  List<SetView> _sets;
@override@SetViewConverter() List<SetView> get sets {
  if (_sets is EqualUnmodifiableListView) return _sets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sets);
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


/// Create a copy of SetQuerySetsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetQuerySetsOutputCopyWith<_SetQuerySetsOutput> get copyWith => __$SetQuerySetsOutputCopyWithImpl<_SetQuerySetsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SetQuerySetsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetQuerySetsOutput&&const DeepCollectionEquality().equals(other._sets, _sets)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_sets),cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SetQuerySetsOutput(sets: $sets, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SetQuerySetsOutputCopyWith<$Res> implements $SetQuerySetsOutputCopyWith<$Res> {
  factory _$SetQuerySetsOutputCopyWith(_SetQuerySetsOutput value, $Res Function(_SetQuerySetsOutput) _then) = __$SetQuerySetsOutputCopyWithImpl;
@override @useResult
$Res call({
@SetViewConverter() List<SetView> sets, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SetQuerySetsOutputCopyWithImpl<$Res>
    implements _$SetQuerySetsOutputCopyWith<$Res> {
  __$SetQuerySetsOutputCopyWithImpl(this._self, this._then);

  final _SetQuerySetsOutput _self;
  final $Res Function(_SetQuerySetsOutput) _then;

/// Create a copy of SetQuerySetsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sets = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_SetQuerySetsOutput(
sets: null == sets ? _self._sets : sets // ignore: cast_nullable_to_non_nullable
as List<SetView>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
