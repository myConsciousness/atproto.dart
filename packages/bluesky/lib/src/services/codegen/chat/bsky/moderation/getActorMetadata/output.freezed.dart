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
mixin _$ModerationGetActorMetadataOutput {

@MetadataConverter() Metadata get day;@MetadataConverter() Metadata get month;@MetadataConverter() Metadata get all; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetActorMetadataOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetActorMetadataOutputCopyWith<ModerationGetActorMetadataOutput> get copyWith => _$ModerationGetActorMetadataOutputCopyWithImpl<ModerationGetActorMetadataOutput>(this as ModerationGetActorMetadataOutput, _$identity);

  /// Serializes this ModerationGetActorMetadataOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetActorMetadataOutput&&(identical(other.day, day) || other.day == day)&&(identical(other.month, month) || other.month == month)&&(identical(other.all, all) || other.all == all)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,month,all,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetActorMetadataOutput(day: $day, month: $month, all: $all, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetActorMetadataOutputCopyWith<$Res>  {
  factory $ModerationGetActorMetadataOutputCopyWith(ModerationGetActorMetadataOutput value, $Res Function(ModerationGetActorMetadataOutput) _then) = _$ModerationGetActorMetadataOutputCopyWithImpl;
@useResult
$Res call({
@MetadataConverter() Metadata day,@MetadataConverter() Metadata month,@MetadataConverter() Metadata all, Map<String, dynamic>? $unknown
});


$MetadataCopyWith<$Res> get day;$MetadataCopyWith<$Res> get month;$MetadataCopyWith<$Res> get all;

}
/// @nodoc
class _$ModerationGetActorMetadataOutputCopyWithImpl<$Res>
    implements $ModerationGetActorMetadataOutputCopyWith<$Res> {
  _$ModerationGetActorMetadataOutputCopyWithImpl(this._self, this._then);

  final ModerationGetActorMetadataOutput _self;
  final $Res Function(ModerationGetActorMetadataOutput) _then;

/// Create a copy of ModerationGetActorMetadataOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? day = null,Object? month = null,Object? all = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as Metadata,month: null == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as Metadata,all: null == all ? _self.all : all // ignore: cast_nullable_to_non_nullable
as Metadata,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ModerationGetActorMetadataOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res> get day {
  
  return $MetadataCopyWith<$Res>(_self.day, (value) {
    return _then(_self.copyWith(day: value));
  });
}/// Create a copy of ModerationGetActorMetadataOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res> get month {
  
  return $MetadataCopyWith<$Res>(_self.month, (value) {
    return _then(_self.copyWith(month: value));
  });
}/// Create a copy of ModerationGetActorMetadataOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res> get all {
  
  return $MetadataCopyWith<$Res>(_self.all, (value) {
    return _then(_self.copyWith(all: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationGetActorMetadataOutput].
extension ModerationGetActorMetadataOutputPatterns on ModerationGetActorMetadataOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetActorMetadataOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetActorMetadataOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetActorMetadataOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetActorMetadataOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetActorMetadataOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetActorMetadataOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@MetadataConverter()  Metadata day, @MetadataConverter()  Metadata month, @MetadataConverter()  Metadata all,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGetActorMetadataOutput() when $default != null:
return $default(_that.day,_that.month,_that.all,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@MetadataConverter()  Metadata day, @MetadataConverter()  Metadata month, @MetadataConverter()  Metadata all,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationGetActorMetadataOutput():
return $default(_that.day,_that.month,_that.all,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@MetadataConverter()  Metadata day, @MetadataConverter()  Metadata month, @MetadataConverter()  Metadata all,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGetActorMetadataOutput() when $default != null:
return $default(_that.day,_that.month,_that.all,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetActorMetadataOutput implements ModerationGetActorMetadataOutput {
  const _ModerationGetActorMetadataOutput({@MetadataConverter() required this.day, @MetadataConverter() required this.month, @MetadataConverter() required this.all, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModerationGetActorMetadataOutput.fromJson(Map<String, dynamic> json) => _$ModerationGetActorMetadataOutputFromJson(json);

@override@MetadataConverter() final  Metadata day;
@override@MetadataConverter() final  Metadata month;
@override@MetadataConverter() final  Metadata all;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationGetActorMetadataOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetActorMetadataOutputCopyWith<_ModerationGetActorMetadataOutput> get copyWith => __$ModerationGetActorMetadataOutputCopyWithImpl<_ModerationGetActorMetadataOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetActorMetadataOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetActorMetadataOutput&&(identical(other.day, day) || other.day == day)&&(identical(other.month, month) || other.month == month)&&(identical(other.all, all) || other.all == all)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,month,all,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetActorMetadataOutput(day: $day, month: $month, all: $all, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetActorMetadataOutputCopyWith<$Res> implements $ModerationGetActorMetadataOutputCopyWith<$Res> {
  factory _$ModerationGetActorMetadataOutputCopyWith(_ModerationGetActorMetadataOutput value, $Res Function(_ModerationGetActorMetadataOutput) _then) = __$ModerationGetActorMetadataOutputCopyWithImpl;
@override @useResult
$Res call({
@MetadataConverter() Metadata day,@MetadataConverter() Metadata month,@MetadataConverter() Metadata all, Map<String, dynamic>? $unknown
});


@override $MetadataCopyWith<$Res> get day;@override $MetadataCopyWith<$Res> get month;@override $MetadataCopyWith<$Res> get all;

}
/// @nodoc
class __$ModerationGetActorMetadataOutputCopyWithImpl<$Res>
    implements _$ModerationGetActorMetadataOutputCopyWith<$Res> {
  __$ModerationGetActorMetadataOutputCopyWithImpl(this._self, this._then);

  final _ModerationGetActorMetadataOutput _self;
  final $Res Function(_ModerationGetActorMetadataOutput) _then;

/// Create a copy of ModerationGetActorMetadataOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? day = null,Object? month = null,Object? all = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetActorMetadataOutput(
day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as Metadata,month: null == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as Metadata,all: null == all ? _self.all : all // ignore: cast_nullable_to_non_nullable
as Metadata,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ModerationGetActorMetadataOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res> get day {
  
  return $MetadataCopyWith<$Res>(_self.day, (value) {
    return _then(_self.copyWith(day: value));
  });
}/// Create a copy of ModerationGetActorMetadataOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res> get month {
  
  return $MetadataCopyWith<$Res>(_self.month, (value) {
    return _then(_self.copyWith(month: value));
  });
}/// Create a copy of ModerationGetActorMetadataOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res> get all {
  
  return $MetadataCopyWith<$Res>(_self.all, (value) {
    return _then(_self.copyWith(all: value));
  });
}
}

// dart format on
