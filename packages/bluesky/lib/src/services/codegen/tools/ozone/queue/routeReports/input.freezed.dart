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
mixin _$QueueRouteReportsInput {

/// Start of report ID range (inclusive).
 int get startReportId;/// End of report ID range (inclusive). Difference between start and end must be less than 5,000.
 int get endReportId; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueRouteReportsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueRouteReportsInputCopyWith<QueueRouteReportsInput> get copyWith => _$QueueRouteReportsInputCopyWithImpl<QueueRouteReportsInput>(this as QueueRouteReportsInput, _$identity);

  /// Serializes this QueueRouteReportsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueRouteReportsInput&&(identical(other.startReportId, startReportId) || other.startReportId == startReportId)&&(identical(other.endReportId, endReportId) || other.endReportId == endReportId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startReportId,endReportId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueRouteReportsInput(startReportId: $startReportId, endReportId: $endReportId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueRouteReportsInputCopyWith<$Res>  {
  factory $QueueRouteReportsInputCopyWith(QueueRouteReportsInput value, $Res Function(QueueRouteReportsInput) _then) = _$QueueRouteReportsInputCopyWithImpl;
@useResult
$Res call({
 int startReportId, int endReportId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QueueRouteReportsInputCopyWithImpl<$Res>
    implements $QueueRouteReportsInputCopyWith<$Res> {
  _$QueueRouteReportsInputCopyWithImpl(this._self, this._then);

  final QueueRouteReportsInput _self;
  final $Res Function(QueueRouteReportsInput) _then;

/// Create a copy of QueueRouteReportsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startReportId = null,Object? endReportId = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
startReportId: null == startReportId ? _self.startReportId : startReportId // ignore: cast_nullable_to_non_nullable
as int,endReportId: null == endReportId ? _self.endReportId : endReportId // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueRouteReportsInput].
extension QueueRouteReportsInputPatterns on QueueRouteReportsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueRouteReportsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueRouteReportsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueRouteReportsInput value)  $default,){
final _that = this;
switch (_that) {
case _QueueRouteReportsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueRouteReportsInput value)?  $default,){
final _that = this;
switch (_that) {
case _QueueRouteReportsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int startReportId,  int endReportId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueRouteReportsInput() when $default != null:
return $default(_that.startReportId,_that.endReportId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int startReportId,  int endReportId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueRouteReportsInput():
return $default(_that.startReportId,_that.endReportId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int startReportId,  int endReportId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueRouteReportsInput() when $default != null:
return $default(_that.startReportId,_that.endReportId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueRouteReportsInput implements QueueRouteReportsInput {
  const _QueueRouteReportsInput({required this.startReportId, required this.endReportId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _QueueRouteReportsInput.fromJson(Map<String, dynamic> json) => _$QueueRouteReportsInputFromJson(json);

/// Start of report ID range (inclusive).
@override final  int startReportId;
/// End of report ID range (inclusive). Difference between start and end must be less than 5,000.
@override final  int endReportId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueRouteReportsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueRouteReportsInputCopyWith<_QueueRouteReportsInput> get copyWith => __$QueueRouteReportsInputCopyWithImpl<_QueueRouteReportsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueRouteReportsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueRouteReportsInput&&(identical(other.startReportId, startReportId) || other.startReportId == startReportId)&&(identical(other.endReportId, endReportId) || other.endReportId == endReportId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,startReportId,endReportId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueRouteReportsInput(startReportId: $startReportId, endReportId: $endReportId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueRouteReportsInputCopyWith<$Res> implements $QueueRouteReportsInputCopyWith<$Res> {
  factory _$QueueRouteReportsInputCopyWith(_QueueRouteReportsInput value, $Res Function(_QueueRouteReportsInput) _then) = __$QueueRouteReportsInputCopyWithImpl;
@override @useResult
$Res call({
 int startReportId, int endReportId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QueueRouteReportsInputCopyWithImpl<$Res>
    implements _$QueueRouteReportsInputCopyWith<$Res> {
  __$QueueRouteReportsInputCopyWithImpl(this._self, this._then);

  final _QueueRouteReportsInput _self;
  final $Res Function(_QueueRouteReportsInput) _then;

/// Create a copy of QueueRouteReportsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startReportId = null,Object? endReportId = null,Object? $unknown = freezed,}) {
  return _then(_QueueRouteReportsInput(
startReportId: null == startReportId ? _self.startReportId : startReportId // ignore: cast_nullable_to_non_nullable
as int,endReportId: null == endReportId ? _self.endReportId : endReportId // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
