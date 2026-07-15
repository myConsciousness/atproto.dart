// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operation_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OperationLog {

@compatibleOpOrTombstoneConverter List<CompatibleOpOrTombstone> get log;
/// Create a copy of OperationLog
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OperationLogCopyWith<OperationLog> get copyWith => _$OperationLogCopyWithImpl<OperationLog>(this as OperationLog, _$identity);

  /// Serializes this OperationLog to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OperationLog&&const DeepCollectionEquality().equals(other.log, log));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(log));

@override
String toString() {
  return 'OperationLog(log: $log)';
}


}

/// @nodoc
abstract mixin class $OperationLogCopyWith<$Res>  {
  factory $OperationLogCopyWith(OperationLog value, $Res Function(OperationLog) _then) = _$OperationLogCopyWithImpl;
@useResult
$Res call({
@compatibleOpOrTombstoneConverter List<CompatibleOpOrTombstone> log
});




}
/// @nodoc
class _$OperationLogCopyWithImpl<$Res>
    implements $OperationLogCopyWith<$Res> {
  _$OperationLogCopyWithImpl(this._self, this._then);

  final OperationLog _self;
  final $Res Function(OperationLog) _then;

/// Create a copy of OperationLog
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? log = null,}) {
  return _then(_self.copyWith(
log: null == log ? _self.log : log // ignore: cast_nullable_to_non_nullable
as List<CompatibleOpOrTombstone>,
  ));
}

}


/// Adds pattern-matching-related methods to [OperationLog].
extension OperationLogPatterns on OperationLog {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OperationLog value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OperationLog() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OperationLog value)  $default,){
final _that = this;
switch (_that) {
case _OperationLog():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OperationLog value)?  $default,){
final _that = this;
switch (_that) {
case _OperationLog() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@compatibleOpOrTombstoneConverter  List<CompatibleOpOrTombstone> log)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OperationLog() when $default != null:
return $default(_that.log);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@compatibleOpOrTombstoneConverter  List<CompatibleOpOrTombstone> log)  $default,) {final _that = this;
switch (_that) {
case _OperationLog():
return $default(_that.log);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@compatibleOpOrTombstoneConverter  List<CompatibleOpOrTombstone> log)?  $default,) {final _that = this;
switch (_that) {
case _OperationLog() when $default != null:
return $default(_that.log);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _OperationLog implements OperationLog {
  const _OperationLog({@compatibleOpOrTombstoneConverter required final  List<CompatibleOpOrTombstone> log}): _log = log;
  factory _OperationLog.fromJson(Map<String, dynamic> json) => _$OperationLogFromJson(json);

 final  List<CompatibleOpOrTombstone> _log;
@override@compatibleOpOrTombstoneConverter List<CompatibleOpOrTombstone> get log {
  if (_log is EqualUnmodifiableListView) return _log;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_log);
}


/// Create a copy of OperationLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OperationLogCopyWith<_OperationLog> get copyWith => __$OperationLogCopyWithImpl<_OperationLog>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OperationLogToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OperationLog&&const DeepCollectionEquality().equals(other._log, _log));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_log));

@override
String toString() {
  return 'OperationLog(log: $log)';
}


}

/// @nodoc
abstract mixin class _$OperationLogCopyWith<$Res> implements $OperationLogCopyWith<$Res> {
  factory _$OperationLogCopyWith(_OperationLog value, $Res Function(_OperationLog) _then) = __$OperationLogCopyWithImpl;
@override @useResult
$Res call({
@compatibleOpOrTombstoneConverter List<CompatibleOpOrTombstone> log
});




}
/// @nodoc
class __$OperationLogCopyWithImpl<$Res>
    implements _$OperationLogCopyWith<$Res> {
  __$OperationLogCopyWithImpl(this._self, this._then);

  final _OperationLog _self;
  final $Res Function(_OperationLog) _then;

/// Create a copy of OperationLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? log = null,}) {
  return _then(_OperationLog(
log: null == log ? _self._log : log // ignore: cast_nullable_to_non_nullable
as List<CompatibleOpOrTombstone>,
  ));
}


}

// dart format on
