// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'muted_word.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MutedWord {

 String get $type; String? get id;/// The muted word itself.
 String get value;@MutedWordTargetConverter() List<MutedWordTarget> get targets;/// Groups of users to apply the muted word to. If undefined, applies to all users.
@MutedWordActorTargetConverter() MutedWordActorTarget? get actorTarget;/// The date and time at which the muted word will expire and no longer be applied.
 DateTime? get expiresAt; Map<String, dynamic>? get $unknown;
/// Create a copy of MutedWord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MutedWordCopyWith<MutedWord> get copyWith => _$MutedWordCopyWithImpl<MutedWord>(this as MutedWord, _$identity);

  /// Serializes this MutedWord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MutedWord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other.targets, targets)&&(identical(other.actorTarget, actorTarget) || other.actorTarget == actorTarget)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,value,const DeepCollectionEquality().hash(targets),actorTarget,expiresAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MutedWord(\$type: ${$type}, id: $id, value: $value, targets: $targets, actorTarget: $actorTarget, expiresAt: $expiresAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MutedWordCopyWith<$Res>  {
  factory $MutedWordCopyWith(MutedWord value, $Res Function(MutedWord) _then) = _$MutedWordCopyWithImpl;
@useResult
$Res call({
 String $type, String? id, String value,@MutedWordTargetConverter() List<MutedWordTarget> targets,@MutedWordActorTargetConverter() MutedWordActorTarget? actorTarget, DateTime? expiresAt, Map<String, dynamic>? $unknown
});


$MutedWordActorTargetCopyWith<$Res>? get actorTarget;

}
/// @nodoc
class _$MutedWordCopyWithImpl<$Res>
    implements $MutedWordCopyWith<$Res> {
  _$MutedWordCopyWithImpl(this._self, this._then);

  final MutedWord _self;
  final $Res Function(MutedWord) _then;

/// Create a copy of MutedWord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = freezed,Object? value = null,Object? targets = null,Object? actorTarget = freezed,Object? expiresAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,targets: null == targets ? _self.targets : targets // ignore: cast_nullable_to_non_nullable
as List<MutedWordTarget>,actorTarget: freezed == actorTarget ? _self.actorTarget : actorTarget // ignore: cast_nullable_to_non_nullable
as MutedWordActorTarget?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of MutedWord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MutedWordActorTargetCopyWith<$Res>? get actorTarget {
    if (_self.actorTarget == null) {
    return null;
  }

  return $MutedWordActorTargetCopyWith<$Res>(_self.actorTarget!, (value) {
    return _then(_self.copyWith(actorTarget: value));
  });
}
}


/// Adds pattern-matching-related methods to [MutedWord].
extension MutedWordPatterns on MutedWord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MutedWord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MutedWord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MutedWord value)  $default,){
final _that = this;
switch (_that) {
case _MutedWord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MutedWord value)?  $default,){
final _that = this;
switch (_that) {
case _MutedWord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? id,  String value, @MutedWordTargetConverter()  List<MutedWordTarget> targets, @MutedWordActorTargetConverter()  MutedWordActorTarget? actorTarget,  DateTime? expiresAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MutedWord() when $default != null:
return $default(_that.$type,_that.id,_that.value,_that.targets,_that.actorTarget,_that.expiresAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? id,  String value, @MutedWordTargetConverter()  List<MutedWordTarget> targets, @MutedWordActorTargetConverter()  MutedWordActorTarget? actorTarget,  DateTime? expiresAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MutedWord():
return $default(_that.$type,_that.id,_that.value,_that.targets,_that.actorTarget,_that.expiresAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? id,  String value, @MutedWordTargetConverter()  List<MutedWordTarget> targets, @MutedWordActorTargetConverter()  MutedWordActorTarget? actorTarget,  DateTime? expiresAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MutedWord() when $default != null:
return $default(_that.$type,_that.id,_that.value,_that.targets,_that.actorTarget,_that.expiresAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MutedWord implements MutedWord {
  const _MutedWord({this.$type = 'app.bsky.actor.defs#mutedWord', this.id, required this.value, @MutedWordTargetConverter() required final  List<MutedWordTarget> targets, @MutedWordActorTargetConverter() this.actorTarget, this.expiresAt, final  Map<String, dynamic>? $unknown}): _targets = targets,_$unknown = $unknown;
  factory _MutedWord.fromJson(Map<String, dynamic> json) => _$MutedWordFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? id;
/// The muted word itself.
@override final  String value;
 final  List<MutedWordTarget> _targets;
@override@MutedWordTargetConverter() List<MutedWordTarget> get targets {
  if (_targets is EqualUnmodifiableListView) return _targets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_targets);
}

/// Groups of users to apply the muted word to. If undefined, applies to all users.
@override@MutedWordActorTargetConverter() final  MutedWordActorTarget? actorTarget;
/// The date and time at which the muted word will expire and no longer be applied.
@override final  DateTime? expiresAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MutedWord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MutedWordCopyWith<_MutedWord> get copyWith => __$MutedWordCopyWithImpl<_MutedWord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MutedWordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MutedWord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other._targets, _targets)&&(identical(other.actorTarget, actorTarget) || other.actorTarget == actorTarget)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,value,const DeepCollectionEquality().hash(_targets),actorTarget,expiresAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MutedWord(\$type: ${$type}, id: $id, value: $value, targets: $targets, actorTarget: $actorTarget, expiresAt: $expiresAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MutedWordCopyWith<$Res> implements $MutedWordCopyWith<$Res> {
  factory _$MutedWordCopyWith(_MutedWord value, $Res Function(_MutedWord) _then) = __$MutedWordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? id, String value,@MutedWordTargetConverter() List<MutedWordTarget> targets,@MutedWordActorTargetConverter() MutedWordActorTarget? actorTarget, DateTime? expiresAt, Map<String, dynamic>? $unknown
});


@override $MutedWordActorTargetCopyWith<$Res>? get actorTarget;

}
/// @nodoc
class __$MutedWordCopyWithImpl<$Res>
    implements _$MutedWordCopyWith<$Res> {
  __$MutedWordCopyWithImpl(this._self, this._then);

  final _MutedWord _self;
  final $Res Function(_MutedWord) _then;

/// Create a copy of MutedWord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = freezed,Object? value = null,Object? targets = null,Object? actorTarget = freezed,Object? expiresAt = freezed,Object? $unknown = freezed,}) {
  return _then(_MutedWord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,targets: null == targets ? _self._targets : targets // ignore: cast_nullable_to_non_nullable
as List<MutedWordTarget>,actorTarget: freezed == actorTarget ? _self.actorTarget : actorTarget // ignore: cast_nullable_to_non_nullable
as MutedWordActorTarget?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of MutedWord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MutedWordActorTargetCopyWith<$Res>? get actorTarget {
    if (_self.actorTarget == null) {
    return null;
  }

  return $MutedWordActorTargetCopyWith<$Res>(_self.actorTarget!, (value) {
    return _then(_self.copyWith(actorTarget: value));
  });
}
}

// dart format on
