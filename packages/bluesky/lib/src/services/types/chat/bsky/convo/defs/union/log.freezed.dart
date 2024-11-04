// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UConvoLog {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LogBeginConvo data) logBeginConvo,
    required TResult Function(LogLeaveConvo data) logLeaveConvo,
    required TResult Function(LogCreateMessage data) logCreateMessage,
    required TResult Function(LogDeleteMessage data) logDeleteMessage,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LogBeginConvo data)? logBeginConvo,
    TResult? Function(LogLeaveConvo data)? logLeaveConvo,
    TResult? Function(LogCreateMessage data)? logCreateMessage,
    TResult? Function(LogDeleteMessage data)? logDeleteMessage,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LogBeginConvo data)? logBeginConvo,
    TResult Function(LogLeaveConvo data)? logLeaveConvo,
    TResult Function(LogCreateMessage data)? logCreateMessage,
    TResult Function(LogDeleteMessage data)? logDeleteMessage,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoLogConvoLogBeginConvo value) logBeginConvo,
    required TResult Function(UConvoLogConvoLogLeaveConvo value) logLeaveConvo,
    required TResult Function(UConvoLogConvoLogCreateMessage value)
        logCreateMessage,
    required TResult Function(UConvoLogConvoLogDeleteMessage value)
        logDeleteMessage,
    required TResult Function(UConvoLogUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoLogConvoLogBeginConvo value)? logBeginConvo,
    TResult? Function(UConvoLogConvoLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(UConvoLogConvoLogCreateMessage value)? logCreateMessage,
    TResult? Function(UConvoLogConvoLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(UConvoLogUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoLogConvoLogBeginConvo value)? logBeginConvo,
    TResult Function(UConvoLogConvoLogLeaveConvo value)? logLeaveConvo,
    TResult Function(UConvoLogConvoLogCreateMessage value)? logCreateMessage,
    TResult Function(UConvoLogConvoLogDeleteMessage value)? logDeleteMessage,
    TResult Function(UConvoLogUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UConvoLogCopyWith<$Res> {
  factory $UConvoLogCopyWith(UConvoLog value, $Res Function(UConvoLog) then) =
      _$UConvoLogCopyWithImpl<$Res, UConvoLog>;
}

/// @nodoc
class _$UConvoLogCopyWithImpl<$Res, $Val extends UConvoLog>
    implements $UConvoLogCopyWith<$Res> {
  _$UConvoLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UConvoLogConvoLogBeginConvoImplCopyWith<$Res> {
  factory _$$UConvoLogConvoLogBeginConvoImplCopyWith(
          _$UConvoLogConvoLogBeginConvoImpl value,
          $Res Function(_$UConvoLogConvoLogBeginConvoImpl) then) =
      __$$UConvoLogConvoLogBeginConvoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LogBeginConvo data});

  $LogBeginConvoCopyWith<$Res> get data;
}

/// @nodoc
class __$$UConvoLogConvoLogBeginConvoImplCopyWithImpl<$Res>
    extends _$UConvoLogCopyWithImpl<$Res, _$UConvoLogConvoLogBeginConvoImpl>
    implements _$$UConvoLogConvoLogBeginConvoImplCopyWith<$Res> {
  __$$UConvoLogConvoLogBeginConvoImplCopyWithImpl(
      _$UConvoLogConvoLogBeginConvoImpl _value,
      $Res Function(_$UConvoLogConvoLogBeginConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoLogConvoLogBeginConvoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LogBeginConvo,
    ));
  }

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LogBeginConvoCopyWith<$Res> get data {
    return $LogBeginConvoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UConvoLogConvoLogBeginConvoImpl extends UConvoLogConvoLogBeginConvo {
  const _$UConvoLogConvoLogBeginConvoImpl({required this.data}) : super._();

  @override
  final LogBeginConvo data;

  @override
  String toString() {
    return 'UConvoLog.logBeginConvo(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoLogConvoLogBeginConvoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoLogConvoLogBeginConvoImplCopyWith<_$UConvoLogConvoLogBeginConvoImpl>
      get copyWith => __$$UConvoLogConvoLogBeginConvoImplCopyWithImpl<
          _$UConvoLogConvoLogBeginConvoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LogBeginConvo data) logBeginConvo,
    required TResult Function(LogLeaveConvo data) logLeaveConvo,
    required TResult Function(LogCreateMessage data) logCreateMessage,
    required TResult Function(LogDeleteMessage data) logDeleteMessage,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return logBeginConvo(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LogBeginConvo data)? logBeginConvo,
    TResult? Function(LogLeaveConvo data)? logLeaveConvo,
    TResult? Function(LogCreateMessage data)? logCreateMessage,
    TResult? Function(LogDeleteMessage data)? logDeleteMessage,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return logBeginConvo?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LogBeginConvo data)? logBeginConvo,
    TResult Function(LogLeaveConvo data)? logLeaveConvo,
    TResult Function(LogCreateMessage data)? logCreateMessage,
    TResult Function(LogDeleteMessage data)? logDeleteMessage,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (logBeginConvo != null) {
      return logBeginConvo(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoLogConvoLogBeginConvo value) logBeginConvo,
    required TResult Function(UConvoLogConvoLogLeaveConvo value) logLeaveConvo,
    required TResult Function(UConvoLogConvoLogCreateMessage value)
        logCreateMessage,
    required TResult Function(UConvoLogConvoLogDeleteMessage value)
        logDeleteMessage,
    required TResult Function(UConvoLogUnknown value) unknown,
  }) {
    return logBeginConvo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoLogConvoLogBeginConvo value)? logBeginConvo,
    TResult? Function(UConvoLogConvoLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(UConvoLogConvoLogCreateMessage value)? logCreateMessage,
    TResult? Function(UConvoLogConvoLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(UConvoLogUnknown value)? unknown,
  }) {
    return logBeginConvo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoLogConvoLogBeginConvo value)? logBeginConvo,
    TResult Function(UConvoLogConvoLogLeaveConvo value)? logLeaveConvo,
    TResult Function(UConvoLogConvoLogCreateMessage value)? logCreateMessage,
    TResult Function(UConvoLogConvoLogDeleteMessage value)? logDeleteMessage,
    TResult Function(UConvoLogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (logBeginConvo != null) {
      return logBeginConvo(this);
    }
    return orElse();
  }
}

abstract class UConvoLogConvoLogBeginConvo extends UConvoLog {
  const factory UConvoLogConvoLogBeginConvo(
      {required final LogBeginConvo data}) = _$UConvoLogConvoLogBeginConvoImpl;
  const UConvoLogConvoLogBeginConvo._() : super._();

  @override
  LogBeginConvo get data;

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoLogConvoLogBeginConvoImplCopyWith<_$UConvoLogConvoLogBeginConvoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UConvoLogConvoLogLeaveConvoImplCopyWith<$Res> {
  factory _$$UConvoLogConvoLogLeaveConvoImplCopyWith(
          _$UConvoLogConvoLogLeaveConvoImpl value,
          $Res Function(_$UConvoLogConvoLogLeaveConvoImpl) then) =
      __$$UConvoLogConvoLogLeaveConvoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LogLeaveConvo data});

  $LogLeaveConvoCopyWith<$Res> get data;
}

