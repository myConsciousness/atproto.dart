// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_get_log_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UGetLogLog {
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
    required TResult Function(UGetLogLogLogBeginConvo value) logBeginConvo,
    required TResult Function(UGetLogLogLogLeaveConvo value) logLeaveConvo,
    required TResult Function(UGetLogLogLogCreateMessage value)
        logCreateMessage,
    required TResult Function(UGetLogLogLogDeleteMessage value)
        logDeleteMessage,
    required TResult Function(UGetLogLogUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetLogLogLogBeginConvo value)? logBeginConvo,
    TResult? Function(UGetLogLogLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(UGetLogLogLogCreateMessage value)? logCreateMessage,
    TResult? Function(UGetLogLogLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(UGetLogLogUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetLogLogLogBeginConvo value)? logBeginConvo,
    TResult Function(UGetLogLogLogLeaveConvo value)? logLeaveConvo,
    TResult Function(UGetLogLogLogCreateMessage value)? logCreateMessage,
    TResult Function(UGetLogLogLogDeleteMessage value)? logDeleteMessage,
    TResult Function(UGetLogLogUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UGetLogLogCopyWith<$Res> {
  factory $UGetLogLogCopyWith(
          UGetLogLog value, $Res Function(UGetLogLog) then) =
      _$UGetLogLogCopyWithImpl<$Res, UGetLogLog>;
}

/// @nodoc
class _$UGetLogLogCopyWithImpl<$Res, $Val extends UGetLogLog>
    implements $UGetLogLogCopyWith<$Res> {
  _$UGetLogLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UGetLogLogLogBeginConvoImplCopyWith<$Res> {
  factory _$$UGetLogLogLogBeginConvoImplCopyWith(
          _$UGetLogLogLogBeginConvoImpl value,
          $Res Function(_$UGetLogLogLogBeginConvoImpl) then) =
      __$$UGetLogLogLogBeginConvoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LogBeginConvo data});

  $LogBeginConvoCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetLogLogLogBeginConvoImplCopyWithImpl<$Res>
    extends _$UGetLogLogCopyWithImpl<$Res, _$UGetLogLogLogBeginConvoImpl>
    implements _$$UGetLogLogLogBeginConvoImplCopyWith<$Res> {
  __$$UGetLogLogLogBeginConvoImplCopyWithImpl(
      _$UGetLogLogLogBeginConvoImpl _value,
      $Res Function(_$UGetLogLogLogBeginConvoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetLogLogLogBeginConvoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LogBeginConvo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LogBeginConvoCopyWith<$Res> get data {
    return $LogBeginConvoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UGetLogLogLogBeginConvoImpl implements UGetLogLogLogBeginConvo {
  const _$UGetLogLogLogBeginConvoImpl({required this.data});

  @override
  final LogBeginConvo data;

  @override
  String toString() {
    return 'UGetLogLog.logBeginConvo(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetLogLogLogBeginConvoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetLogLogLogBeginConvoImplCopyWith<_$UGetLogLogLogBeginConvoImpl>
      get copyWith => __$$UGetLogLogLogBeginConvoImplCopyWithImpl<
          _$UGetLogLogLogBeginConvoImpl>(this, _$identity);

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
    required TResult Function(UGetLogLogLogBeginConvo value) logBeginConvo,
    required TResult Function(UGetLogLogLogLeaveConvo value) logLeaveConvo,
    required TResult Function(UGetLogLogLogCreateMessage value)
        logCreateMessage,
    required TResult Function(UGetLogLogLogDeleteMessage value)
        logDeleteMessage,
    required TResult Function(UGetLogLogUnknown value) unknown,
  }) {
    return logBeginConvo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetLogLogLogBeginConvo value)? logBeginConvo,
    TResult? Function(UGetLogLogLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(UGetLogLogLogCreateMessage value)? logCreateMessage,
    TResult? Function(UGetLogLogLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(UGetLogLogUnknown value)? unknown,
  }) {
    return logBeginConvo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetLogLogLogBeginConvo value)? logBeginConvo,
    TResult Function(UGetLogLogLogLeaveConvo value)? logLeaveConvo,
    TResult Function(UGetLogLogLogCreateMessage value)? logCreateMessage,
    TResult Function(UGetLogLogLogDeleteMessage value)? logDeleteMessage,
    TResult Function(UGetLogLogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (logBeginConvo != null) {
      return logBeginConvo(this);
    }
    return orElse();
  }
}

abstract class UGetLogLogLogBeginConvo implements UGetLogLog {
  const factory UGetLogLogLogBeginConvo({required final LogBeginConvo data}) =
      _$UGetLogLogLogBeginConvoImpl;

  @override
  LogBeginConvo get data;
  @JsonKey(ignore: true)
  _$$UGetLogLogLogBeginConvoImplCopyWith<_$UGetLogLogLogBeginConvoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetLogLogLogLeaveConvoImplCopyWith<$Res> {
  factory _$$UGetLogLogLogLeaveConvoImplCopyWith(
          _$UGetLogLogLogLeaveConvoImpl value,
          $Res Function(_$UGetLogLogLogLeaveConvoImpl) then) =
      __$$UGetLogLogLogLeaveConvoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LogLeaveConvo data});

  $LogLeaveConvoCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetLogLogLogLeaveConvoImplCopyWithImpl<$Res>
    extends _$UGetLogLogCopyWithImpl<$Res, _$UGetLogLogLogLeaveConvoImpl>
    implements _$$UGetLogLogLogLeaveConvoImplCopyWith<$Res> {
  __$$UGetLogLogLogLeaveConvoImplCopyWithImpl(
      _$UGetLogLogLogLeaveConvoImpl _value,
      $Res Function(_$UGetLogLogLogLeaveConvoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetLogLogLogLeaveConvoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LogLeaveConvo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LogLeaveConvoCopyWith<$Res> get data {
    return $LogLeaveConvoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UGetLogLogLogLeaveConvoImpl implements UGetLogLogLogLeaveConvo {
  const _$UGetLogLogLogLeaveConvoImpl({required this.data});

  @override
  final LogLeaveConvo data;

  @override
  String toString() {
    return 'UGetLogLog.logLeaveConvo(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetLogLogLogLeaveConvoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetLogLogLogLeaveConvoImplCopyWith<_$UGetLogLogLogLeaveConvoImpl>
      get copyWith => __$$UGetLogLogLogLeaveConvoImplCopyWithImpl<
          _$UGetLogLogLogLeaveConvoImpl>(this, _$identity);

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
    required TResult Function(UGetLogLogLogBeginConvo value) logBeginConvo,
    required TResult Function(UGetLogLogLogLeaveConvo value) logLeaveConvo,
    required TResult Function(UGetLogLogLogCreateMessage value)
        logCreateMessage,
    required TResult Function(UGetLogLogLogDeleteMessage value)
        logDeleteMessage,
    required TResult Function(UGetLogLogUnknown value) unknown,
  }) {
    return logLeaveConvo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetLogLogLogBeginConvo value)? logBeginConvo,
    TResult? Function(UGetLogLogLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(UGetLogLogLogCreateMessage value)? logCreateMessage,
    TResult? Function(UGetLogLogLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(UGetLogLogUnknown value)? unknown,
  }) {
    return logLeaveConvo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetLogLogLogBeginConvo value)? logBeginConvo,
    TResult Function(UGetLogLogLogLeaveConvo value)? logLeaveConvo,
    TResult Function(UGetLogLogLogCreateMessage value)? logCreateMessage,
    TResult Function(UGetLogLogLogDeleteMessage value)? logDeleteMessage,
    TResult Function(UGetLogLogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (logLeaveConvo != null) {
      return logLeaveConvo(this);
    }
    return orElse();
  }
}

abstract class UGetLogLogLogLeaveConvo implements UGetLogLog {
  const factory UGetLogLogLogLeaveConvo({required final LogLeaveConvo data}) =
      _$UGetLogLogLogLeaveConvoImpl;

  @override
  LogLeaveConvo get data;
  @JsonKey(ignore: true)
  _$$UGetLogLogLogLeaveConvoImplCopyWith<_$UGetLogLogLogLeaveConvoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetLogLogLogCreateMessageImplCopyWith<$Res> {
  factory _$$UGetLogLogLogCreateMessageImplCopyWith(
          _$UGetLogLogLogCreateMessageImpl value,
          $Res Function(_$UGetLogLogLogCreateMessageImpl) then) =
      __$$UGetLogLogLogCreateMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LogCreateMessage data});

  $LogCreateMessageCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetLogLogLogCreateMessageImplCopyWithImpl<$Res>
    extends _$UGetLogLogCopyWithImpl<$Res, _$UGetLogLogLogCreateMessageImpl>
    implements _$$UGetLogLogLogCreateMessageImplCopyWith<$Res> {
  __$$UGetLogLogLogCreateMessageImplCopyWithImpl(
      _$UGetLogLogLogCreateMessageImpl _value,
      $Res Function(_$UGetLogLogLogCreateMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetLogLogLogCreateMessageImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LogCreateMessage,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LogCreateMessageCopyWith<$Res> get data {
    return $LogCreateMessageCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UGetLogLogLogCreateMessageImpl implements UGetLogLogLogCreateMessage {
  const _$UGetLogLogLogCreateMessageImpl({required this.data});

  @override
  final LogCreateMessage data;

  @override
  String toString() {
    return 'UGetLogLog.logCreateMessage(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetLogLogLogCreateMessageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetLogLogLogCreateMessageImplCopyWith<_$UGetLogLogLogCreateMessageImpl>
      get copyWith => __$$UGetLogLogLogCreateMessageImplCopyWithImpl<
          _$UGetLogLogLogCreateMessageImpl>(this, _$identity);

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
    required TResult Function(UGetLogLogLogBeginConvo value) logBeginConvo,
    required TResult Function(UGetLogLogLogLeaveConvo value) logLeaveConvo,
    required TResult Function(UGetLogLogLogCreateMessage value)
        logCreateMessage,
    required TResult Function(UGetLogLogLogDeleteMessage value)
        logDeleteMessage,
    required TResult Function(UGetLogLogUnknown value) unknown,
  }) {
    return logCreateMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetLogLogLogBeginConvo value)? logBeginConvo,
    TResult? Function(UGetLogLogLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(UGetLogLogLogCreateMessage value)? logCreateMessage,
    TResult? Function(UGetLogLogLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(UGetLogLogUnknown value)? unknown,
  }) {
    return logCreateMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetLogLogLogBeginConvo value)? logBeginConvo,
    TResult Function(UGetLogLogLogLeaveConvo value)? logLeaveConvo,
    TResult Function(UGetLogLogLogCreateMessage value)? logCreateMessage,
    TResult Function(UGetLogLogLogDeleteMessage value)? logDeleteMessage,
    TResult Function(UGetLogLogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (logCreateMessage != null) {
      return logCreateMessage(this);
    }
    return orElse();
  }
}

abstract class UGetLogLogLogCreateMessage implements UGetLogLog {
  const factory UGetLogLogLogCreateMessage(
          {required final LogCreateMessage data}) =
      _$UGetLogLogLogCreateMessageImpl;

  @override
  LogCreateMessage get data;
  @JsonKey(ignore: true)
  _$$UGetLogLogLogCreateMessageImplCopyWith<_$UGetLogLogLogCreateMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetLogLogLogDeleteMessageImplCopyWith<$Res> {
  factory _$$UGetLogLogLogDeleteMessageImplCopyWith(
          _$UGetLogLogLogDeleteMessageImpl value,
          $Res Function(_$UGetLogLogLogDeleteMessageImpl) then) =
      __$$UGetLogLogLogDeleteMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LogDeleteMessage data});

  $LogDeleteMessageCopyWith<$Res> get data;
}

/// @nodoc
class __$$UGetLogLogLogDeleteMessageImplCopyWithImpl<$Res>
    extends _$UGetLogLogCopyWithImpl<$Res, _$UGetLogLogLogDeleteMessageImpl>
    implements _$$UGetLogLogLogDeleteMessageImplCopyWith<$Res> {
  __$$UGetLogLogLogDeleteMessageImplCopyWithImpl(
      _$UGetLogLogLogDeleteMessageImpl _value,
      $Res Function(_$UGetLogLogLogDeleteMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetLogLogLogDeleteMessageImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LogDeleteMessage,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LogDeleteMessageCopyWith<$Res> get data {
    return $LogDeleteMessageCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UGetLogLogLogDeleteMessageImpl implements UGetLogLogLogDeleteMessage {
  const _$UGetLogLogLogDeleteMessageImpl({required this.data});

  @override
  final LogDeleteMessage data;

  @override
  String toString() {
    return 'UGetLogLog.logDeleteMessage(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetLogLogLogDeleteMessageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetLogLogLogDeleteMessageImplCopyWith<_$UGetLogLogLogDeleteMessageImpl>
      get copyWith => __$$UGetLogLogLogDeleteMessageImplCopyWithImpl<
          _$UGetLogLogLogDeleteMessageImpl>(this, _$identity);

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
    required TResult Function(UGetLogLogLogBeginConvo value) logBeginConvo,
    required TResult Function(UGetLogLogLogLeaveConvo value) logLeaveConvo,
    required TResult Function(UGetLogLogLogCreateMessage value)
        logCreateMessage,
    required TResult Function(UGetLogLogLogDeleteMessage value)
        logDeleteMessage,
    required TResult Function(UGetLogLogUnknown value) unknown,
  }) {
    return logDeleteMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetLogLogLogBeginConvo value)? logBeginConvo,
    TResult? Function(UGetLogLogLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(UGetLogLogLogCreateMessage value)? logCreateMessage,
    TResult? Function(UGetLogLogLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(UGetLogLogUnknown value)? unknown,
  }) {
    return logDeleteMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetLogLogLogBeginConvo value)? logBeginConvo,
    TResult Function(UGetLogLogLogLeaveConvo value)? logLeaveConvo,
    TResult Function(UGetLogLogLogCreateMessage value)? logCreateMessage,
    TResult Function(UGetLogLogLogDeleteMessage value)? logDeleteMessage,
    TResult Function(UGetLogLogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (logDeleteMessage != null) {
      return logDeleteMessage(this);
    }
    return orElse();
  }
}

abstract class UGetLogLogLogDeleteMessage implements UGetLogLog {
  const factory UGetLogLogLogDeleteMessage(
          {required final LogDeleteMessage data}) =
      _$UGetLogLogLogDeleteMessageImpl;

  @override
  LogDeleteMessage get data;
  @JsonKey(ignore: true)
  _$$UGetLogLogLogDeleteMessageImplCopyWith<_$UGetLogLogLogDeleteMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UGetLogLogUnknownImplCopyWith<$Res> {
  factory _$$UGetLogLogUnknownImplCopyWith(_$UGetLogLogUnknownImpl value,
          $Res Function(_$UGetLogLogUnknownImpl) then) =
      __$$UGetLogLogUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UGetLogLogUnknownImplCopyWithImpl<$Res>
    extends _$UGetLogLogCopyWithImpl<$Res, _$UGetLogLogUnknownImpl>
    implements _$$UGetLogLogUnknownImplCopyWith<$Res> {
  __$$UGetLogLogUnknownImplCopyWithImpl(_$UGetLogLogUnknownImpl _value,
      $Res Function(_$UGetLogLogUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UGetLogLogUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UGetLogLogUnknownImpl implements UGetLogLogUnknown {
  const _$UGetLogLogUnknownImpl({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UGetLogLog.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UGetLogLogUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UGetLogLogUnknownImplCopyWith<_$UGetLogLogUnknownImpl> get copyWith =>
      __$$UGetLogLogUnknownImplCopyWithImpl<_$UGetLogLogUnknownImpl>(
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
    required TResult Function(UGetLogLogLogBeginConvo value) logBeginConvo,
    required TResult Function(UGetLogLogLogLeaveConvo value) logLeaveConvo,
    required TResult Function(UGetLogLogLogCreateMessage value)
        logCreateMessage,
    required TResult Function(UGetLogLogLogDeleteMessage value)
        logDeleteMessage,
    required TResult Function(UGetLogLogUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UGetLogLogLogBeginConvo value)? logBeginConvo,
    TResult? Function(UGetLogLogLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(UGetLogLogLogCreateMessage value)? logCreateMessage,
    TResult? Function(UGetLogLogLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(UGetLogLogUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UGetLogLogLogBeginConvo value)? logBeginConvo,
    TResult Function(UGetLogLogLogLeaveConvo value)? logLeaveConvo,
    TResult Function(UGetLogLogLogCreateMessage value)? logCreateMessage,
    TResult Function(UGetLogLogLogDeleteMessage value)? logDeleteMessage,
    TResult Function(UGetLogLogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UGetLogLogUnknown implements UGetLogLog {
  const factory UGetLogLogUnknown({required final Map<String, dynamic> data}) =
      _$UGetLogLogUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UGetLogLogUnknownImplCopyWith<_$UGetLogLogUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
