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
mixin _$RepoListRecordsOutput {

 String? get cursor;@RepoListRecordsRecordConverter() List<RepoListRecordsRecord> get records; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoListRecordsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoListRecordsOutputCopyWith<RepoListRecordsOutput> get copyWith => _$RepoListRecordsOutputCopyWithImpl<RepoListRecordsOutput>(this as RepoListRecordsOutput, _$identity);

  /// Serializes this RepoListRecordsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoListRecordsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.records, records)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(records),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoListRecordsOutput(cursor: $cursor, records: $records, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoListRecordsOutputCopyWith<$Res>  {
  factory $RepoListRecordsOutputCopyWith(RepoListRecordsOutput value, $Res Function(RepoListRecordsOutput) _then) = _$RepoListRecordsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@RepoListRecordsRecordConverter() List<RepoListRecordsRecord> records, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoListRecordsOutputCopyWithImpl<$Res>
    implements $RepoListRecordsOutputCopyWith<$Res> {
  _$RepoListRecordsOutputCopyWithImpl(this._self, this._then);

  final RepoListRecordsOutput _self;
  final $Res Function(RepoListRecordsOutput) _then;

/// Create a copy of RepoListRecordsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? records = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,records: null == records ? _self.records : records // ignore: cast_nullable_to_non_nullable
as List<RepoListRecordsRecord>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoListRecordsOutput].
extension RepoListRecordsOutputPatterns on RepoListRecordsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoListRecordsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoListRecordsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoListRecordsOutput value)  $default,){
final _that = this;
switch (_that) {
case _RepoListRecordsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoListRecordsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoListRecordsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @RepoListRecordsRecordConverter()  List<RepoListRecordsRecord> records,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoListRecordsOutput() when $default != null:
return $default(_that.cursor,_that.records,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @RepoListRecordsRecordConverter()  List<RepoListRecordsRecord> records,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoListRecordsOutput():
return $default(_that.cursor,_that.records,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @RepoListRecordsRecordConverter()  List<RepoListRecordsRecord> records,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoListRecordsOutput() when $default != null:
return $default(_that.cursor,_that.records,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoListRecordsOutput implements RepoListRecordsOutput {
  const _RepoListRecordsOutput({this.cursor, @RepoListRecordsRecordConverter() required final  List<RepoListRecordsRecord> records, final  Map<String, dynamic>? $unknown}): _records = records,_$unknown = $unknown;
  factory _RepoListRecordsOutput.fromJson(Map<String, dynamic> json) => _$RepoListRecordsOutputFromJson(json);

@override final  String? cursor;
 final  List<RepoListRecordsRecord> _records;
@override@RepoListRecordsRecordConverter() List<RepoListRecordsRecord> get records {
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


/// Create a copy of RepoListRecordsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoListRecordsOutputCopyWith<_RepoListRecordsOutput> get copyWith => __$RepoListRecordsOutputCopyWithImpl<_RepoListRecordsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoListRecordsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoListRecordsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._records, _records)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_records),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoListRecordsOutput(cursor: $cursor, records: $records, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoListRecordsOutputCopyWith<$Res> implements $RepoListRecordsOutputCopyWith<$Res> {
  factory _$RepoListRecordsOutputCopyWith(_RepoListRecordsOutput value, $Res Function(_RepoListRecordsOutput) _then) = __$RepoListRecordsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@RepoListRecordsRecordConverter() List<RepoListRecordsRecord> records, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoListRecordsOutputCopyWithImpl<$Res>
    implements _$RepoListRecordsOutputCopyWith<$Res> {
  __$RepoListRecordsOutputCopyWithImpl(this._self, this._then);

  final _RepoListRecordsOutput _self;
  final $Res Function(_RepoListRecordsOutput) _then;

/// Create a copy of RepoListRecordsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? records = null,Object? $unknown = freezed,}) {
  return _then(_RepoListRecordsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,records: null == records ? _self._records : records // ignore: cast_nullable_to_non_nullable
as List<RepoListRecordsRecord>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