/// @nodoc
class __$$UConvoLogConvoLogLeaveConvoImplCopyWithImpl<$Res>
    extends _$UConvoLogCopyWithImpl<$Res, _$UConvoLogConvoLogLeaveConvoImpl>
    implements _$$UConvoLogConvoLogLeaveConvoImplCopyWith<$Res> {
  __$$UConvoLogConvoLogLeaveConvoImplCopyWithImpl(
      _$UConvoLogConvoLogLeaveConvoImpl _value,
      $Res Function(_$UConvoLogConvoLogLeaveConvoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoLogConvoLogLeaveConvoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LogLeaveConvo,
    ));
  }

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LogLeaveConvoCopyWith<$Res> get data {
    return $LogLeaveConvoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UConvoLogConvoLogLeaveConvoImpl extends UConvoLogConvoLogLeaveConvo {
  const _$UConvoLogConvoLogLeaveConvoImpl({required this.data}) : super._();

  @override
  final LogLeaveConvo data;

  @override
  String toString() {
    return 'UConvoLog.logLeaveConvo(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoLogConvoLogLeaveConvoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoLogConvoLogLeaveConvoImplCopyWith<_$UConvoLogConvoLogLeaveConvoImpl>
      get copyWith => __$$UConvoLogConvoLogLeaveConvoImplCopyWithImpl<
          _$UConvoLogConvoLogLeaveConvoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LogBeginConvo data) logBeginConvo,
    required TResult Function(LogLeaveConvo data) logLeaveConvo,
    required TResult Function(LogCreateMessage data) logCreateMessage,
    required TResult Function(LogDeleteMessage data) logDeleteMessage,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return logLeaveConvo(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LogBeginConvo data)? logBeginConvo,
    TResult? Function(LogLeaveConvo data)? logLeaveConvo,
    TResult? Function(LogCreateMessage data)? logCreateMessage,
    TResult? Function(LogDeleteMessage data)? logDeleteMessage,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return logLeaveConvo?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LogBeginConvo data)? logBeginConvo,
    TResult Function(LogLeaveConvo data)? logLeaveConvo,
    TResult Function(LogCreateMessage data)? logCreateMessage,
    TResult Function(LogDeleteMessage data)? logDeleteMessage,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (logLeaveConvo != null) {
      return logLeaveConvo(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoLogConvoLogBeginConvo value) logBeginConvo,
    required TResult Function(UConvoLogConvoLogLeaveConvo value) logLeaveConvo,
    required TResult Function(UConvoLogConvoLogCreateMessage value)
        logCreateMessage,
    required TResult Function(UConvoLogConvoLogDeleteMessage value)
        logDeleteMessage,
    required TResult Function(UConvoLogUnknown value) unknown,
  }) {
    return logLeaveConvo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoLogConvoLogBeginConvo value)? logBeginConvo,
    TResult? Function(UConvoLogConvoLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(UConvoLogConvoLogCreateMessage value)? logCreateMessage,
    TResult? Function(UConvoLogConvoLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(UConvoLogUnknown value)? unknown,
  }) {
    return logLeaveConvo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoLogConvoLogBeginConvo value)? logBeginConvo,
    TResult Function(UConvoLogConvoLogLeaveConvo value)? logLeaveConvo,
    TResult Function(UConvoLogConvoLogCreateMessage value)? logCreateMessage,
    TResult Function(UConvoLogConvoLogDeleteMessage value)? logDeleteMessage,
    TResult Function(UConvoLogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (logLeaveConvo != null) {
      return logLeaveConvo(this);
    }
    return orElse();
  }
}

