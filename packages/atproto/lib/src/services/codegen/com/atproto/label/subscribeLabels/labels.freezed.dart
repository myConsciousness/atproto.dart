// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Labels {

 String get $type; int get seq;@LabelConverter() List<Label> get labels; Map<String, dynamic>? get $unknown;
/// Create a copy of Labels
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelsCopyWith<Labels> get copyWith => _$LabelsCopyWithImpl<Labels>(this as Labels, _$identity);

  /// Serializes this Labels to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Labels&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.seq, seq) || other.seq == seq)&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,seq,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Labels(\$type: ${$type}, seq: $seq, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelsCopyWith<$Res>  {
  factory $LabelsCopyWith(Labels value, $Res Function(Labels) _then) = _$LabelsCopyWithImpl;
@useResult
$Res call({
 String $type, int seq,@LabelConverter() List<Label> labels, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LabelsCopyWithImpl<$Res>
    implements $LabelsCopyWith<$Res> {
  _$LabelsCopyWithImpl(this._self, this._then);

  final Labels _self;
  final $Res Function(Labels) _then;

/// Create a copy of Labels
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? seq = null,Object? labels = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Labels].
extension LabelsPatterns on Labels {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Labels value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Labels() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Labels value)  $default,){
final _that = this;
switch (_that) {
case _Labels():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Labels value)?  $default,){
final _that = this;
switch (_that) {
case _Labels() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int seq, @LabelConverter()  List<Label> labels,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Labels() when $default != null:
return $default(_that.$type,_that.seq,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int seq, @LabelConverter()  List<Label> labels,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Labels():
return $default(_that.$type,_that.seq,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int seq, @LabelConverter()  List<Label> labels,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Labels() when $default != null:
return $default(_that.$type,_that.seq,_that.labels,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Labels implements Labels {
  const _Labels({this.$type = 'com.atproto.label.subscribeLabels#labels', required this.seq, @LabelConverter() required final  List<Label> labels, final  Map<String, dynamic>? $unknown}): _labels = labels,_$unknown = $unknown;
  factory _Labels.fromJson(Map<String, dynamic> json) => _$LabelsFromJson(json);

@override@JsonKey() final  String $type;
@override final  int seq;
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


/// Create a copy of Labels
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelsCopyWith<_Labels> get copyWith => __$LabelsCopyWithImpl<_Labels>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Labels&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.seq, seq) || other.seq == seq)&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,seq,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Labels(\$type: ${$type}, seq: $seq, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelsCopyWith<$Res> implements $LabelsCopyWith<$Res> {
  factory _$LabelsCopyWith(_Labels value, $Res Function(_Labels) _then) = __$LabelsCopyWithImpl;
@override @useResult
$Res call({
 String $type, int seq,@LabelConverter() List<Label> labels, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LabelsCopyWithImpl<$Res>
    implements _$LabelsCopyWith<$Res> {
  __$LabelsCopyWithImpl(this._self, this._then);

  final _Labels _self;
  final $Res Function(_Labels) _then;

/// Create a copy of Labels
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? seq = null,Object? labels = null,Object? $unknown = freezed,}) {
  return _then(_Labels(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
