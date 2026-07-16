// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventLabel {

 String get $type; String? get comment; List<String> get createLabelVals; List<String> get negateLabelVals;/// Indicates how long the label will remain on the subject. Only applies on labels that are being added.
 int? get durationInHours; Map<String, dynamic>? get $unknown;
/// Create a copy of ModEventLabel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModEventLabelCopyWith<ModEventLabel> get copyWith => _$ModEventLabelCopyWithImpl<ModEventLabel>(this as ModEventLabel, _$identity);

  /// Serializes this ModEventLabel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModEventLabel&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.createLabelVals, createLabelVals)&&const DeepCollectionEquality().equals(other.negateLabelVals, negateLabelVals)&&(identical(other.durationInHours, durationInHours) || other.durationInHours == durationInHours)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,const DeepCollectionEquality().hash(createLabelVals),const DeepCollectionEquality().hash(negateLabelVals),durationInHours,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModEventLabel(\$type: ${$type}, comment: $comment, createLabelVals: $createLabelVals, negateLabelVals: $negateLabelVals, durationInHours: $durationInHours, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModEventLabelCopyWith<$Res>  {
  factory $ModEventLabelCopyWith(ModEventLabel value, $Res Function(ModEventLabel) _then) = _$ModEventLabelCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment, List<String> createLabelVals, List<String> negateLabelVals, int? durationInHours, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModEventLabelCopyWithImpl<$Res>
    implements $ModEventLabelCopyWith<$Res> {
  _$ModEventLabelCopyWithImpl(this._self, this._then);

  final ModEventLabel _self;
  final $Res Function(ModEventLabel) _then;

/// Create a copy of ModEventLabel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? createLabelVals = null,Object? negateLabelVals = null,Object? durationInHours = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,createLabelVals: null == createLabelVals ? _self.createLabelVals : createLabelVals // ignore: cast_nullable_to_non_nullable
as List<String>,negateLabelVals: null == negateLabelVals ? _self.negateLabelVals : negateLabelVals // ignore: cast_nullable_to_non_nullable
as List<String>,durationInHours: freezed == durationInHours ? _self.durationInHours : durationInHours // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModEventLabel].
extension ModEventLabelPatterns on ModEventLabel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModEventLabel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModEventLabel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModEventLabel value)  $default,){
final _that = this;
switch (_that) {
case _ModEventLabel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModEventLabel value)?  $default,){
final _that = this;
switch (_that) {
case _ModEventLabel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment,  List<String> createLabelVals,  List<String> negateLabelVals,  int? durationInHours,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModEventLabel() when $default != null:
return $default(_that.$type,_that.comment,_that.createLabelVals,_that.negateLabelVals,_that.durationInHours,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment,  List<String> createLabelVals,  List<String> negateLabelVals,  int? durationInHours,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModEventLabel():
return $default(_that.$type,_that.comment,_that.createLabelVals,_that.negateLabelVals,_that.durationInHours,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment,  List<String> createLabelVals,  List<String> negateLabelVals,  int? durationInHours,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModEventLabel() when $default != null:
return $default(_that.$type,_that.comment,_that.createLabelVals,_that.negateLabelVals,_that.durationInHours,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModEventLabel implements ModEventLabel {
  const _ModEventLabel({this.$type = 'tools.ozone.moderation.defs#modEventLabel', this.comment, required final  List<String> createLabelVals, required final  List<String> negateLabelVals, this.durationInHours, final  Map<String, dynamic>? $unknown}): _createLabelVals = createLabelVals,_negateLabelVals = negateLabelVals,_$unknown = $unknown;
  factory _ModEventLabel.fromJson(Map<String, dynamic> json) => _$ModEventLabelFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? comment;
 final  List<String> _createLabelVals;
@override List<String> get createLabelVals {
  if (_createLabelVals is EqualUnmodifiableListView) return _createLabelVals;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_createLabelVals);
}

 final  List<String> _negateLabelVals;
@override List<String> get negateLabelVals {
  if (_negateLabelVals is EqualUnmodifiableListView) return _negateLabelVals;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_negateLabelVals);
}

/// Indicates how long the label will remain on the subject. Only applies on labels that are being added.
@override final  int? durationInHours;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModEventLabel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModEventLabelCopyWith<_ModEventLabel> get copyWith => __$ModEventLabelCopyWithImpl<_ModEventLabel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModEventLabelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModEventLabel&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._createLabelVals, _createLabelVals)&&const DeepCollectionEquality().equals(other._negateLabelVals, _negateLabelVals)&&(identical(other.durationInHours, durationInHours) || other.durationInHours == durationInHours)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,const DeepCollectionEquality().hash(_createLabelVals),const DeepCollectionEquality().hash(_negateLabelVals),durationInHours,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModEventLabel(\$type: ${$type}, comment: $comment, createLabelVals: $createLabelVals, negateLabelVals: $negateLabelVals, durationInHours: $durationInHours, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModEventLabelCopyWith<$Res> implements $ModEventLabelCopyWith<$Res> {
  factory _$ModEventLabelCopyWith(_ModEventLabel value, $Res Function(_ModEventLabel) _then) = __$ModEventLabelCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment, List<String> createLabelVals, List<String> negateLabelVals, int? durationInHours, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModEventLabelCopyWithImpl<$Res>
    implements _$ModEventLabelCopyWith<$Res> {
  __$ModEventLabelCopyWithImpl(this._self, this._then);

  final _ModEventLabel _self;
  final $Res Function(_ModEventLabel) _then;

/// Create a copy of ModEventLabel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? createLabelVals = null,Object? negateLabelVals = null,Object? durationInHours = freezed,Object? $unknown = freezed,}) {
  return _then(_ModEventLabel(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,createLabelVals: null == createLabelVals ? _self._createLabelVals : createLabelVals // ignore: cast_nullable_to_non_nullable
as List<String>,negateLabelVals: null == negateLabelVals ? _self._negateLabelVals : negateLabelVals // ignore: cast_nullable_to_non_nullable
as List<String>,durationInHours: freezed == durationInHours ? _self.durationInHours : durationInHours // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