abstract class UConvoLogConvoLogLeaveConvo extends UConvoLog {
  const factory UConvoLogConvoLogLeaveConvo(
      {required final LogLeaveConvo data}) = _$UConvoLogConvoLogLeaveConvoImpl;
  const UConvoLogConvoLogLeaveConvo._() : super._();

  @override
  LogLeaveConvo get data;

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoLogConvoLogLeaveConvoImplCopyWith<_$UConvoLogConvoLogLeaveConvoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UConvoLogConvoLogCreateMessageImplCopyWith<$Res> {
  factory _$$UConvoLogConvoLogCreateMessageImplCopyWith(
          _$UConvoLogConvoLogCreateMessageImpl value,
          $Res Function(_$UConvoLogConvoLogCreateMessageImpl) then) =
      __$$UConvoLogConvoLogCreateMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LogCreateMessage data});

  $LogCreateMessageCopyWith<$Res> get data;
}

/// @nodoc
class __$$UConvoLogConvoLogCreateMessageImplCopyWithImpl<$Res>
    extends _$UConvoLogCopyWithImpl<$Res, _$UConvoLogConvoLogCreateMessageImpl>
    implements _$$UConvoLogConvoLogCreateMessageImplCopyWith<$Res> {
  __$$UConvoLogConvoLogCreateMessageImplCopyWithImpl(
      _$UConvoLogConvoLogCreateMessageImpl _value,
      $Res Function(_$UConvoLogConvoLogCreateMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoLogConvoLogCreateMessageImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LogCreateMessage,
    ));
  }

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LogCreateMessageCopyWith<$Res> get data {
    return $LogCreateMessageCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UConvoLogConvoLogCreateMessageImpl
    extends UConvoLogConvoLogCreateMessage {
  const _$UConvoLogConvoLogCreateMessageImpl({required this.data}) : super._();

  @override
  final LogCreateMessage data;

  @override
  String toString() {
    return 'UConvoLog.logCreateMessage(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoLogConvoLogCreateMessageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoLogConvoLogCreateMessageImplCopyWith<
          _$UConvoLogConvoLogCreateMessageImpl>
      get copyWith => __$$UConvoLogConvoLogCreateMessageImplCopyWithImpl<
          _$UConvoLogConvoLogCreateMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LogBeginConvo data) logBeginConvo,
    required TResult Function(LogLeaveConvo data) logLeaveConvo,
    required TResult Function(LogCreateMessage data) logCreateMessage,
    required TResult Function(LogDeleteMessage data) logDeleteMessage,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return logCreateMessage(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LogBeginConvo data)? logBeginConvo,
    TResult? Function(LogLeaveConvo data)? logLeaveConvo,
    TResult? Function(LogCreateMessage data)? logCreateMessage,
    TResult? Function(LogDeleteMessage data)? logDeleteMessage,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return logCreateMessage?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LogBeginConvo data)? logBeginConvo,
    TResult Function(LogLeaveConvo data)? logLeaveConvo,
    TResult Function(LogCreateMessage data)? logCreateMessage,
    TResult Function(LogDeleteMessage data)? logDeleteMessage,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (logCreateMessage != null) {
      return logCreateMessage(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoLogConvoLogBeginConvo value) logBeginConvo,
    required TResult Function(UConvoLogConvoLogLeaveConvo value) logLeaveConvo,
    required TResult Function(UConvoLogConvoLogCreateMessage value)
        logCreateMessage,
    required TResult Function(UConvoLogConvoLogDeleteMessage value)
        logDeleteMessage,
    required TResult Function(UConvoLogUnknown value) unknown,
  }) {
    return logCreateMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoLogConvoLogBeginConvo value)? logBeginConvo,
    TResult? Function(UConvoLogConvoLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(UConvoLogConvoLogCreateMessage value)? logCreateMessage,
    TResult? Function(UConvoLogConvoLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(UConvoLogUnknown value)? unknown,
  }) {
    return logCreateMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoLogConvoLogBeginConvo value)? logBeginConvo,
    TResult Function(UConvoLogConvoLogLeaveConvo value)? logLeaveConvo,
    TResult Function(UConvoLogConvoLogCreateMessage value)? logCreateMessage,
    TResult Function(UConvoLogConvoLogDeleteMessage value)? logDeleteMessage,
    TResult Function(UConvoLogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (logCreateMessage != null) {
      return logCreateMessage(this);
    }
    return orElse();
  }
}

