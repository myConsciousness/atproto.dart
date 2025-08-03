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
mixin _$ConvoGetLogOutput {

 String? get cursor;@UConvoGetLogLogsConverter() List<UConvoGetLogLogs> get logs; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoGetLogOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoGetLogOutputCopyWith<ConvoGetLogOutput> get copyWith => _$ConvoGetLogOutputCopyWithImpl<ConvoGetLogOutput>(this as ConvoGetLogOutput, _$identity);

  /// Serializes this ConvoGetLogOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoGetLogOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.logs, logs)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(logs),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoGetLogOutput(cursor: $cursor, logs: $logs, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoGetLogOutputCopyWith<$Res>  {
  factory $ConvoGetLogOutputCopyWith(ConvoGetLogOutput value, $Res Function(ConvoGetLogOutput) _then) = _$ConvoGetLogOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@UConvoGetLogLogsConverter() List<UConvoGetLogLogs> logs, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoGetLogOutputCopyWithImpl<$Res>
    implements $ConvoGetLogOutputCopyWith<$Res> {
  _$ConvoGetLogOutputCopyWithImpl(this._self, this._then);

  final ConvoGetLogOutput _self;
  final $Res Function(ConvoGetLogOutput) _then;

/// Create a copy of ConvoGetLogOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? logs = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,logs: null == logs ? _self.logs : logs // ignore: cast_nullable_to_non_nullable
as List<UConvoGetLogLogs>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoGetLogOutput].
extension ConvoGetLogOutputPatterns on ConvoGetLogOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoGetLogOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoGetLogOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoGetLogOutput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoGetLogOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoGetLogOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoGetLogOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @UConvoGetLogLogsConverter()  List<UConvoGetLogLogs> logs,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoGetLogOutput() when $default != null:
return $default(_that.cursor,_that.logs,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @UConvoGetLogLogsConverter()  List<UConvoGetLogLogs> logs,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoGetLogOutput():
return $default(_that.cursor,_that.logs,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @UConvoGetLogLogsConverter()  List<UConvoGetLogLogs> logs,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoGetLogOutput() when $default != null:
return $default(_that.cursor,_that.logs,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoGetLogOutput implements ConvoGetLogOutput {
  const _ConvoGetLogOutput({this.cursor, @UConvoGetLogLogsConverter() required final  List<UConvoGetLogLogs> logs, final  Map<String, dynamic>? $unknown}): _logs = logs,_$unknown = $unknown;
  factory _ConvoGetLogOutput.fromJson(Map<String, dynamic> json) => _$ConvoGetLogOutputFromJson(json);

@override final  String? cursor;
 final  List<UConvoGetLogLogs> _logs;
@override@UConvoGetLogLogsConverter() List<UConvoGetLogLogs> get logs {
  if (_logs is EqualUnmodifiableListView) return _logs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_logs);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoGetLogOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoGetLogOutputCopyWith<_ConvoGetLogOutput> get copyWith => __$ConvoGetLogOutputCopyWithImpl<_ConvoGetLogOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoGetLogOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoGetLogOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._logs, _logs)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_logs),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoGetLogOutput(cursor: $cursor, logs: $logs, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoGetLogOutputCopyWith<$Res> implements $ConvoGetLogOutputCopyWith<$Res> {
  factory _$ConvoGetLogOutputCopyWith(_ConvoGetLogOutput value, $Res Function(_ConvoGetLogOutput) _then) = __$ConvoGetLogOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@UConvoGetLogLogsConverter() List<UConvoGetLogLogs> logs, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoGetLogOutputCopyWithImpl<$Res>
    implements _$ConvoGetLogOutputCopyWith<$Res> {
  __$ConvoGetLogOutputCopyWithImpl(this._self, this._then);

  final _ConvoGetLogOutput _self;
  final $Res Function(_ConvoGetLogOutput) _then;

/// Create a copy of ConvoGetLogOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? logs = null,Object? $unknown = freezed,}) {
  return _then(_ConvoGetLogOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,logs: null == logs ? _self._logs : logs // ignore: cast_nullable_to_non_nullable
as List<UConvoGetLogLogs>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
