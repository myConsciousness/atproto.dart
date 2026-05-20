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
mixin _$ReportGetLiveStatsOutput {

/// Statistics for the requested filter.
@LiveStatsConverter() LiveStats get stats; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportGetLiveStatsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportGetLiveStatsOutputCopyWith<ReportGetLiveStatsOutput> get copyWith => _$ReportGetLiveStatsOutputCopyWithImpl<ReportGetLiveStatsOutput>(this as ReportGetLiveStatsOutput, _$identity);

  /// Serializes this ReportGetLiveStatsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportGetLiveStatsOutput&&(identical(other.stats, stats) || other.stats == stats)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,stats,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportGetLiveStatsOutput(stats: $stats, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportGetLiveStatsOutputCopyWith<$Res>  {
  factory $ReportGetLiveStatsOutputCopyWith(ReportGetLiveStatsOutput value, $Res Function(ReportGetLiveStatsOutput) _then) = _$ReportGetLiveStatsOutputCopyWithImpl;
@useResult
$Res call({
@LiveStatsConverter() LiveStats stats, Map<String, dynamic>? $unknown
});


$LiveStatsCopyWith<$Res> get stats;

}
/// @nodoc
class _$ReportGetLiveStatsOutputCopyWithImpl<$Res>
    implements $ReportGetLiveStatsOutputCopyWith<$Res> {
  _$ReportGetLiveStatsOutputCopyWithImpl(this._self, this._then);

  final ReportGetLiveStatsOutput _self;
  final $Res Function(ReportGetLiveStatsOutput) _then;

/// Create a copy of ReportGetLiveStatsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stats = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
stats: null == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as LiveStats,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReportGetLiveStatsOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LiveStatsCopyWith<$Res> get stats {
  
  return $LiveStatsCopyWith<$Res>(_self.stats, (value) {
    return _then(_self.copyWith(stats: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReportGetLiveStatsOutput].
extension ReportGetLiveStatsOutputPatterns on ReportGetLiveStatsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportGetLiveStatsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportGetLiveStatsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportGetLiveStatsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ReportGetLiveStatsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportGetLiveStatsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportGetLiveStatsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@LiveStatsConverter()  LiveStats stats,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportGetLiveStatsOutput() when $default != null:
return $default(_that.stats,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@LiveStatsConverter()  LiveStats stats,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportGetLiveStatsOutput():
return $default(_that.stats,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@LiveStatsConverter()  LiveStats stats,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportGetLiveStatsOutput() when $default != null:
return $default(_that.stats,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportGetLiveStatsOutput implements ReportGetLiveStatsOutput {
  const _ReportGetLiveStatsOutput({@LiveStatsConverter() required this.stats, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReportGetLiveStatsOutput.fromJson(Map<String, dynamic> json) => _$ReportGetLiveStatsOutputFromJson(json);

/// Statistics for the requested filter.
@override@LiveStatsConverter() final  LiveStats stats;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportGetLiveStatsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportGetLiveStatsOutputCopyWith<_ReportGetLiveStatsOutput> get copyWith => __$ReportGetLiveStatsOutputCopyWithImpl<_ReportGetLiveStatsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportGetLiveStatsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportGetLiveStatsOutput&&(identical(other.stats, stats) || other.stats == stats)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,stats,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportGetLiveStatsOutput(stats: $stats, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportGetLiveStatsOutputCopyWith<$Res> implements $ReportGetLiveStatsOutputCopyWith<$Res> {
  factory _$ReportGetLiveStatsOutputCopyWith(_ReportGetLiveStatsOutput value, $Res Function(_ReportGetLiveStatsOutput) _then) = __$ReportGetLiveStatsOutputCopyWithImpl;
@override @useResult
$Res call({
@LiveStatsConverter() LiveStats stats, Map<String, dynamic>? $unknown
});


@override $LiveStatsCopyWith<$Res> get stats;

}
/// @nodoc
class __$ReportGetLiveStatsOutputCopyWithImpl<$Res>
    implements _$ReportGetLiveStatsOutputCopyWith<$Res> {
  __$ReportGetLiveStatsOutputCopyWithImpl(this._self, this._then);

  final _ReportGetLiveStatsOutput _self;
  final $Res Function(_ReportGetLiveStatsOutput) _then;

/// Create a copy of ReportGetLiveStatsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stats = null,Object? $unknown = freezed,}) {
  return _then(_ReportGetLiveStatsOutput(
stats: null == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as LiveStats,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReportGetLiveStatsOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LiveStatsCopyWith<$Res> get stats {
  
  return $LiveStatsCopyWith<$Res>(_self.stats, (value) {
    return _then(_self.copyWith(stats: value));
  });
}
}

// dart format on