abstract class UConvoLogConvoLogCreateMessage extends UConvoLog {
  const factory UConvoLogConvoLogCreateMessage(
          {required final LogCreateMessage data}) =
      _$UConvoLogConvoLogCreateMessageImpl;
  const UConvoLogConvoLogCreateMessage._() : super._();

  @override
  LogCreateMessage get data;

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoLogConvoLogCreateMessageImplCopyWith<
          _$UConvoLogConvoLogCreateMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UConvoLogConvoLogDeleteMessageImplCopyWith<$Res> {
  factory _$$UConvoLogConvoLogDeleteMessageImplCopyWith(
          _$UConvoLogConvoLogDeleteMessageImpl value,
          $Res Function(_$UConvoLogConvoLogDeleteMessageImpl) then) =
      __$$UConvoLogConvoLogDeleteMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LogDeleteMessage data});

  $LogDeleteMessageCopyWith<$Res> get data;
}

/// @nodoc
class __$$UConvoLogConvoLogDeleteMessageImplCopyWithImpl<$Res>
    extends _$UConvoLogCopyWithImpl<$Res, _$UConvoLogConvoLogDeleteMessageImpl>
    implements _$$UConvoLogConvoLogDeleteMessageImplCopyWith<$Res> {
  __$$UConvoLogConvoLogDeleteMessageImplCopyWithImpl(
      _$UConvoLogConvoLogDeleteMessageImpl _value,
      $Res Function(_$UConvoLogConvoLogDeleteMessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoLogConvoLogDeleteMessageImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LogDeleteMessage,
    ));
  }

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LogDeleteMessageCopyWith<$Res> get data {
    return $LogDeleteMessageCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UConvoLogConvoLogDeleteMessageImpl
    extends UConvoLogConvoLogDeleteMessage {
  const _$UConvoLogConvoLogDeleteMessageImpl({required this.data}) : super._();

  @override
  final LogDeleteMessage data;

  @override
  String toString() {
    return 'UConvoLog.logDeleteMessage(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoLogConvoLogDeleteMessageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoLogConvoLogDeleteMessageImplCopyWith<
          _$UConvoLogConvoLogDeleteMessageImpl>
      get copyWith => __$$UConvoLogConvoLogDeleteMessageImplCopyWithImpl<
          _$UConvoLogConvoLogDeleteMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LogBeginConvo data) logBeginConvo,
    required TResult Function(LogLeaveConvo data) logLeaveConvo,
    required TResult Function(LogCreateMessage data) logCreateMessage,
    required TResult Function(LogDeleteMessage data) logDeleteMessage,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return logDeleteMessage(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LogBeginConvo data)? logBeginConvo,
    TResult? Function(LogLeaveConvo data)? logLeaveConvo,
    TResult? Function(LogCreateMessage data)? logCreateMessage,
    TResult? Function(LogDeleteMessage data)? logDeleteMessage,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return logDeleteMessage?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LogBeginConvo data)? logBeginConvo,
    TResult Function(LogLeaveConvo data)? logLeaveConvo,
    TResult Function(LogCreateMessage data)? logCreateMessage,
    TResult Function(LogDeleteMessage data)? logDeleteMessage,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (logDeleteMessage != null) {
      return logDeleteMessage(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoLogConvoLogBeginConvo value) logBeginConvo,
    required TResult Function(UConvoLogConvoLogLeaveConvo value) logLeaveConvo,
    required TResult Function(UConvoLogConvoLogCreateMessage value)
        logCreateMessage,
    required TResult Function(UConvoLogConvoLogDeleteMessage value)
        logDeleteMessage,
    required TResult Function(UConvoLogUnknown value) unknown,
  }) {
    return logDeleteMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoLogConvoLogBeginConvo value)? logBeginConvo,
    TResult? Function(UConvoLogConvoLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(UConvoLogConvoLogCreateMessage value)? logCreateMessage,
    TResult? Function(UConvoLogConvoLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(UConvoLogUnknown value)? unknown,
  }) {
    return logDeleteMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoLogConvoLogBeginConvo value)? logBeginConvo,
    TResult Function(UConvoLogConvoLogLeaveConvo value)? logLeaveConvo,
    TResult Function(UConvoLogConvoLogCreateMessage value)? logCreateMessage,
    TResult Function(UConvoLogConvoLogDeleteMessage value)? logDeleteMessage,
    TResult Function(UConvoLogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (logDeleteMessage != null) {
      return logDeleteMessage(this);
    }
    return orElse();
  }
}

