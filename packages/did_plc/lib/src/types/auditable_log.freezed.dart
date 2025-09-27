// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auditable_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuditableLog {

 List<ExportedOperation> get log;
/// Create a copy of AuditableLog
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditableLogCopyWith<AuditableLog> get copyWith => _$AuditableLogCopyWithImpl<AuditableLog>(this as AuditableLog, _$identity);

  /// Serializes this AuditableLog to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditableLog&&const DeepCollectionEquality().equals(other.log, log));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(log));

@override
String toString() {
  return 'AuditableLog(log: $log)';
}


}

/// @nodoc
abstract mixin class $AuditableLogCopyWith<$Res>  {
  factory $AuditableLogCopyWith(AuditableLog value, $Res Function(AuditableLog) _then) = _$AuditableLogCopyWithImpl;
@useResult
$Res call({
 List<ExportedOperation> log
});




}
/// @nodoc
class _$AuditableLogCopyWithImpl<$Res>
    implements $AuditableLogCopyWith<$Res> {
  _$AuditableLogCopyWithImpl(this._self, this._then);

  final AuditableLog _self;
  final $Res Function(AuditableLog) _then;

/// Create a copy of AuditableLog
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? log = null,}) {
  return _then(_self.copyWith(
log: null == log ? _self.log : log // ignore: cast_nullable_to_non_nullable
as List<ExportedOperation>,
  ));
}

}


/// Adds pattern-matching-related methods to [AuditableLog].
extension AuditableLogPatterns on AuditableLog {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditableLog value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditableLog() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditableLog value)  $default,){
final _that = this;
switch (_that) {
case _AuditableLog():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditableLog value)?  $default,){
final _that = this;
switch (_that) {
case _AuditableLog() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ExportedOperation> log)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditableLog() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ExportedOperation> log)  $default,) {final _that = this;
switch (_that) {
case _AuditableLog():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ExportedOperation> log)?  $default,) {final _that = this;
switch (_that) {
case _AuditableLog() when $default != null:
return $default(_that.log);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AuditableLog implements AuditableLog {
  const _AuditableLog({required final  List<ExportedOperation> log}): _log = log;
  factory _AuditableLog.fromJson(Map<String, dynamic> json) => _$AuditableLogFromJson(json);

 final  List<ExportedOperation> _log;
@override List<ExportedOperation> get log {
  if (_log is EqualUnmodifiableListView) return _log;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_log);
}


/// Create a copy of AuditableLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditableLogCopyWith<_AuditableLog> get copyWith => __$AuditableLogCopyWithImpl<_AuditableLog>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditableLogToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditableLog&&const DeepCollectionEquality().equals(other._log, _log));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_log));

@override
String toString() {
  return 'AuditableLog(log: $log)';
}


}

/// @nodoc
abstract mixin class _$AuditableLogCopyWith<$Res> implements $AuditableLogCopyWith<$Res> {
  factory _$AuditableLogCopyWith(_AuditableLog value, $Res Function(_AuditableLog) _then) = __$AuditableLogCopyWithImpl;
@override @useResult
$Res call({
 List<ExportedOperation> log
});




}
/// @nodoc
class __$AuditableLogCopyWithImpl<$Res>
    implements _$AuditableLogCopyWith<$Res> {
  __$AuditableLogCopyWithImpl(this._self, this._then);

  final _AuditableLog _self;
  final $Res Function(_AuditableLog) _then;

/// Create a copy of AuditableLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? log = null,}) {
  return _then(_AuditableLog(
log: null == log ? _self._log : log // ignore: cast_nullable_to_non_nullable
as List<ExportedOperation>,
  ));
}


}

// dart format on
