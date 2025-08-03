// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationGetSubjectsInput {

 List<String> get subjects; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetSubjectsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetSubjectsInputCopyWith<ModerationGetSubjectsInput> get copyWith => _$ModerationGetSubjectsInputCopyWithImpl<ModerationGetSubjectsInput>(this as ModerationGetSubjectsInput, _$identity);

  /// Serializes this ModerationGetSubjectsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetSubjectsInput&&const DeepCollectionEquality().equals(other.subjects, subjects)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(subjects),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetSubjectsInput(subjects: $subjects, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetSubjectsInputCopyWith<$Res>  {
  factory $ModerationGetSubjectsInputCopyWith(ModerationGetSubjectsInput value, $Res Function(ModerationGetSubjectsInput) _then) = _$ModerationGetSubjectsInputCopyWithImpl;
@useResult
$Res call({
 List<String> subjects, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetSubjectsInputCopyWithImpl<$Res>
    implements $ModerationGetSubjectsInputCopyWith<$Res> {
  _$ModerationGetSubjectsInputCopyWithImpl(this._self, this._then);

  final ModerationGetSubjectsInput _self;
  final $Res Function(ModerationGetSubjectsInput) _then;

/// Create a copy of ModerationGetSubjectsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subjects = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
subjects: null == subjects ? _self.subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationGetSubjectsInput].
extension ModerationGetSubjectsInputPatterns on ModerationGetSubjectsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetSubjectsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetSubjectsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetSubjectsInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetSubjectsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetSubjectsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetSubjectsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> subjects,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGetSubjectsInput() when $default != null:
return $default(_that.subjects,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> subjects,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationGetSubjectsInput():
return $default(_that.subjects,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> subjects,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGetSubjectsInput() when $default != null:
return $default(_that.subjects,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetSubjectsInput implements ModerationGetSubjectsInput {
  const _ModerationGetSubjectsInput({required final  List<String> subjects, final  Map<String, dynamic>? $unknown}): _subjects = subjects,_$unknown = $unknown;
  factory _ModerationGetSubjectsInput.fromJson(Map<String, dynamic> json) => _$ModerationGetSubjectsInputFromJson(json);

 final  List<String> _subjects;
@override List<String> get subjects {
  if (_subjects is EqualUnmodifiableListView) return _subjects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subjects);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationGetSubjectsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetSubjectsInputCopyWith<_ModerationGetSubjectsInput> get copyWith => __$ModerationGetSubjectsInputCopyWithImpl<_ModerationGetSubjectsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetSubjectsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetSubjectsInput&&const DeepCollectionEquality().equals(other._subjects, _subjects)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_subjects),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetSubjectsInput(subjects: $subjects, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetSubjectsInputCopyWith<$Res> implements $ModerationGetSubjectsInputCopyWith<$Res> {
  factory _$ModerationGetSubjectsInputCopyWith(_ModerationGetSubjectsInput value, $Res Function(_ModerationGetSubjectsInput) _then) = __$ModerationGetSubjectsInputCopyWithImpl;
@override @useResult
$Res call({
 List<String> subjects, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetSubjectsInputCopyWithImpl<$Res>
    implements _$ModerationGetSubjectsInputCopyWith<$Res> {
  __$ModerationGetSubjectsInputCopyWithImpl(this._self, this._then);

  final _ModerationGetSubjectsInput _self;
  final $Res Function(_ModerationGetSubjectsInput) _then;

/// Create a copy of ModerationGetSubjectsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subjects = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetSubjectsInput(
subjects: null == subjects ? _self._subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
