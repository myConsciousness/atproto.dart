// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$USyncSubscribeReposMessage {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USyncSubscribeReposMessage&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'USyncSubscribeReposMessage(data: $data)';
}


}

/// @nodoc
class $USyncSubscribeReposMessageCopyWith<$Res>  {
$USyncSubscribeReposMessageCopyWith(USyncSubscribeReposMessage _, $Res Function(USyncSubscribeReposMessage) __);
}


/// Adds pattern-matching-related methods to [USyncSubscribeReposMessage].
extension USyncSubscribeReposMessagePatterns on USyncSubscribeReposMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( USyncSubscribeReposMessageCommit value)?  commit,TResult Function( USyncSubscribeReposMessageSync value)?  sync,TResult Function( USyncSubscribeReposMessageIdentity value)?  identity,TResult Function( USyncSubscribeReposMessageAccount value)?  account,TResult Function( USyncSubscribeReposMessageInfo value)?  info,TResult Function( USyncSubscribeReposMessageUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case USyncSubscribeReposMessageCommit() when commit != null:
return commit(_that);case USyncSubscribeReposMessageSync() when sync != null:
return sync(_that);case USyncSubscribeReposMessageIdentity() when identity != null:
return identity(_that);case USyncSubscribeReposMessageAccount() when account != null:
return account(_that);case USyncSubscribeReposMessageInfo() when info != null:
return info(_that);case USyncSubscribeReposMessageUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( USyncSubscribeReposMessageCommit value)  commit,required TResult Function( USyncSubscribeReposMessageSync value)  sync,required TResult Function( USyncSubscribeReposMessageIdentity value)  identity,required TResult Function( USyncSubscribeReposMessageAccount value)  account,required TResult Function( USyncSubscribeReposMessageInfo value)  info,required TResult Function( USyncSubscribeReposMessageUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case USyncSubscribeReposMessageCommit():
return commit(_that);case USyncSubscribeReposMessageSync():
return sync(_that);case USyncSubscribeReposMessageIdentity():
return identity(_that);case USyncSubscribeReposMessageAccount():
return account(_that);case USyncSubscribeReposMessageInfo():
return info(_that);case USyncSubscribeReposMessageUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( USyncSubscribeReposMessageCommit value)?  commit,TResult? Function( USyncSubscribeReposMessageSync value)?  sync,TResult? Function( USyncSubscribeReposMessageIdentity value)?  identity,TResult? Function( USyncSubscribeReposMessageAccount value)?  account,TResult? Function( USyncSubscribeReposMessageInfo value)?  info,TResult? Function( USyncSubscribeReposMessageUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case USyncSubscribeReposMessageCommit() when commit != null:
return commit(_that);case USyncSubscribeReposMessageSync() when sync != null:
return sync(_that);case USyncSubscribeReposMessageIdentity() when identity != null:
return identity(_that);case USyncSubscribeReposMessageAccount() when account != null:
return account(_that);case USyncSubscribeReposMessageInfo() when info != null:
return info(_that);case USyncSubscribeReposMessageUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Commit data)?  commit,TResult Function( Sync data)?  sync,TResult Function( Identity data)?  identity,TResult Function( Account data)?  account,TResult Function( Info data)?  info,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case USyncSubscribeReposMessageCommit() when commit != null:
return commit(_that.data);case USyncSubscribeReposMessageSync() when sync != null:
return sync(_that.data);case USyncSubscribeReposMessageIdentity() when identity != null:
return identity(_that.data);case USyncSubscribeReposMessageAccount() when account != null:
return account(_that.data);case USyncSubscribeReposMessageInfo() when info != null:
return info(_that.data);case USyncSubscribeReposMessageUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Commit data)  commit,required TResult Function( Sync data)  sync,required TResult Function( Identity data)  identity,required TResult Function( Account data)  account,required TResult Function( Info data)  info,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case USyncSubscribeReposMessageCommit():
return commit(_that.data);case USyncSubscribeReposMessageSync():
return sync(_that.data);case USyncSubscribeReposMessageIdentity():
return identity(_that.data);case USyncSubscribeReposMessageAccount():
return account(_that.data);case USyncSubscribeReposMessageInfo():
return info(_that.data);case USyncSubscribeReposMessageUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Commit data)?  commit,TResult? Function( Sync data)?  sync,TResult? Function( Identity data)?  identity,TResult? Function( Account data)?  account,TResult? Function( Info data)?  info,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case USyncSubscribeReposMessageCommit() when commit != null:
return commit(_that.data);case USyncSubscribeReposMessageSync() when sync != null:
return sync(_that.data);case USyncSubscribeReposMessageIdentity() when identity != null:
return identity(_that.data);case USyncSubscribeReposMessageAccount() when account != null:
return account(_that.data);case USyncSubscribeReposMessageInfo() when info != null:
return info(_that.data);case USyncSubscribeReposMessageUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class USyncSubscribeReposMessageCommit extends USyncSubscribeReposMessage {
  const USyncSubscribeReposMessageCommit({required this.data}): super._();
  

@override final  Commit data;

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USyncSubscribeReposMessageCommitCopyWith<USyncSubscribeReposMessageCommit> get copyWith => _$USyncSubscribeReposMessageCommitCopyWithImpl<USyncSubscribeReposMessageCommit>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USyncSubscribeReposMessageCommit&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USyncSubscribeReposMessage.commit(data: $data)';
}


}

