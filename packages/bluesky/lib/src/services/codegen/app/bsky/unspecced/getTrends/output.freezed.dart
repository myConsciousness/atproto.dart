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
mixin _$UnspeccedGetTrendsOutput {

@TrendViewConverter() List<TrendView> get trends; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetTrendsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetTrendsOutputCopyWith<UnspeccedGetTrendsOutput> get copyWith => _$UnspeccedGetTrendsOutputCopyWithImpl<UnspeccedGetTrendsOutput>(this as UnspeccedGetTrendsOutput, _$identity);

  /// Serializes this UnspeccedGetTrendsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetTrendsOutput&&const DeepCollectionEquality().equals(other.trends, trends)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(trends),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetTrendsOutput(trends: $trends, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetTrendsOutputCopyWith<$Res>  {
  factory $UnspeccedGetTrendsOutputCopyWith(UnspeccedGetTrendsOutput value, $Res Function(UnspeccedGetTrendsOutput) _then) = _$UnspeccedGetTrendsOutputCopyWithImpl;
@useResult
$Res call({
@TrendViewConverter() List<TrendView> trends, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetTrendsOutputCopyWithImpl<$Res>
    implements $UnspeccedGetTrendsOutputCopyWith<$Res> {
  _$UnspeccedGetTrendsOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetTrendsOutput _self;
  final $Res Function(UnspeccedGetTrendsOutput) _then;

/// Create a copy of UnspeccedGetTrendsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trends = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
trends: null == trends ? _self.trends : trends // ignore: cast_nullable_to_non_nullable
as List<TrendView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetTrendsOutput].
extension UnspeccedGetTrendsOutputPatterns on UnspeccedGetTrendsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetTrendsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetTrendsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetTrendsOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetTrendsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetTrendsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetTrendsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@TrendViewConverter()  List<TrendView> trends,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetTrendsOutput() when $default != null:
return $default(_that.trends,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@TrendViewConverter()  List<TrendView> trends,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetTrendsOutput():
return $default(_that.trends,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@TrendViewConverter()  List<TrendView> trends,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetTrendsOutput() when $default != null:
return $default(_that.trends,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetTrendsOutput implements UnspeccedGetTrendsOutput {
  const _UnspeccedGetTrendsOutput({@TrendViewConverter() required final  List<TrendView> trends, final  Map<String, dynamic>? $unknown}): _trends = trends,_$unknown = $unknown;
  factory _UnspeccedGetTrendsOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetTrendsOutputFromJson(json);

 final  List<TrendView> _trends;
@override@TrendViewConverter() List<TrendView> get trends {
  if (_trends is EqualUnmodifiableListView) return _trends;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_trends);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetTrendsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetTrendsOutputCopyWith<_UnspeccedGetTrendsOutput> get copyWith => __$UnspeccedGetTrendsOutputCopyWithImpl<_UnspeccedGetTrendsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetTrendsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetTrendsOutput&&const DeepCollectionEquality().equals(other._trends, _trends)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_trends),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetTrendsOutput(trends: $trends, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetTrendsOutputCopyWith<$Res> implements $UnspeccedGetTrendsOutputCopyWith<$Res> {
  factory _$UnspeccedGetTrendsOutputCopyWith(_UnspeccedGetTrendsOutput value, $Res Function(_UnspeccedGetTrendsOutput) _then) = __$UnspeccedGetTrendsOutputCopyWithImpl;
@override @useResult
$Res call({
@TrendViewConverter() List<TrendView> trends, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetTrendsOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetTrendsOutputCopyWith<$Res> {
  __$UnspeccedGetTrendsOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetTrendsOutput _self;
  final $Res Function(_UnspeccedGetTrendsOutput) _then;

/// Create a copy of UnspeccedGetTrendsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trends = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetTrendsOutput(
trends: null == trends ? _self._trends : trends // ignore: cast_nullable_to_non_nullable
as List<TrendView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
