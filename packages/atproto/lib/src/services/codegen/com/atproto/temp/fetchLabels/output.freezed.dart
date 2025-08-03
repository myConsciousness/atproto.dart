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
mixin _$TempFetchLabelsOutput {

@LabelConverter() List<Label> get labels; Map<String, dynamic>? get $unknown;
/// Create a copy of TempFetchLabelsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TempFetchLabelsOutputCopyWith<TempFetchLabelsOutput> get copyWith => _$TempFetchLabelsOutputCopyWithImpl<TempFetchLabelsOutput>(this as TempFetchLabelsOutput, _$identity);

  /// Serializes this TempFetchLabelsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TempFetchLabelsOutput&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TempFetchLabelsOutput(labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TempFetchLabelsOutputCopyWith<$Res>  {
  factory $TempFetchLabelsOutputCopyWith(TempFetchLabelsOutput value, $Res Function(TempFetchLabelsOutput) _then) = _$TempFetchLabelsOutputCopyWithImpl;
@useResult
$Res call({
@LabelConverter() List<Label> labels, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TempFetchLabelsOutputCopyWithImpl<$Res>
    implements $TempFetchLabelsOutputCopyWith<$Res> {
  _$TempFetchLabelsOutputCopyWithImpl(this._self, this._then);

  final TempFetchLabelsOutput _self;
  final $Res Function(TempFetchLabelsOutput) _then;

/// Create a copy of TempFetchLabelsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? labels = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TempFetchLabelsOutput].
extension TempFetchLabelsOutputPatterns on TempFetchLabelsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TempFetchLabelsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TempFetchLabelsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TempFetchLabelsOutput value)  $default,){
final _that = this;
switch (_that) {
case _TempFetchLabelsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TempFetchLabelsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _TempFetchLabelsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@LabelConverter()  List<Label> labels,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TempFetchLabelsOutput() when $default != null:
return $default(_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@LabelConverter()  List<Label> labels,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TempFetchLabelsOutput():
return $default(_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@LabelConverter()  List<Label> labels,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TempFetchLabelsOutput() when $default != null:
return $default(_that.labels,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TempFetchLabelsOutput implements TempFetchLabelsOutput {
  const _TempFetchLabelsOutput({@LabelConverter() required final  List<Label> labels, final  Map<String, dynamic>? $unknown}): _labels = labels,_$unknown = $unknown;
  factory _TempFetchLabelsOutput.fromJson(Map<String, dynamic> json) => _$TempFetchLabelsOutputFromJson(json);

 final  List<Label> _labels;
@override@LabelConverter() List<Label> get labels {
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_labels);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TempFetchLabelsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TempFetchLabelsOutputCopyWith<_TempFetchLabelsOutput> get copyWith => __$TempFetchLabelsOutputCopyWithImpl<_TempFetchLabelsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TempFetchLabelsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TempFetchLabelsOutput&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TempFetchLabelsOutput(labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TempFetchLabelsOutputCopyWith<$Res> implements $TempFetchLabelsOutputCopyWith<$Res> {
  factory _$TempFetchLabelsOutputCopyWith(_TempFetchLabelsOutput value, $Res Function(_TempFetchLabelsOutput) _then) = __$TempFetchLabelsOutputCopyWithImpl;
@override @useResult
$Res call({
@LabelConverter() List<Label> labels, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TempFetchLabelsOutputCopyWithImpl<$Res>
    implements _$TempFetchLabelsOutputCopyWith<$Res> {
  __$TempFetchLabelsOutputCopyWithImpl(this._self, this._then);

  final _TempFetchLabelsOutput _self;
  final $Res Function(_TempFetchLabelsOutput) _then;

/// Create a copy of TempFetchLabelsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? labels = null,Object? $unknown = freezed,}) {
  return _then(_TempFetchLabelsOutput(
labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
