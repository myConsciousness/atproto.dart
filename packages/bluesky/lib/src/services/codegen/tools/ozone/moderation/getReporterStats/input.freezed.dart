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
mixin _$ModerationGetReporterStatsInput {

 List<String> get dids; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetReporterStatsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetReporterStatsInputCopyWith<ModerationGetReporterStatsInput> get copyWith => _$ModerationGetReporterStatsInputCopyWithImpl<ModerationGetReporterStatsInput>(this as ModerationGetReporterStatsInput, _$identity);

  /// Serializes this ModerationGetReporterStatsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetReporterStatsInput&&const DeepCollectionEquality().equals(other.dids, dids)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(dids),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetReporterStatsInput(dids: $dids, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetReporterStatsInputCopyWith<$Res>  {
  factory $ModerationGetReporterStatsInputCopyWith(ModerationGetReporterStatsInput value, $Res Function(ModerationGetReporterStatsInput) _then) = _$ModerationGetReporterStatsInputCopyWithImpl;
@useResult
$Res call({
 List<String> dids, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetReporterStatsInputCopyWithImpl<$Res>
    implements $ModerationGetReporterStatsInputCopyWith<$Res> {
  _$ModerationGetReporterStatsInputCopyWithImpl(this._self, this._then);

  final ModerationGetReporterStatsInput _self;
  final $Res Function(ModerationGetReporterStatsInput) _then;

/// Create a copy of ModerationGetReporterStatsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dids = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
dids: null == dids ? _self.dids : dids // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationGetReporterStatsInput].
extension ModerationGetReporterStatsInputPatterns on ModerationGetReporterStatsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetReporterStatsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetReporterStatsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetReporterStatsInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetReporterStatsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetReporterStatsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetReporterStatsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> dids,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGetReporterStatsInput() when $default != null:
return $default(_that.dids,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> dids,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationGetReporterStatsInput():
return $default(_that.dids,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> dids,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGetReporterStatsInput() when $default != null:
return $default(_that.dids,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetReporterStatsInput implements ModerationGetReporterStatsInput {
  const _ModerationGetReporterStatsInput({required final  List<String> dids, final  Map<String, dynamic>? $unknown}): _dids = dids,_$unknown = $unknown;
  factory _ModerationGetReporterStatsInput.fromJson(Map<String, dynamic> json) => _$ModerationGetReporterStatsInputFromJson(json);

 final  List<String> _dids;
@override List<String> get dids {
  if (_dids is EqualUnmodifiableListView) return _dids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dids);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationGetReporterStatsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetReporterStatsInputCopyWith<_ModerationGetReporterStatsInput> get copyWith => __$ModerationGetReporterStatsInputCopyWithImpl<_ModerationGetReporterStatsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetReporterStatsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetReporterStatsInput&&const DeepCollectionEquality().equals(other._dids, _dids)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_dids),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetReporterStatsInput(dids: $dids, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetReporterStatsInputCopyWith<$Res> implements $ModerationGetReporterStatsInputCopyWith<$Res> {
  factory _$ModerationGetReporterStatsInputCopyWith(_ModerationGetReporterStatsInput value, $Res Function(_ModerationGetReporterStatsInput) _then) = __$ModerationGetReporterStatsInputCopyWithImpl;
@override @useResult
$Res call({
 List<String> dids, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetReporterStatsInputCopyWithImpl<$Res>
    implements _$ModerationGetReporterStatsInputCopyWith<$Res> {
  __$ModerationGetReporterStatsInputCopyWithImpl(this._self, this._then);

  final _ModerationGetReporterStatsInput _self;
  final $Res Function(_ModerationGetReporterStatsInput) _then;

/// Create a copy of ModerationGetReporterStatsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dids = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetReporterStatsInput(
dids: null == dids ? _self._dids : dids // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