/// @nodoc
abstract mixin class $USyncSubscribeReposMessageCommitCopyWith<$Res> implements $USyncSubscribeReposMessageCopyWith<$Res> {
  factory $USyncSubscribeReposMessageCommitCopyWith(USyncSubscribeReposMessageCommit value, $Res Function(USyncSubscribeReposMessageCommit) _then) = _$USyncSubscribeReposMessageCommitCopyWithImpl;
@useResult
$Res call({
 Commit data
});


$CommitCopyWith<$Res> get data;

}
/// @nodoc
class _$USyncSubscribeReposMessageCommitCopyWithImpl<$Res>
    implements $USyncSubscribeReposMessageCommitCopyWith<$Res> {
  _$USyncSubscribeReposMessageCommitCopyWithImpl(this._self, this._then);

  final USyncSubscribeReposMessageCommit _self;
  final $Res Function(USyncSubscribeReposMessageCommit) _then;

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USyncSubscribeReposMessageCommit(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Commit,
  ));
}

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommitCopyWith<$Res> get data {
  
  return $CommitCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class USyncSubscribeReposMessageSync extends USyncSubscribeReposMessage {
  const USyncSubscribeReposMessageSync({required this.data}): super._();
  

@override final  Sync data;

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USyncSubscribeReposMessageSyncCopyWith<USyncSubscribeReposMessageSync> get copyWith => _$USyncSubscribeReposMessageSyncCopyWithImpl<USyncSubscribeReposMessageSync>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USyncSubscribeReposMessageSync&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USyncSubscribeReposMessage.sync(data: $data)';
}


}

/// @nodoc
abstract mixin class $USyncSubscribeReposMessageSyncCopyWith<$Res> implements $USyncSubscribeReposMessageCopyWith<$Res> {
  factory $USyncSubscribeReposMessageSyncCopyWith(USyncSubscribeReposMessageSync value, $Res Function(USyncSubscribeReposMessageSync) _then) = _$USyncSubscribeReposMessageSyncCopyWithImpl;
@useResult
$Res call({
 Sync data
});


$SyncCopyWith<$Res> get data;

}
/// @nodoc
class _$USyncSubscribeReposMessageSyncCopyWithImpl<$Res>
    implements $USyncSubscribeReposMessageSyncCopyWith<$Res> {
  _$USyncSubscribeReposMessageSyncCopyWithImpl(this._self, this._then);

  final USyncSubscribeReposMessageSync _self;
  final $Res Function(USyncSubscribeReposMessageSync) _then;

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USyncSubscribeReposMessageSync(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Sync,
  ));
}

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SyncCopyWith<$Res> get data {
  
  return $SyncCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class USyncSubscribeReposMessageIdentity extends USyncSubscribeReposMessage {
  const USyncSubscribeReposMessageIdentity({required this.data}): super._();
  

@override final  Identity data;

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USyncSubscribeReposMessageIdentityCopyWith<USyncSubscribeReposMessageIdentity> get copyWith => _$USyncSubscribeReposMessageIdentityCopyWithImpl<USyncSubscribeReposMessageIdentity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USyncSubscribeReposMessageIdentity&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USyncSubscribeReposMessage.identity(data: $data)';
}


}

/// @nodoc
abstract mixin class $USyncSubscribeReposMessageIdentityCopyWith<$Res> implements $USyncSubscribeReposMessageCopyWith<$Res> {
  factory $USyncSubscribeReposMessageIdentityCopyWith(USyncSubscribeReposMessageIdentity value, $Res Function(USyncSubscribeReposMessageIdentity) _then) = _$USyncSubscribeReposMessageIdentityCopyWithImpl;
@useResult
$Res call({
 Identity data
});


$IdentityCopyWith<$Res> get data;

}
/// @nodoc
class _$USyncSubscribeReposMessageIdentityCopyWithImpl<$Res>
    implements $USyncSubscribeReposMessageIdentityCopyWith<$Res> {
  _$USyncSubscribeReposMessageIdentityCopyWithImpl(this._self, this._then);

  final USyncSubscribeReposMessageIdentity _self;
  final $Res Function(USyncSubscribeReposMessageIdentity) _then;

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USyncSubscribeReposMessageIdentity(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Identity,
  ));
}

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentityCopyWith<$Res> get data {
  
  return $IdentityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class USyncSubscribeReposMessageAccount extends USyncSubscribeReposMessage {
  const USyncSubscribeReposMessageAccount({required this.data}): super._();
  

@override final  Account data;

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USyncSubscribeReposMessageAccountCopyWith<USyncSubscribeReposMessageAccount> get copyWith => _$USyncSubscribeReposMessageAccountCopyWithImpl<USyncSubscribeReposMessageAccount>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USyncSubscribeReposMessageAccount&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USyncSubscribeReposMessage.account(data: $data)';
}


}

