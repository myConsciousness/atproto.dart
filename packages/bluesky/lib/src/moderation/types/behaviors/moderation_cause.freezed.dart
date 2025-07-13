// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationCause {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationCause&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationCause(data: $data)';
}


}

/// @nodoc
class $ModerationCauseCopyWith<$Res>  {
$ModerationCauseCopyWith(ModerationCause _, $Res Function(ModerationCause) __);
}


/// Adds pattern-matching-related methods to [ModerationCause].
extension ModerationCausePatterns on ModerationCause {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationCauseBlocking value)?  blocking,TResult Function( UModerationCauseBlockedBy value)?  blockedBy,TResult Function( UModerationCauseBlockOther value)?  blockOther,TResult Function( UModerationCauseLabel value)?  label,TResult Function( UModerationCauseMuted value)?  muted,TResult Function( UModerationCauseMuteWord value)?  muteWord,TResult Function( UModerationCauseHidden value)?  hidden,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationCauseBlocking() when blocking != null:
return blocking(_that);case UModerationCauseBlockedBy() when blockedBy != null:
return blockedBy(_that);case UModerationCauseBlockOther() when blockOther != null:
return blockOther(_that);case UModerationCauseLabel() when label != null:
return label(_that);case UModerationCauseMuted() when muted != null:
return muted(_that);case UModerationCauseMuteWord() when muteWord != null:
return muteWord(_that);case UModerationCauseHidden() when hidden != null:
return hidden(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationCauseBlocking value)  blocking,required TResult Function( UModerationCauseBlockedBy value)  blockedBy,required TResult Function( UModerationCauseBlockOther value)  blockOther,required TResult Function( UModerationCauseLabel value)  label,required TResult Function( UModerationCauseMuted value)  muted,required TResult Function( UModerationCauseMuteWord value)  muteWord,required TResult Function( UModerationCauseHidden value)  hidden,}){
final _that = this;
switch (_that) {
case UModerationCauseBlocking():
return blocking(_that);case UModerationCauseBlockedBy():
return blockedBy(_that);case UModerationCauseBlockOther():
return blockOther(_that);case UModerationCauseLabel():
return label(_that);case UModerationCauseMuted():
return muted(_that);case UModerationCauseMuteWord():
return muteWord(_that);case UModerationCauseHidden():
return hidden(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationCauseBlocking value)?  blocking,TResult? Function( UModerationCauseBlockedBy value)?  blockedBy,TResult? Function( UModerationCauseBlockOther value)?  blockOther,TResult? Function( UModerationCauseLabel value)?  label,TResult? Function( UModerationCauseMuted value)?  muted,TResult? Function( UModerationCauseMuteWord value)?  muteWord,TResult? Function( UModerationCauseHidden value)?  hidden,}){
final _that = this;
switch (_that) {
case UModerationCauseBlocking() when blocking != null:
return blocking(_that);case UModerationCauseBlockedBy() when blockedBy != null:
return blockedBy(_that);case UModerationCauseBlockOther() when blockOther != null:
return blockOther(_that);case UModerationCauseLabel() when label != null:
return label(_that);case UModerationCauseMuted() when muted != null:
return muted(_that);case UModerationCauseMuteWord() when muteWord != null:
return muteWord(_that);case UModerationCauseHidden() when hidden != null:
return hidden(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ModerationCauseBlocking data)?  blocking,TResult Function( ModerationCauseBlockedBy data)?  blockedBy,TResult Function( ModerationCauseBlockOther data)?  blockOther,TResult Function( ModerationCauseLabel data)?  label,TResult Function( ModerationCauseMuted data)?  muted,TResult Function( ModerationCauseMuteWord data)?  muteWord,TResult Function( ModerationCauseHidden data)?  hidden,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationCauseBlocking() when blocking != null:
return blocking(_that.data);case UModerationCauseBlockedBy() when blockedBy != null:
return blockedBy(_that.data);case UModerationCauseBlockOther() when blockOther != null:
return blockOther(_that.data);case UModerationCauseLabel() when label != null:
return label(_that.data);case UModerationCauseMuted() when muted != null:
return muted(_that.data);case UModerationCauseMuteWord() when muteWord != null:
return muteWord(_that.data);case UModerationCauseHidden() when hidden != null:
return hidden(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ModerationCauseBlocking data)  blocking,required TResult Function( ModerationCauseBlockedBy data)  blockedBy,required TResult Function( ModerationCauseBlockOther data)  blockOther,required TResult Function( ModerationCauseLabel data)  label,required TResult Function( ModerationCauseMuted data)  muted,required TResult Function( ModerationCauseMuteWord data)  muteWord,required TResult Function( ModerationCauseHidden data)  hidden,}) {final _that = this;
switch (_that) {
case UModerationCauseBlocking():
return blocking(_that.data);case UModerationCauseBlockedBy():
return blockedBy(_that.data);case UModerationCauseBlockOther():
return blockOther(_that.data);case UModerationCauseLabel():
return label(_that.data);case UModerationCauseMuted():
return muted(_that.data);case UModerationCauseMuteWord():
return muteWord(_that.data);case UModerationCauseHidden():
return hidden(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ModerationCauseBlocking data)?  blocking,TResult? Function( ModerationCauseBlockedBy data)?  blockedBy,TResult? Function( ModerationCauseBlockOther data)?  blockOther,TResult? Function( ModerationCauseLabel data)?  label,TResult? Function( ModerationCauseMuted data)?  muted,TResult? Function( ModerationCauseMuteWord data)?  muteWord,TResult? Function( ModerationCauseHidden data)?  hidden,}) {final _that = this;
switch (_that) {
case UModerationCauseBlocking() when blocking != null:
return blocking(_that.data);case UModerationCauseBlockedBy() when blockedBy != null:
return blockedBy(_that.data);case UModerationCauseBlockOther() when blockOther != null:
return blockOther(_that.data);case UModerationCauseLabel() when label != null:
return label(_that.data);case UModerationCauseMuted() when muted != null:
return muted(_that.data);case UModerationCauseMuteWord() when muteWord != null:
return muteWord(_that.data);case UModerationCauseHidden() when hidden != null:
return hidden(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationCauseBlocking extends ModerationCause {
  const UModerationCauseBlocking({required this.data}): super._();
  

@override final  ModerationCauseBlocking data;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationCauseBlockingCopyWith<UModerationCauseBlocking> get copyWith => _$UModerationCauseBlockingCopyWithImpl<UModerationCauseBlocking>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCauseBlocking&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationCause.blocking(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationCauseBlockingCopyWith<$Res> implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseBlockingCopyWith(UModerationCauseBlocking value, $Res Function(UModerationCauseBlocking) _then) = _$UModerationCauseBlockingCopyWithImpl;
@useResult
$Res call({
 ModerationCauseBlocking data
});


$ModerationCauseBlockingCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationCauseBlockingCopyWithImpl<$Res>
    implements $UModerationCauseBlockingCopyWith<$Res> {
  _$UModerationCauseBlockingCopyWithImpl(this._self, this._then);

  final UModerationCauseBlocking _self;
  final $Res Function(UModerationCauseBlocking) _then;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationCauseBlocking(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationCauseBlocking,
  ));
}

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCauseBlockingCopyWith<$Res> get data {
  
  return $ModerationCauseBlockingCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationCauseBlockedBy extends ModerationCause {
  const UModerationCauseBlockedBy({required this.data}): super._();
  

@override final  ModerationCauseBlockedBy data;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationCauseBlockedByCopyWith<UModerationCauseBlockedBy> get copyWith => _$UModerationCauseBlockedByCopyWithImpl<UModerationCauseBlockedBy>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCauseBlockedBy&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationCause.blockedBy(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationCauseBlockedByCopyWith<$Res> implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseBlockedByCopyWith(UModerationCauseBlockedBy value, $Res Function(UModerationCauseBlockedBy) _then) = _$UModerationCauseBlockedByCopyWithImpl;
@useResult
$Res call({
 ModerationCauseBlockedBy data
});


$ModerationCauseBlockedByCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationCauseBlockedByCopyWithImpl<$Res>
    implements $UModerationCauseBlockedByCopyWith<$Res> {
  _$UModerationCauseBlockedByCopyWithImpl(this._self, this._then);

  final UModerationCauseBlockedBy _self;
  final $Res Function(UModerationCauseBlockedBy) _then;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationCauseBlockedBy(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationCauseBlockedBy,
  ));
}

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCauseBlockedByCopyWith<$Res> get data {
  
  return $ModerationCauseBlockedByCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationCauseBlockOther extends ModerationCause {
  const UModerationCauseBlockOther({required this.data}): super._();
  

@override final  ModerationCauseBlockOther data;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationCauseBlockOtherCopyWith<UModerationCauseBlockOther> get copyWith => _$UModerationCauseBlockOtherCopyWithImpl<UModerationCauseBlockOther>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCauseBlockOther&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationCause.blockOther(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationCauseBlockOtherCopyWith<$Res> implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseBlockOtherCopyWith(UModerationCauseBlockOther value, $Res Function(UModerationCauseBlockOther) _then) = _$UModerationCauseBlockOtherCopyWithImpl;
@useResult
$Res call({
 ModerationCauseBlockOther data
});


$ModerationCauseBlockOtherCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationCauseBlockOtherCopyWithImpl<$Res>
    implements $UModerationCauseBlockOtherCopyWith<$Res> {
  _$UModerationCauseBlockOtherCopyWithImpl(this._self, this._then);

  final UModerationCauseBlockOther _self;
  final $Res Function(UModerationCauseBlockOther) _then;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationCauseBlockOther(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationCauseBlockOther,
  ));
}

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCauseBlockOtherCopyWith<$Res> get data {
  
  return $ModerationCauseBlockOtherCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationCauseLabel extends ModerationCause {
  const UModerationCauseLabel({required this.data}): super._();
  

@override final  ModerationCauseLabel data;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationCauseLabelCopyWith<UModerationCauseLabel> get copyWith => _$UModerationCauseLabelCopyWithImpl<UModerationCauseLabel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCauseLabel&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationCause.label(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationCauseLabelCopyWith<$Res> implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseLabelCopyWith(UModerationCauseLabel value, $Res Function(UModerationCauseLabel) _then) = _$UModerationCauseLabelCopyWithImpl;
@useResult
$Res call({
 ModerationCauseLabel data
});


$ModerationCauseLabelCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationCauseLabelCopyWithImpl<$Res>
    implements $UModerationCauseLabelCopyWith<$Res> {
  _$UModerationCauseLabelCopyWithImpl(this._self, this._then);

  final UModerationCauseLabel _self;
  final $Res Function(UModerationCauseLabel) _then;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationCauseLabel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationCauseLabel,
  ));
}

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCauseLabelCopyWith<$Res> get data {
  
  return $ModerationCauseLabelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationCauseMuted extends ModerationCause {
  const UModerationCauseMuted({required this.data}): super._();
  

@override final  ModerationCauseMuted data;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationCauseMutedCopyWith<UModerationCauseMuted> get copyWith => _$UModerationCauseMutedCopyWithImpl<UModerationCauseMuted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCauseMuted&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationCause.muted(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationCauseMutedCopyWith<$Res> implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseMutedCopyWith(UModerationCauseMuted value, $Res Function(UModerationCauseMuted) _then) = _$UModerationCauseMutedCopyWithImpl;
@useResult
$Res call({
 ModerationCauseMuted data
});


$ModerationCauseMutedCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationCauseMutedCopyWithImpl<$Res>
    implements $UModerationCauseMutedCopyWith<$Res> {
  _$UModerationCauseMutedCopyWithImpl(this._self, this._then);

  final UModerationCauseMuted _self;
  final $Res Function(UModerationCauseMuted) _then;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationCauseMuted(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationCauseMuted,
  ));
}

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCauseMutedCopyWith<$Res> get data {
  
  return $ModerationCauseMutedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationCauseMuteWord extends ModerationCause {
  const UModerationCauseMuteWord({required this.data}): super._();
  

@override final  ModerationCauseMuteWord data;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationCauseMuteWordCopyWith<UModerationCauseMuteWord> get copyWith => _$UModerationCauseMuteWordCopyWithImpl<UModerationCauseMuteWord>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCauseMuteWord&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationCause.muteWord(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationCauseMuteWordCopyWith<$Res> implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseMuteWordCopyWith(UModerationCauseMuteWord value, $Res Function(UModerationCauseMuteWord) _then) = _$UModerationCauseMuteWordCopyWithImpl;
@useResult
$Res call({
 ModerationCauseMuteWord data
});


$ModerationCauseMuteWordCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationCauseMuteWordCopyWithImpl<$Res>
    implements $UModerationCauseMuteWordCopyWith<$Res> {
  _$UModerationCauseMuteWordCopyWithImpl(this._self, this._then);

  final UModerationCauseMuteWord _self;
  final $Res Function(UModerationCauseMuteWord) _then;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationCauseMuteWord(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationCauseMuteWord,
  ));
}

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCauseMuteWordCopyWith<$Res> get data {
  
  return $ModerationCauseMuteWordCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationCauseHidden extends ModerationCause {
  const UModerationCauseHidden({required this.data}): super._();
  

@override final  ModerationCauseHidden data;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationCauseHiddenCopyWith<UModerationCauseHidden> get copyWith => _$UModerationCauseHiddenCopyWithImpl<UModerationCauseHidden>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationCauseHidden&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationCause.hidden(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationCauseHiddenCopyWith<$Res> implements $ModerationCauseCopyWith<$Res> {
  factory $UModerationCauseHiddenCopyWith(UModerationCauseHidden value, $Res Function(UModerationCauseHidden) _then) = _$UModerationCauseHiddenCopyWithImpl;
@useResult
$Res call({
 ModerationCauseHidden data
});


$ModerationCauseHiddenCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationCauseHiddenCopyWithImpl<$Res>
    implements $UModerationCauseHiddenCopyWith<$Res> {
  _$UModerationCauseHiddenCopyWithImpl(this._self, this._then);

  final UModerationCauseHidden _self;
  final $Res Function(UModerationCauseHidden) _then;

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationCauseHidden(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationCauseHidden,
  ));
}

/// Create a copy of ModerationCause
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCauseHiddenCopyWith<$Res> get data {
  
  return $ModerationCauseHiddenCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