abstract class UConvoLogConvoLogDeleteMessage extends UConvoLog {
  const factory UConvoLogConvoLogDeleteMessage(
          {required final LogDeleteMessage data}) =
      _$UConvoLogConvoLogDeleteMessageImpl;
  const UConvoLogConvoLogDeleteMessage._() : super._();

  @override
  LogDeleteMessage get data;

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoLogConvoLogDeleteMessageImplCopyWith<
          _$UConvoLogConvoLogDeleteMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UConvoLogUnknownImplCopyWith<$Res> {
  factory _$$UConvoLogUnknownImplCopyWith(_$UConvoLogUnknownImpl value,
          $Res Function(_$UConvoLogUnknownImpl) then) =
      __$$UConvoLogUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UConvoLogUnknownImplCopyWithImpl<$Res>
    extends _$UConvoLogCopyWithImpl<$Res, _$UConvoLogUnknownImpl>
    implements _$$UConvoLogUnknownImplCopyWith<$Res> {
  __$$UConvoLogUnknownImplCopyWithImpl(_$UConvoLogUnknownImpl _value,
      $Res Function(_$UConvoLogUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoLogUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UConvoLogUnknownImpl extends UConvoLogUnknown {
  const _$UConvoLogUnknownImpl({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UConvoLog.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoLogUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoLogUnknownImplCopyWith<_$UConvoLogUnknownImpl> get copyWith =>
      __$$UConvoLogUnknownImplCopyWithImpl<_$UConvoLogUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LogBeginConvo data) logBeginConvo,
    required TResult Function(LogLeaveConvo data) logLeaveConvo,
    required TResult Function(LogCreateMessage data) logCreateMessage,
    required TResult Function(LogDeleteMessage data) logDeleteMessage,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LogBeginConvo data)? logBeginConvo,
    TResult? Function(LogLeaveConvo data)? logLeaveConvo,
    TResult? Function(LogCreateMessage data)? logCreateMessage,
    TResult? Function(LogDeleteMessage data)? logDeleteMessage,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LogBeginConvo data)? logBeginConvo,
    TResult Function(LogLeaveConvo data)? logLeaveConvo,
    TResult Function(LogCreateMessage data)? logCreateMessage,
    TResult Function(LogDeleteMessage data)? logDeleteMessage,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoLogConvoLogBeginConvo value) logBeginConvo,
    required TResult Function(UConvoLogConvoLogLeaveConvo value) logLeaveConvo,
    required TResult Function(UConvoLogConvoLogCreateMessage value)
        logCreateMessage,
    required TResult Function(UConvoLogConvoLogDeleteMessage value)
        logDeleteMessage,
    required TResult Function(UConvoLogUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoLogConvoLogBeginConvo value)? logBeginConvo,
    TResult? Function(UConvoLogConvoLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(UConvoLogConvoLogCreateMessage value)? logCreateMessage,
    TResult? Function(UConvoLogConvoLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(UConvoLogUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoLogConvoLogBeginConvo value)? logBeginConvo,
    TResult Function(UConvoLogConvoLogLeaveConvo value)? logLeaveConvo,
    TResult Function(UConvoLogConvoLogCreateMessage value)? logCreateMessage,
    TResult Function(UConvoLogConvoLogDeleteMessage value)? logDeleteMessage,
    TResult Function(UConvoLogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UConvoLogUnknown extends UConvoLog {
  const factory UConvoLogUnknown({required final Map<String, dynamic> data}) =
      _$UConvoLogUnknownImpl;
  const UConvoLogUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UConvoLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoLogUnknownImplCopyWith<_$UConvoLogUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
