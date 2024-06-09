// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ULog {
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
    required TResult Function(ULogLogBeginConvo value) logBeginConvo,
    required TResult Function(ULogLogLeaveConvo value) logLeaveConvo,
    required TResult Function(ULogLogCreateMessage value) logCreateMessage,
    required TResult Function(ULogLogDeleteMessage value) logDeleteMessage,
    required TResult Function(ULogUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogLogBeginConvo value)? logBeginConvo,
    TResult? Function(ULogLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(ULogLogCreateMessage value)? logCreateMessage,
    TResult? Function(ULogLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(ULogUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogLogBeginConvo value)? logBeginConvo,
    TResult Function(ULogLogLeaveConvo value)? logLeaveConvo,
    TResult Function(ULogLogCreateMessage value)? logCreateMessage,
    TResult Function(ULogLogDeleteMessage value)? logDeleteMessage,
    TResult Function(ULogUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ULogCopyWith<$Res> {
  factory $ULogCopyWith(ULog value, $Res Function(ULog) then) =
      _$ULogCopyWithImpl<$Res, ULog>;
}

/// @nodoc
class _$ULogCopyWithImpl<$Res, $Val extends ULog>
    implements $ULogCopyWith<$Res> {
  _$ULogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ULogLogBeginConvoImplCopyWith<$Res> {
  factory _$$ULogLogBeginConvoImplCopyWith(_$ULogLogBeginConvoImpl value,
          $Res Function(_$ULogLogBeginConvoImpl) then) =
      __$$ULogLogBeginConvoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LogBeginConvo data});

  $LogBeginConvoCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogLogBeginConvoImplCopyWithImpl<$Res>
    extends _$ULogCopyWithImpl<$Res, _$ULogLogBeginConvoImpl>
    implements _$$ULogLogBeginConvoImplCopyWith<$Res> {
  __$$ULogLogBeginConvoImplCopyWithImpl(_$ULogLogBeginConvoImpl _value,
      $Res Function(_$ULogLogBeginConvoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogLogBeginConvoImpl(
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

class _$ULogLogBeginConvoImpl implements ULogLogBeginConvo {
  const _$ULogLogBeginConvoImpl({required this.data});

  @override
  final LogBeginConvo data;

  @override
  String toString() {
    return 'ULog.logBeginConvo(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogLogBeginConvoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogLogBeginConvoImplCopyWith<_$ULogLogBeginConvoImpl> get copyWith =>
      __$$ULogLogBeginConvoImplCopyWithImpl<_$ULogLogBeginConvoImpl>(
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
    required TResult Function(ULogLogBeginConvo value) logBeginConvo,
    required TResult Function(ULogLogLeaveConvo value) logLeaveConvo,
    required TResult Function(ULogLogCreateMessage value) logCreateMessage,
    required TResult Function(ULogLogDeleteMessage value) logDeleteMessage,
    required TResult Function(ULogUnknown value) unknown,
  }) {
    return logBeginConvo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogLogBeginConvo value)? logBeginConvo,
    TResult? Function(ULogLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(ULogLogCreateMessage value)? logCreateMessage,
    TResult? Function(ULogLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(ULogUnknown value)? unknown,
  }) {
    return logBeginConvo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogLogBeginConvo value)? logBeginConvo,
    TResult Function(ULogLogLeaveConvo value)? logLeaveConvo,
    TResult Function(ULogLogCreateMessage value)? logCreateMessage,
    TResult Function(ULogLogDeleteMessage value)? logDeleteMessage,
    TResult Function(ULogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (logBeginConvo != null) {
      return logBeginConvo(this);
    }
    return orElse();
  }
}

abstract class ULogLogBeginConvo implements ULog {
  const factory ULogLogBeginConvo({required final LogBeginConvo data}) =
      _$ULogLogBeginConvoImpl;

  @override
  LogBeginConvo get data;
  @JsonKey(ignore: true)
  _$$ULogLogBeginConvoImplCopyWith<_$ULogLogBeginConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogLogLeaveConvoImplCopyWith<$Res> {
  factory _$$ULogLogLeaveConvoImplCopyWith(_$ULogLogLeaveConvoImpl value,
          $Res Function(_$ULogLogLeaveConvoImpl) then) =
      __$$ULogLogLeaveConvoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LogLeaveConvo data});

  $LogLeaveConvoCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogLogLeaveConvoImplCopyWithImpl<$Res>
    extends _$ULogCopyWithImpl<$Res, _$ULogLogLeaveConvoImpl>
    implements _$$ULogLogLeaveConvoImplCopyWith<$Res> {
  __$$ULogLogLeaveConvoImplCopyWithImpl(_$ULogLogLeaveConvoImpl _value,
      $Res Function(_$ULogLogLeaveConvoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogLogLeaveConvoImpl(
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

class _$ULogLogLeaveConvoImpl implements ULogLogLeaveConvo {
  const _$ULogLogLeaveConvoImpl({required this.data});

  @override
  final LogLeaveConvo data;

  @override
  String toString() {
    return 'ULog.logLeaveConvo(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogLogLeaveConvoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogLogLeaveConvoImplCopyWith<_$ULogLogLeaveConvoImpl> get copyWith =>
      __$$ULogLogLeaveConvoImplCopyWithImpl<_$ULogLogLeaveConvoImpl>(
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
    required TResult Function(ULogLogBeginConvo value) logBeginConvo,
    required TResult Function(ULogLogLeaveConvo value) logLeaveConvo,
    required TResult Function(ULogLogCreateMessage value) logCreateMessage,
    required TResult Function(ULogLogDeleteMessage value) logDeleteMessage,
    required TResult Function(ULogUnknown value) unknown,
  }) {
    return logLeaveConvo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogLogBeginConvo value)? logBeginConvo,
    TResult? Function(ULogLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(ULogLogCreateMessage value)? logCreateMessage,
    TResult? Function(ULogLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(ULogUnknown value)? unknown,
  }) {
    return logLeaveConvo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogLogBeginConvo value)? logBeginConvo,
    TResult Function(ULogLogLeaveConvo value)? logLeaveConvo,
    TResult Function(ULogLogCreateMessage value)? logCreateMessage,
    TResult Function(ULogLogDeleteMessage value)? logDeleteMessage,
    TResult Function(ULogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (logLeaveConvo != null) {
      return logLeaveConvo(this);
    }
    return orElse();
  }
}

abstract class ULogLogLeaveConvo implements ULog {
  const factory ULogLogLeaveConvo({required final LogLeaveConvo data}) =
      _$ULogLogLeaveConvoImpl;

  @override
  LogLeaveConvo get data;
  @JsonKey(ignore: true)
  _$$ULogLogLeaveConvoImplCopyWith<_$ULogLogLeaveConvoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogLogCreateMessageImplCopyWith<$Res> {
  factory _$$ULogLogCreateMessageImplCopyWith(_$ULogLogCreateMessageImpl value,
          $Res Function(_$ULogLogCreateMessageImpl) then) =
      __$$ULogLogCreateMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LogCreateMessage data});

  $LogCreateMessageCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogLogCreateMessageImplCopyWithImpl<$Res>
    extends _$ULogCopyWithImpl<$Res, _$ULogLogCreateMessageImpl>
    implements _$$ULogLogCreateMessageImplCopyWith<$Res> {
  __$$ULogLogCreateMessageImplCopyWithImpl(_$ULogLogCreateMessageImpl _value,
      $Res Function(_$ULogLogCreateMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogLogCreateMessageImpl(
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

class _$ULogLogCreateMessageImpl implements ULogLogCreateMessage {
  const _$ULogLogCreateMessageImpl({required this.data});

  @override
  final LogCreateMessage data;

  @override
  String toString() {
    return 'ULog.logCreateMessage(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogLogCreateMessageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogLogCreateMessageImplCopyWith<_$ULogLogCreateMessageImpl>
      get copyWith =>
          __$$ULogLogCreateMessageImplCopyWithImpl<_$ULogLogCreateMessageImpl>(
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
    required TResult Function(ULogLogBeginConvo value) logBeginConvo,
    required TResult Function(ULogLogLeaveConvo value) logLeaveConvo,
    required TResult Function(ULogLogCreateMessage value) logCreateMessage,
    required TResult Function(ULogLogDeleteMessage value) logDeleteMessage,
    required TResult Function(ULogUnknown value) unknown,
  }) {
    return logCreateMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogLogBeginConvo value)? logBeginConvo,
    TResult? Function(ULogLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(ULogLogCreateMessage value)? logCreateMessage,
    TResult? Function(ULogLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(ULogUnknown value)? unknown,
  }) {
    return logCreateMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogLogBeginConvo value)? logBeginConvo,
    TResult Function(ULogLogLeaveConvo value)? logLeaveConvo,
    TResult Function(ULogLogCreateMessage value)? logCreateMessage,
    TResult Function(ULogLogDeleteMessage value)? logDeleteMessage,
    TResult Function(ULogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (logCreateMessage != null) {
      return logCreateMessage(this);
    }
    return orElse();
  }
}

abstract class ULogLogCreateMessage implements ULog {
  const factory ULogLogCreateMessage({required final LogCreateMessage data}) =
      _$ULogLogCreateMessageImpl;

  @override
  LogCreateMessage get data;
  @JsonKey(ignore: true)
  _$$ULogLogCreateMessageImplCopyWith<_$ULogLogCreateMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogLogDeleteMessageImplCopyWith<$Res> {
  factory _$$ULogLogDeleteMessageImplCopyWith(_$ULogLogDeleteMessageImpl value,
          $Res Function(_$ULogLogDeleteMessageImpl) then) =
      __$$ULogLogDeleteMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LogDeleteMessage data});

  $LogDeleteMessageCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULogLogDeleteMessageImplCopyWithImpl<$Res>
    extends _$ULogCopyWithImpl<$Res, _$ULogLogDeleteMessageImpl>
    implements _$$ULogLogDeleteMessageImplCopyWith<$Res> {
  __$$ULogLogDeleteMessageImplCopyWithImpl(_$ULogLogDeleteMessageImpl _value,
      $Res Function(_$ULogLogDeleteMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogLogDeleteMessageImpl(
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

class _$ULogLogDeleteMessageImpl implements ULogLogDeleteMessage {
  const _$ULogLogDeleteMessageImpl({required this.data});

  @override
  final LogDeleteMessage data;

  @override
  String toString() {
    return 'ULog.logDeleteMessage(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogLogDeleteMessageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogLogDeleteMessageImplCopyWith<_$ULogLogDeleteMessageImpl>
      get copyWith =>
          __$$ULogLogDeleteMessageImplCopyWithImpl<_$ULogLogDeleteMessageImpl>(
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
    required TResult Function(ULogLogBeginConvo value) logBeginConvo,
    required TResult Function(ULogLogLeaveConvo value) logLeaveConvo,
    required TResult Function(ULogLogCreateMessage value) logCreateMessage,
    required TResult Function(ULogLogDeleteMessage value) logDeleteMessage,
    required TResult Function(ULogUnknown value) unknown,
  }) {
    return logDeleteMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogLogBeginConvo value)? logBeginConvo,
    TResult? Function(ULogLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(ULogLogCreateMessage value)? logCreateMessage,
    TResult? Function(ULogLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(ULogUnknown value)? unknown,
  }) {
    return logDeleteMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogLogBeginConvo value)? logBeginConvo,
    TResult Function(ULogLogLeaveConvo value)? logLeaveConvo,
    TResult Function(ULogLogCreateMessage value)? logCreateMessage,
    TResult Function(ULogLogDeleteMessage value)? logDeleteMessage,
    TResult Function(ULogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (logDeleteMessage != null) {
      return logDeleteMessage(this);
    }
    return orElse();
  }
}

abstract class ULogLogDeleteMessage implements ULog {
  const factory ULogLogDeleteMessage({required final LogDeleteMessage data}) =
      _$ULogLogDeleteMessageImpl;

  @override
  LogDeleteMessage get data;
  @JsonKey(ignore: true)
  _$$ULogLogDeleteMessageImplCopyWith<_$ULogLogDeleteMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULogUnknownImplCopyWith<$Res> {
  factory _$$ULogUnknownImplCopyWith(
          _$ULogUnknownImpl value, $Res Function(_$ULogUnknownImpl) then) =
      __$$ULogUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ULogUnknownImplCopyWithImpl<$Res>
    extends _$ULogCopyWithImpl<$Res, _$ULogUnknownImpl>
    implements _$$ULogUnknownImplCopyWith<$Res> {
  __$$ULogUnknownImplCopyWithImpl(
      _$ULogUnknownImpl _value, $Res Function(_$ULogUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULogUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ULogUnknownImpl implements ULogUnknown {
  const _$ULogUnknownImpl({required final Map<String, dynamic> data})
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
    return 'ULog.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULogUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULogUnknownImplCopyWith<_$ULogUnknownImpl> get copyWith =>
      __$$ULogUnknownImplCopyWithImpl<_$ULogUnknownImpl>(this, _$identity);

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
    required TResult Function(ULogLogBeginConvo value) logBeginConvo,
    required TResult Function(ULogLogLeaveConvo value) logLeaveConvo,
    required TResult Function(ULogLogCreateMessage value) logCreateMessage,
    required TResult Function(ULogLogDeleteMessage value) logDeleteMessage,
    required TResult Function(ULogUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULogLogBeginConvo value)? logBeginConvo,
    TResult? Function(ULogLogLeaveConvo value)? logLeaveConvo,
    TResult? Function(ULogLogCreateMessage value)? logCreateMessage,
    TResult? Function(ULogLogDeleteMessage value)? logDeleteMessage,
    TResult? Function(ULogUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULogLogBeginConvo value)? logBeginConvo,
    TResult Function(ULogLogLeaveConvo value)? logLeaveConvo,
    TResult Function(ULogLogCreateMessage value)? logCreateMessage,
    TResult Function(ULogLogDeleteMessage value)? logDeleteMessage,
    TResult Function(ULogUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ULogUnknown implements ULog {
  const factory ULogUnknown({required final Map<String, dynamic> data}) =
      _$ULogUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$ULogUnknownImplCopyWith<_$ULogUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
