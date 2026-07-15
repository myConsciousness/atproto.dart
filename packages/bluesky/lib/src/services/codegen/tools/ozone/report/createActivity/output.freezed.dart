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
mixin _$ReportCreateActivityOutput {

@ReportActivityViewConverter() ReportActivityView get activity; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportCreateActivityOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportCreateActivityOutputCopyWith<ReportCreateActivityOutput> get copyWith => _$ReportCreateActivityOutputCopyWithImpl<ReportCreateActivityOutput>(this as ReportCreateActivityOutput, _$identity);

  /// Serializes this ReportCreateActivityOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportCreateActivityOutput&&(identical(other.activity, activity) || other.activity == activity)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activity,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportCreateActivityOutput(activity: $activity, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportCreateActivityOutputCopyWith<$Res>  {
  factory $ReportCreateActivityOutputCopyWith(ReportCreateActivityOutput value, $Res Function(ReportCreateActivityOutput) _then) = _$ReportCreateActivityOutputCopyWithImpl;
@useResult
$Res call({
@ReportActivityViewConverter() ReportActivityView activity, Map<String, dynamic>? $unknown
});


$ReportActivityViewCopyWith<$Res> get activity;

}
/// @nodoc
class _$ReportCreateActivityOutputCopyWithImpl<$Res>
    implements $ReportCreateActivityOutputCopyWith<$Res> {
  _$ReportCreateActivityOutputCopyWithImpl(this._self, this._then);

  final ReportCreateActivityOutput _self;
  final $Res Function(ReportCreateActivityOutput) _then;

/// Create a copy of ReportCreateActivityOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? activity = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
activity: null == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as ReportActivityView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReportCreateActivityOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportActivityViewCopyWith<$Res> get activity {
  
  return $ReportActivityViewCopyWith<$Res>(_self.activity, (value) {
    return _then(_self.copyWith(activity: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReportCreateActivityOutput].
extension ReportCreateActivityOutputPatterns on ReportCreateActivityOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportCreateActivityOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportCreateActivityOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportCreateActivityOutput value)  $default,){
final _that = this;
switch (_that) {
case _ReportCreateActivityOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportCreateActivityOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportCreateActivityOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ReportActivityViewConverter()  ReportActivityView activity,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportCreateActivityOutput() when $default != null:
return $default(_that.activity,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ReportActivityViewConverter()  ReportActivityView activity,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportCreateActivityOutput():
return $default(_that.activity,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ReportActivityViewConverter()  ReportActivityView activity,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportCreateActivityOutput() when $default != null:
return $default(_that.activity,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportCreateActivityOutput implements ReportCreateActivityOutput {
  const _ReportCreateActivityOutput({@ReportActivityViewConverter() required this.activity, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReportCreateActivityOutput.fromJson(Map<String, dynamic> json) => _$ReportCreateActivityOutputFromJson(json);

@override@ReportActivityViewConverter() final  ReportActivityView activity;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportCreateActivityOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportCreateActivityOutputCopyWith<_ReportCreateActivityOutput> get copyWith => __$ReportCreateActivityOutputCopyWithImpl<_ReportCreateActivityOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportCreateActivityOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportCreateActivityOutput&&(identical(other.activity, activity) || other.activity == activity)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activity,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportCreateActivityOutput(activity: $activity, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportCreateActivityOutputCopyWith<$Res> implements $ReportCreateActivityOutputCopyWith<$Res> {
  factory _$ReportCreateActivityOutputCopyWith(_ReportCreateActivityOutput value, $Res Function(_ReportCreateActivityOutput) _then) = __$ReportCreateActivityOutputCopyWithImpl;
@override @useResult
$Res call({
@ReportActivityViewConverter() ReportActivityView activity, Map<String, dynamic>? $unknown
});


@override $ReportActivityViewCopyWith<$Res> get activity;

}
/// @nodoc
class __$ReportCreateActivityOutputCopyWithImpl<$Res>
    implements _$ReportCreateActivityOutputCopyWith<$Res> {
  __$ReportCreateActivityOutputCopyWithImpl(this._self, this._then);

  final _ReportCreateActivityOutput _self;
  final $Res Function(_ReportCreateActivityOutput) _then;

/// Create a copy of ReportCreateActivityOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? activity = null,Object? $unknown = freezed,}) {
  return _then(_ReportCreateActivityOutput(
activity: null == activity ? _self.activity : activity // ignore: cast_nullable_to_non_nullable
as ReportActivityView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReportCreateActivityOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportActivityViewCopyWith<$Res> get activity {
  
  return $ReportActivityViewCopyWith<$Res>(_self.activity, (value) {
    return _then(_self.copyWith(activity: value));
  });
}
}

// dart format on
