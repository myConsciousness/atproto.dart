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
mixin _$QueueDeleteQueueOutput {

 bool get deleted;/// Number of reports that were migrated (if migration occurred)
 int? get reportsMigrated; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueDeleteQueueOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueDeleteQueueOutputCopyWith<QueueDeleteQueueOutput> get copyWith => _$QueueDeleteQueueOutputCopyWithImpl<QueueDeleteQueueOutput>(this as QueueDeleteQueueOutput, _$identity);

  /// Serializes this QueueDeleteQueueOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueDeleteQueueOutput&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.reportsMigrated, reportsMigrated) || other.reportsMigrated == reportsMigrated)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleted,reportsMigrated,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueDeleteQueueOutput(deleted: $deleted, reportsMigrated: $reportsMigrated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueDeleteQueueOutputCopyWith<$Res>  {
  factory $QueueDeleteQueueOutputCopyWith(QueueDeleteQueueOutput value, $Res Function(QueueDeleteQueueOutput) _then) = _$QueueDeleteQueueOutputCopyWithImpl;
@useResult
$Res call({
 bool deleted, int? reportsMigrated, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QueueDeleteQueueOutputCopyWithImpl<$Res>
    implements $QueueDeleteQueueOutputCopyWith<$Res> {
  _$QueueDeleteQueueOutputCopyWithImpl(this._self, this._then);

  final QueueDeleteQueueOutput _self;
  final $Res Function(QueueDeleteQueueOutput) _then;

/// Create a copy of QueueDeleteQueueOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deleted = null,Object? reportsMigrated = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,reportsMigrated: freezed == reportsMigrated ? _self.reportsMigrated : reportsMigrated // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueDeleteQueueOutput].
extension QueueDeleteQueueOutputPatterns on QueueDeleteQueueOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueDeleteQueueOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueDeleteQueueOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueDeleteQueueOutput value)  $default,){
final _that = this;
switch (_that) {
case _QueueDeleteQueueOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueDeleteQueueOutput value)?  $default,){
final _that = this;
switch (_that) {
case _QueueDeleteQueueOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool deleted,  int? reportsMigrated,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueDeleteQueueOutput() when $default != null:
return $default(_that.deleted,_that.reportsMigrated,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool deleted,  int? reportsMigrated,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueDeleteQueueOutput():
return $default(_that.deleted,_that.reportsMigrated,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool deleted,  int? reportsMigrated,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueDeleteQueueOutput() when $default != null:
return $default(_that.deleted,_that.reportsMigrated,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueDeleteQueueOutput implements QueueDeleteQueueOutput {
  const _QueueDeleteQueueOutput({required this.deleted, this.reportsMigrated, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _QueueDeleteQueueOutput.fromJson(Map<String, dynamic> json) => _$QueueDeleteQueueOutputFromJson(json);

@override final  bool deleted;
/// Number of reports that were migrated (if migration occurred)
@override final  int? reportsMigrated;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueDeleteQueueOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueDeleteQueueOutputCopyWith<_QueueDeleteQueueOutput> get copyWith => __$QueueDeleteQueueOutputCopyWithImpl<_QueueDeleteQueueOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueDeleteQueueOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueDeleteQueueOutput&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.reportsMigrated, reportsMigrated) || other.reportsMigrated == reportsMigrated)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleted,reportsMigrated,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueDeleteQueueOutput(deleted: $deleted, reportsMigrated: $reportsMigrated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueDeleteQueueOutputCopyWith<$Res> implements $QueueDeleteQueueOutputCopyWith<$Res> {
  factory _$QueueDeleteQueueOutputCopyWith(_QueueDeleteQueueOutput value, $Res Function(_QueueDeleteQueueOutput) _then) = __$QueueDeleteQueueOutputCopyWithImpl;
@override @useResult
$Res call({
 bool deleted, int? reportsMigrated, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QueueDeleteQueueOutputCopyWithImpl<$Res>
    implements _$QueueDeleteQueueOutputCopyWith<$Res> {
  __$QueueDeleteQueueOutputCopyWithImpl(this._self, this._then);

  final _QueueDeleteQueueOutput _self;
  final $Res Function(_QueueDeleteQueueOutput) _then;

/// Create a copy of QueueDeleteQueueOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deleted = null,Object? reportsMigrated = freezed,Object? $unknown = freezed,}) {
  return _then(_QueueDeleteQueueOutput(
deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,reportsMigrated: freezed == reportsMigrated ? _self.reportsMigrated : reportsMigrated // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
