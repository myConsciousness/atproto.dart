// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Reason _$ReasonFromJson(Map<String, dynamic> json) {
  return _Reason.fromJson(json);
}

/// @nodoc
mixin _$Reason {
  Actor get by => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReasonCopyWith<Reason> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReasonCopyWith<$Res> {
  factory $ReasonCopyWith(Reason value, $Res Function(Reason) then) =
      _$ReasonCopyWithImpl<$Res, Reason>;
  @useResult
  $Res call({Actor by, DateTime indexedAt});

  $ActorCopyWith<$Res> get by;
}

/// @nodoc
class _$ReasonCopyWithImpl<$Res, $Val extends Reason>
    implements $ReasonCopyWith<$Res> {
  _$ReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? by = null,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as Actor,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get by {
    return $ActorCopyWith<$Res>(_value.by, (value) {
      return _then(_value.copyWith(by: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ReasonCopyWith<$Res> implements $ReasonCopyWith<$Res> {
  factory _$$_ReasonCopyWith(_$_Reason value, $Res Function(_$_Reason) then) =
      __$$_ReasonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Actor by, DateTime indexedAt});

  @override
  $ActorCopyWith<$Res> get by;
}

/// @nodoc
class __$$_ReasonCopyWithImpl<$Res>
    extends _$ReasonCopyWithImpl<$Res, _$_Reason>
    implements _$$_ReasonCopyWith<$Res> {
  __$$_ReasonCopyWithImpl(_$_Reason _value, $Res Function(_$_Reason) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? by = null,
    Object? indexedAt = null,
  }) {
    return _then(_$_Reason(
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as Actor,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reason implements _Reason {
  const _$_Reason({required this.by, required this.indexedAt});

  factory _$_Reason.fromJson(Map<String, dynamic> json) =>
      _$$_ReasonFromJson(json);

  @override
  final Actor by;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'Reason(by: $by, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reason &&
            (identical(other.by, by) || other.by == by) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, by, indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReasonCopyWith<_$_Reason> get copyWith =>
      __$$_ReasonCopyWithImpl<_$_Reason>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReasonToJson(
      this,
    );
  }
}

abstract class _Reason implements Reason {
  const factory _Reason(
      {required final Actor by, required final DateTime indexedAt}) = _$_Reason;

  factory _Reason.fromJson(Map<String, dynamic> json) = _$_Reason.fromJson;

  @override
  Actor get by;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ReasonCopyWith<_$_Reason> get copyWith =>
      throw _privateConstructorUsedError;
}