/// @nodoc
abstract mixin class $USyncSubscribeReposMessageAccountCopyWith<$Res> implements $USyncSubscribeReposMessageCopyWith<$Res> {
  factory $USyncSubscribeReposMessageAccountCopyWith(USyncSubscribeReposMessageAccount value, $Res Function(USyncSubscribeReposMessageAccount) _then) = _$USyncSubscribeReposMessageAccountCopyWithImpl;
@useResult
$Res call({
 Account data
});


$AccountCopyWith<$Res> get data;

}
/// @nodoc
class _$USyncSubscribeReposMessageAccountCopyWithImpl<$Res>
    implements $USyncSubscribeReposMessageAccountCopyWith<$Res> {
  _$USyncSubscribeReposMessageAccountCopyWithImpl(this._self, this._then);

  final USyncSubscribeReposMessageAccount _self;
  final $Res Function(USyncSubscribeReposMessageAccount) _then;

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USyncSubscribeReposMessageAccount(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Account,
  ));
}

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res> get data {
  
  return $AccountCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class USyncSubscribeReposMessageInfo extends USyncSubscribeReposMessage {
  const USyncSubscribeReposMessageInfo({required this.data}): super._();
  

@override final  Info data;

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USyncSubscribeReposMessageInfoCopyWith<USyncSubscribeReposMessageInfo> get copyWith => _$USyncSubscribeReposMessageInfoCopyWithImpl<USyncSubscribeReposMessageInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USyncSubscribeReposMessageInfo&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USyncSubscribeReposMessage.info(data: $data)';
}


}

/// @nodoc
abstract mixin class $USyncSubscribeReposMessageInfoCopyWith<$Res> implements $USyncSubscribeReposMessageCopyWith<$Res> {
  factory $USyncSubscribeReposMessageInfoCopyWith(USyncSubscribeReposMessageInfo value, $Res Function(USyncSubscribeReposMessageInfo) _then) = _$USyncSubscribeReposMessageInfoCopyWithImpl;
@useResult
$Res call({
 Info data
});


$InfoCopyWith<$Res> get data;

}
/// @nodoc
class _$USyncSubscribeReposMessageInfoCopyWithImpl<$Res>
    implements $USyncSubscribeReposMessageInfoCopyWith<$Res> {
  _$USyncSubscribeReposMessageInfoCopyWithImpl(this._self, this._then);

  final USyncSubscribeReposMessageInfo _self;
  final $Res Function(USyncSubscribeReposMessageInfo) _then;

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USyncSubscribeReposMessageInfo(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Info,
  ));
}

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InfoCopyWith<$Res> get data {
  
  return $InfoCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class USyncSubscribeReposMessageUnknown extends USyncSubscribeReposMessage {
  const USyncSubscribeReposMessageUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USyncSubscribeReposMessageUnknownCopyWith<USyncSubscribeReposMessageUnknown> get copyWith => _$USyncSubscribeReposMessageUnknownCopyWithImpl<USyncSubscribeReposMessageUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USyncSubscribeReposMessageUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'USyncSubscribeReposMessage.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $USyncSubscribeReposMessageUnknownCopyWith<$Res> implements $USyncSubscribeReposMessageCopyWith<$Res> {
  factory $USyncSubscribeReposMessageUnknownCopyWith(USyncSubscribeReposMessageUnknown value, $Res Function(USyncSubscribeReposMessageUnknown) _then) = _$USyncSubscribeReposMessageUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$USyncSubscribeReposMessageUnknownCopyWithImpl<$Res>
    implements $USyncSubscribeReposMessageUnknownCopyWith<$Res> {
  _$USyncSubscribeReposMessageUnknownCopyWithImpl(this._self, this._then);

  final USyncSubscribeReposMessageUnknown _self;
  final $Res Function(USyncSubscribeReposMessageUnknown) _then;

/// Create a copy of USyncSubscribeReposMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USyncSubscribeReposMessageUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
