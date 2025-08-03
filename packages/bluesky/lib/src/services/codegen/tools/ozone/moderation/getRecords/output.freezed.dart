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
mixin _$ModerationGetRecordsOutput {

@UModerationGetRecordsRecordsConverter() List<UModerationGetRecordsRecords> get records; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetRecordsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetRecordsOutputCopyWith<ModerationGetRecordsOutput> get copyWith => _$ModerationGetRecordsOutputCopyWithImpl<ModerationGetRecordsOutput>(this as ModerationGetRecordsOutput, _$identity);

  /// Serializes this ModerationGetRecordsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetRecordsOutput&&const DeepCollectionEquality().equals(other.records, records)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(records),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetRecordsOutput(records: $records, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetRecordsOutputCopyWith<$Res>  {
  factory $ModerationGetRecordsOutputCopyWith(ModerationGetRecordsOutput value, $Res Function(ModerationGetRecordsOutput) _then) = _$ModerationGetRecordsOutputCopyWithImpl;
@useResult
$Res call({
@UModerationGetRecordsRecordsConverter() List<UModerationGetRecordsRecords> records, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetRecordsOutputCopyWithImpl<$Res>
    implements $ModerationGetRecordsOutputCopyWith<$Res> {
  _$ModerationGetRecordsOutputCopyWithImpl(this._self, this._then);

  final ModerationGetRecordsOutput _self;
  final $Res Function(ModerationGetRecordsOutput) _then;

/// Create a copy of ModerationGetRecordsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? records = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
records: null == records ? _self.records : records // ignore: cast_nullable_to_non_nullable
as List<UModerationGetRecordsRecords>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationGetRecordsOutput].
extension ModerationGetRecordsOutputPatterns on ModerationGetRecordsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetRecordsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetRecordsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetRecordsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetRecordsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetRecordsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetRecordsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UModerationGetRecordsRecordsConverter()  List<UModerationGetRecordsRecords> records,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGetRecordsOutput() when $default != null:
return $default(_that.records,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UModerationGetRecordsRecordsConverter()  List<UModerationGetRecordsRecords> records,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationGetRecordsOutput():
return $default(_that.records,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UModerationGetRecordsRecordsConverter()  List<UModerationGetRecordsRecords> records,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGetRecordsOutput() when $default != null:
return $default(_that.records,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetRecordsOutput implements ModerationGetRecordsOutput {
  const _ModerationGetRecordsOutput({@UModerationGetRecordsRecordsConverter() required final  List<UModerationGetRecordsRecords> records, final  Map<String, dynamic>? $unknown}): _records = records,_$unknown = $unknown;
  factory _ModerationGetRecordsOutput.fromJson(Map<String, dynamic> json) => _$ModerationGetRecordsOutputFromJson(json);

 final  List<UModerationGetRecordsRecords> _records;
@override@UModerationGetRecordsRecordsConverter() List<UModerationGetRecordsRecords> get records {
  if (_records is EqualUnmodifiableListView) return _records;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_records);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationGetRecordsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetRecordsOutputCopyWith<_ModerationGetRecordsOutput> get copyWith => __$ModerationGetRecordsOutputCopyWithImpl<_ModerationGetRecordsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetRecordsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetRecordsOutput&&const DeepCollectionEquality().equals(other._records, _records)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_records),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetRecordsOutput(records: $records, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetRecordsOutputCopyWith<$Res> implements $ModerationGetRecordsOutputCopyWith<$Res> {
  factory _$ModerationGetRecordsOutputCopyWith(_ModerationGetRecordsOutput value, $Res Function(_ModerationGetRecordsOutput) _then) = __$ModerationGetRecordsOutputCopyWithImpl;
@override @useResult
$Res call({
@UModerationGetRecordsRecordsConverter() List<UModerationGetRecordsRecords> records, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetRecordsOutputCopyWithImpl<$Res>
    implements _$ModerationGetRecordsOutputCopyWith<$Res> {
  __$ModerationGetRecordsOutputCopyWithImpl(this._self, this._then);

  final _ModerationGetRecordsOutput _self;
  final $Res Function(_ModerationGetRecordsOutput) _then;

/// Create a copy of ModerationGetRecordsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? records = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetRecordsOutput(
records: null == records ? _self._records : records // ignore: cast_nullable_to_non_nullable
as List<UModerationGetRecordsRecords>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
