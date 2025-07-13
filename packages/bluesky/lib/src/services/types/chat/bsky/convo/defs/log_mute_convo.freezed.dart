<<<<<<< HEAD
// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
=======
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
>>>>>>> main
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_mute_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

<<<<<<< HEAD
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogMuteConvo {

 String get $type; String get rev; String get convoId; Map<String, dynamic>? get $unknown;
/// Create a copy of LogMuteConvo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogMuteConvoCopyWith<LogMuteConvo> get copyWith => _$LogMuteConvoCopyWithImpl<LogMuteConvo>(this as LogMuteConvo, _$identity);

  /// Serializes this LogMuteConvo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogMuteConvo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LogMuteConvo(\$type: ${$type}, rev: $rev, convoId: $convoId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LogMuteConvoCopyWith<$Res>  {
  factory $LogMuteConvoCopyWith(LogMuteConvo value, $Res Function(LogMuteConvo) _then) = _$LogMuteConvoCopyWithImpl;
@useResult
$Res call({
 String $type, String rev, String convoId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LogMuteConvoCopyWithImpl<$Res>
    implements $LogMuteConvoCopyWith<$Res> {
  _$LogMuteConvoCopyWithImpl(this._self, this._then);

  final LogMuteConvo _self;
  final $Res Function(LogMuteConvo) _then;

/// Create a copy of LogMuteConvo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LogMuteConvo].
extension LogMuteConvoPatterns on LogMuteConvo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogMuteConvo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogMuteConvo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogMuteConvo value)  $default,){
final _that = this;
switch (_that) {
case _LogMuteConvo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogMuteConvo value)?  $default,){
final _that = this;
switch (_that) {
case _LogMuteConvo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogMuteConvo() when $default != null:
return $default(_that.$type,_that.rev,_that.convoId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LogMuteConvo():
return $default(_that.$type,_that.rev,_that.convoId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String rev,  String convoId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LogMuteConvo() when $default != null:
return $default(_that.$type,_that.rev,_that.convoId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LogMuteConvo implements LogMuteConvo {
  const _LogMuteConvo({this.$type = 'chat.bsky.convo.defs#logMuteConvo', required this.rev, required this.convoId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LogMuteConvo.fromJson(Map<String, dynamic> json) => _$LogMuteConvoFromJson(json);

@override@JsonKey() final  String $type;
@override final  String rev;
@override final  String convoId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LogMuteConvo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogMuteConvoCopyWith<_LogMuteConvo> get copyWith => __$LogMuteConvoCopyWithImpl<_LogMuteConvo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogMuteConvoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogMuteConvo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LogMuteConvo(\$type: ${$type}, rev: $rev, convoId: $convoId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LogMuteConvoCopyWith<$Res> implements $LogMuteConvoCopyWith<$Res> {
  factory _$LogMuteConvoCopyWith(_LogMuteConvo value, $Res Function(_LogMuteConvo) _then) = __$LogMuteConvoCopyWithImpl;
@override @useResult
$Res call({
 String $type, String rev, String convoId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LogMuteConvoCopyWithImpl<$Res>
    implements _$LogMuteConvoCopyWith<$Res> {
  __$LogMuteConvoCopyWithImpl(this._self, this._then);

  final _LogMuteConvo _self;
  final $Res Function(_LogMuteConvo) _then;

/// Create a copy of LogMuteConvo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? $unknown = freezed,}) {
  return _then(_LogMuteConvo(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
=======
T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogMuteConvo _$LogMuteConvoFromJson(Map<String, dynamic> json) {
  return _LogMuteConvo.fromJson(json);
}

/// @nodoc
mixin _$LogMuteConvo {
  String get rev => throw _privateConstructorUsedError;
  String get convoId => throw _privateConstructorUsedError;

  /// Serializes this LogMuteConvo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LogMuteConvoCopyWith<LogMuteConvo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogMuteConvoCopyWith<$Res> {
  factory $LogMuteConvoCopyWith(
          LogMuteConvo value, $Res Function(LogMuteConvo) then) =
      _$LogMuteConvoCopyWithImpl<$Res, LogMuteConvo>;
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class _$LogMuteConvoCopyWithImpl<$Res, $Val extends LogMuteConvo>
    implements $LogMuteConvoCopyWith<$Res> {
  _$LogMuteConvoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_value.copyWith(
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogMuteConvoImplCopyWith<$Res>
    implements $LogMuteConvoCopyWith<$Res> {
  factory _$$LogMuteConvoImplCopyWith(
          _$LogMuteConvoImpl value, $Res Function(_$LogMuteConvoImpl) then) =
      __$$LogMuteConvoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class __$$LogMuteConvoImplCopyWithImpl<$Res>
    extends _$LogMuteConvoCopyWithImpl<$Res, _$LogMuteConvoImpl>
    implements _$$LogMuteConvoImplCopyWith<$Res> {
  __$$LogMuteConvoImplCopyWithImpl(
      _$LogMuteConvoImpl _value, $Res Function(_$LogMuteConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_$LogMuteConvoImpl(
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$LogMuteConvoImpl implements _LogMuteConvo {
  const _$LogMuteConvoImpl({required this.rev, required this.convoId});

  factory _$LogMuteConvoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogMuteConvoImplFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;

  @override
  String toString() {
    return 'LogMuteConvo(rev: $rev, convoId: $convoId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogMuteConvoImpl &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LogMuteConvoImplCopyWith<_$LogMuteConvoImpl> get copyWith =>
      __$$LogMuteConvoImplCopyWithImpl<_$LogMuteConvoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogMuteConvoImplToJson(
      this,
    );
  }
}

abstract class _LogMuteConvo implements LogMuteConvo {
  const factory _LogMuteConvo(
      {required final String rev,
      required final String convoId}) = _$LogMuteConvoImpl;

  factory _LogMuteConvo.fromJson(Map<String, dynamic> json) =
      _$LogMuteConvoImpl.fromJson;

  @override
  String get rev;
  @override
  String get convoId;

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LogMuteConvoImplCopyWith<_$LogMuteConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
>>>>>>> main
