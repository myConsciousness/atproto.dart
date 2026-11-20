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
mixin _$UnspeccedGetAtmosphereRecordViewsOutput {

@RecordViewConverter() List<RecordView> get views; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetAtmosphereRecordViewsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetAtmosphereRecordViewsOutputCopyWith<UnspeccedGetAtmosphereRecordViewsOutput> get copyWith => _$UnspeccedGetAtmosphereRecordViewsOutputCopyWithImpl<UnspeccedGetAtmosphereRecordViewsOutput>(this as UnspeccedGetAtmosphereRecordViewsOutput, _$identity);

  /// Serializes this UnspeccedGetAtmosphereRecordViewsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetAtmosphereRecordViewsOutput&&const DeepCollectionEquality().equals(other.views, views)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(views),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereRecordViewsOutput(views: $views, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetAtmosphereRecordViewsOutputCopyWith<$Res>  {
  factory $UnspeccedGetAtmosphereRecordViewsOutputCopyWith(UnspeccedGetAtmosphereRecordViewsOutput value, $Res Function(UnspeccedGetAtmosphereRecordViewsOutput) _then) = _$UnspeccedGetAtmosphereRecordViewsOutputCopyWithImpl;
@useResult
$Res call({
@RecordViewConverter() List<RecordView> views, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetAtmosphereRecordViewsOutputCopyWithImpl<$Res>
    implements $UnspeccedGetAtmosphereRecordViewsOutputCopyWith<$Res> {
  _$UnspeccedGetAtmosphereRecordViewsOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetAtmosphereRecordViewsOutput _self;
  final $Res Function(UnspeccedGetAtmosphereRecordViewsOutput) _then;

/// Create a copy of UnspeccedGetAtmosphereRecordViewsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? views = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
views: null == views ? _self.views : views // ignore: cast_nullable_to_non_nullable
as List<RecordView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetAtmosphereRecordViewsOutput].
extension UnspeccedGetAtmosphereRecordViewsOutputPatterns on UnspeccedGetAtmosphereRecordViewsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereRecordViewsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecordViewsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereRecordViewsOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecordViewsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetAtmosphereRecordViewsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecordViewsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@RecordViewConverter()  List<RecordView> views,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecordViewsOutput() when $default != null:
return $default(_that.views,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@RecordViewConverter()  List<RecordView> views,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecordViewsOutput():
return $default(_that.views,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@RecordViewConverter()  List<RecordView> views,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecordViewsOutput() when $default != null:
return $default(_that.views,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetAtmosphereRecordViewsOutput implements UnspeccedGetAtmosphereRecordViewsOutput {
  const _UnspeccedGetAtmosphereRecordViewsOutput({@RecordViewConverter() required final  List<RecordView> views, final  Map<String, dynamic>? $unknown}): _views = views,_$unknown = $unknown;
  factory _UnspeccedGetAtmosphereRecordViewsOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetAtmosphereRecordViewsOutputFromJson(json);

 final  List<RecordView> _views;
@override@RecordViewConverter() List<RecordView> get views {
  if (_views is EqualUnmodifiableListView) return _views;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_views);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetAtmosphereRecordViewsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetAtmosphereRecordViewsOutputCopyWith<_UnspeccedGetAtmosphereRecordViewsOutput> get copyWith => __$UnspeccedGetAtmosphereRecordViewsOutputCopyWithImpl<_UnspeccedGetAtmosphereRecordViewsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetAtmosphereRecordViewsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetAtmosphereRecordViewsOutput&&const DeepCollectionEquality().equals(other._views, _views)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_views),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereRecordViewsOutput(views: $views, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetAtmosphereRecordViewsOutputCopyWith<$Res> implements $UnspeccedGetAtmosphereRecordViewsOutputCopyWith<$Res> {
  factory _$UnspeccedGetAtmosphereRecordViewsOutputCopyWith(_UnspeccedGetAtmosphereRecordViewsOutput value, $Res Function(_UnspeccedGetAtmosphereRecordViewsOutput) _then) = __$UnspeccedGetAtmosphereRecordViewsOutputCopyWithImpl;
@override @useResult
$Res call({
@RecordViewConverter() List<RecordView> views, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetAtmosphereRecordViewsOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetAtmosphereRecordViewsOutputCopyWith<$Res> {
  __$UnspeccedGetAtmosphereRecordViewsOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetAtmosphereRecordViewsOutput _self;
  final $Res Function(_UnspeccedGetAtmosphereRecordViewsOutput) _then;

/// Create a copy of UnspeccedGetAtmosphereRecordViewsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? views = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetAtmosphereRecordViewsOutput(
views: null == views ? _self._views : views // ignore: cast_nullable_to_non_nullable
as List<RecordView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
