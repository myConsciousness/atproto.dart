// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_attr.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StatusAttr _$StatusAttrFromJson(Map<String, dynamic> json) {
  return _StatusAttr.fromJson(json);
}

/// @nodoc
mixin _$StatusAttr {
  bool get applied => throw _privateConstructorUsedError;
  String? get ref => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusAttrCopyWith<StatusAttr> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusAttrCopyWith<$Res> {
  factory $StatusAttrCopyWith(
          StatusAttr value, $Res Function(StatusAttr) then) =
      _$StatusAttrCopyWithImpl<$Res, StatusAttr>;
  @useResult
  $Res call({bool applied, String? ref});
}

/// @nodoc
class _$StatusAttrCopyWithImpl<$Res, $Val extends StatusAttr>
    implements $StatusAttrCopyWith<$Res> {
  _$StatusAttrCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applied = null,
    Object? ref = freezed,
  }) {
    return _then(_value.copyWith(
      applied: null == applied
          ? _value.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as bool,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusAttrImplCopyWith<$Res>
    implements $StatusAttrCopyWith<$Res> {
  factory _$$StatusAttrImplCopyWith(
          _$StatusAttrImpl value, $Res Function(_$StatusAttrImpl) then) =
      __$$StatusAttrImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool applied, String? ref});
}

/// @nodoc
class __$$StatusAttrImplCopyWithImpl<$Res>
    extends _$StatusAttrCopyWithImpl<$Res, _$StatusAttrImpl>
    implements _$$StatusAttrImplCopyWith<$Res> {
  __$$StatusAttrImplCopyWithImpl(
      _$StatusAttrImpl _value, $Res Function(_$StatusAttrImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? applied = null,
    Object? ref = freezed,
  }) {
    return _then(_$StatusAttrImpl(
      applied: null == applied
          ? _value.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as bool,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$StatusAttrImpl implements _StatusAttr {
  const _$StatusAttrImpl({required this.applied, this.ref});

  factory _$StatusAttrImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusAttrImplFromJson(json);

  @override
  final bool applied;
  @override
  final String? ref;

  @override
  String toString() {
    return 'StatusAttr(applied: $applied, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusAttrImpl &&
            (identical(other.applied, applied) || other.applied == applied) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, applied, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusAttrImplCopyWith<_$StatusAttrImpl> get copyWith =>
      __$$StatusAttrImplCopyWithImpl<_$StatusAttrImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusAttrImplToJson(
      this,
    );
  }
}

abstract class _StatusAttr implements StatusAttr {
  const factory _StatusAttr({required final bool applied, final String? ref}) =
      _$StatusAttrImpl;

  factory _StatusAttr.fromJson(Map<String, dynamic> json) =
      _$StatusAttrImpl.fromJson;

  @override
  bool get applied;
  @override
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$StatusAttrImplCopyWith<_$StatusAttrImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
