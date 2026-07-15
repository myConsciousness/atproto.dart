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
mixin _$LabelQueryLabelsOutput {

 String? get cursor;@LabelConverter() List<Label> get labels; Map<String, dynamic>? get $unknown;
/// Create a copy of LabelQueryLabelsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelQueryLabelsOutputCopyWith<LabelQueryLabelsOutput> get copyWith => _$LabelQueryLabelsOutputCopyWithImpl<LabelQueryLabelsOutput>(this as LabelQueryLabelsOutput, _$identity);

  /// Serializes this LabelQueryLabelsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelQueryLabelsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LabelQueryLabelsOutput(cursor: $cursor, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelQueryLabelsOutputCopyWith<$Res>  {
  factory $LabelQueryLabelsOutputCopyWith(LabelQueryLabelsOutput value, $Res Function(LabelQueryLabelsOutput) _then) = _$LabelQueryLabelsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@LabelConverter() List<Label> labels, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LabelQueryLabelsOutputCopyWithImpl<$Res>
    implements $LabelQueryLabelsOutputCopyWith<$Res> {
  _$LabelQueryLabelsOutputCopyWithImpl(this._self, this._then);

  final LabelQueryLabelsOutput _self;
  final $Res Function(LabelQueryLabelsOutput) _then;

/// Create a copy of LabelQueryLabelsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? labels = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LabelQueryLabelsOutput].
extension LabelQueryLabelsOutputPatterns on LabelQueryLabelsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelQueryLabelsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelQueryLabelsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelQueryLabelsOutput value)  $default,){
final _that = this;
switch (_that) {
case _LabelQueryLabelsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelQueryLabelsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _LabelQueryLabelsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @LabelConverter()  List<Label> labels,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LabelQueryLabelsOutput() when $default != null:
return $default(_that.cursor,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @LabelConverter()  List<Label> labels,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LabelQueryLabelsOutput():
return $default(_that.cursor,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @LabelConverter()  List<Label> labels,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LabelQueryLabelsOutput() when $default != null:
return $default(_that.cursor,_that.labels,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LabelQueryLabelsOutput implements LabelQueryLabelsOutput {
  const _LabelQueryLabelsOutput({this.cursor, @LabelConverter() required final  List<Label> labels, final  Map<String, dynamic>? $unknown}): _labels = labels,_$unknown = $unknown;
  factory _LabelQueryLabelsOutput.fromJson(Map<String, dynamic> json) => _$LabelQueryLabelsOutputFromJson(json);

@override final  String? cursor;
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


/// Create a copy of LabelQueryLabelsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelQueryLabelsOutputCopyWith<_LabelQueryLabelsOutput> get copyWith => __$LabelQueryLabelsOutputCopyWithImpl<_LabelQueryLabelsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelQueryLabelsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelQueryLabelsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LabelQueryLabelsOutput(cursor: $cursor, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelQueryLabelsOutputCopyWith<$Res> implements $LabelQueryLabelsOutputCopyWith<$Res> {
  factory _$LabelQueryLabelsOutputCopyWith(_LabelQueryLabelsOutput value, $Res Function(_LabelQueryLabelsOutput) _then) = __$LabelQueryLabelsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@LabelConverter() List<Label> labels, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LabelQueryLabelsOutputCopyWithImpl<$Res>
    implements _$LabelQueryLabelsOutputCopyWith<$Res> {
  __$LabelQueryLabelsOutputCopyWithImpl(this._self, this._then);

  final _LabelQueryLabelsOutput _self;
  final $Res Function(_LabelQueryLabelsOutput) _then;

/// Create a copy of LabelQueryLabelsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? labels = null,Object? $unknown = freezed,}) {
  return _then(_LabelQueryLabelsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
