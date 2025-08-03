// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_mute_reporter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventMuteReporter {

 String get $type; String? get comment;/// Indicates how long the account should remain muted. Falsy value here means a permanent mute.
 int? get durationInHours; Map<String, dynamic>? get $unknown;
/// Create a copy of ModEventMuteReporter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModEventMuteReporterCopyWith<ModEventMuteReporter> get copyWith => _$ModEventMuteReporterCopyWithImpl<ModEventMuteReporter>(this as ModEventMuteReporter, _$identity);

  /// Serializes this ModEventMuteReporter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModEventMuteReporter&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.durationInHours, durationInHours) || other.durationInHours == durationInHours)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,durationInHours,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModEventMuteReporter(\$type: ${$type}, comment: $comment, durationInHours: $durationInHours, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModEventMuteReporterCopyWith<$Res>  {
  factory $ModEventMuteReporterCopyWith(ModEventMuteReporter value, $Res Function(ModEventMuteReporter) _then) = _$ModEventMuteReporterCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment, int? durationInHours, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModEventMuteReporterCopyWithImpl<$Res>
    implements $ModEventMuteReporterCopyWith<$Res> {
  _$ModEventMuteReporterCopyWithImpl(this._self, this._then);

  final ModEventMuteReporter _self;
  final $Res Function(ModEventMuteReporter) _then;

/// Create a copy of ModEventMuteReporter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? durationInHours = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,durationInHours: freezed == durationInHours ? _self.durationInHours : durationInHours // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModEventMuteReporter].
extension ModEventMuteReporterPatterns on ModEventMuteReporter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModEventMuteReporter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModEventMuteReporter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModEventMuteReporter value)  $default,){
final _that = this;
switch (_that) {
case _ModEventMuteReporter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModEventMuteReporter value)?  $default,){
final _that = this;
switch (_that) {
case _ModEventMuteReporter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment,  int? durationInHours,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModEventMuteReporter() when $default != null:
return $default(_that.$type,_that.comment,_that.durationInHours,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment,  int? durationInHours,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModEventMuteReporter():
return $default(_that.$type,_that.comment,_that.durationInHours,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment,  int? durationInHours,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModEventMuteReporter() when $default != null:
return $default(_that.$type,_that.comment,_that.durationInHours,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModEventMuteReporter implements ModEventMuteReporter {
  const _ModEventMuteReporter({this.$type = 'tools.ozone.moderation.defs#modEventMuteReporter', this.comment, this.durationInHours, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModEventMuteReporter.fromJson(Map<String, dynamic> json) => _$ModEventMuteReporterFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? comment;
/// Indicates how long the account should remain muted. Falsy value here means a permanent mute.
@override final  int? durationInHours;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModEventMuteReporter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModEventMuteReporterCopyWith<_ModEventMuteReporter> get copyWith => __$ModEventMuteReporterCopyWithImpl<_ModEventMuteReporter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModEventMuteReporterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModEventMuteReporter&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.durationInHours, durationInHours) || other.durationInHours == durationInHours)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,durationInHours,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModEventMuteReporter(\$type: ${$type}, comment: $comment, durationInHours: $durationInHours, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModEventMuteReporterCopyWith<$Res> implements $ModEventMuteReporterCopyWith<$Res> {
  factory _$ModEventMuteReporterCopyWith(_ModEventMuteReporter value, $Res Function(_ModEventMuteReporter) _then) = __$ModEventMuteReporterCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment, int? durationInHours, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModEventMuteReporterCopyWithImpl<$Res>
    implements _$ModEventMuteReporterCopyWith<$Res> {
  __$ModEventMuteReporterCopyWithImpl(this._self, this._then);

  final _ModEventMuteReporter _self;
  final $Res Function(_ModEventMuteReporter) _then;

/// Create a copy of ModEventMuteReporter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? durationInHours = freezed,Object? $unknown = freezed,}) {
  return _then(_ModEventMuteReporter(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,durationInHours: freezed == durationInHours ? _self.durationInHours : durationInHours // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
