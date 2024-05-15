// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConvoGetConvoForMembers _$ConvoGetConvoForMembersFromJson(
    Map<String, dynamic> json) {
  return _ConvoGetConvoForMembers.fromJson(json);
}

/// @nodoc
mixin _$ConvoGetConvoForMembers {
  ConvoView get convo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoGetConvoForMembersCopyWith<ConvoGetConvoForMembers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoGetConvoForMembersCopyWith<$Res> {
  factory $ConvoGetConvoForMembersCopyWith(ConvoGetConvoForMembers value,
          $Res Function(ConvoGetConvoForMembers) then) =
      _$ConvoGetConvoForMembersCopyWithImpl<$Res, ConvoGetConvoForMembers>;
  @useResult
  $Res call({ConvoView convo});

  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class _$ConvoGetConvoForMembersCopyWithImpl<$Res,
        $Val extends ConvoGetConvoForMembers>
    implements $ConvoGetConvoForMembersCopyWith<$Res> {
  _$ConvoGetConvoForMembersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_value.copyWith(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<$Res> get convo {
    return $ConvoViewCopyWith<$Res>(_value.convo, (value) {
      return _then(_value.copyWith(convo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConvoGetConvoForMembersImplCopyWith<$Res>
    implements $ConvoGetConvoForMembersCopyWith<$Res> {
  factory _$$ConvoGetConvoForMembersImplCopyWith(
          _$ConvoGetConvoForMembersImpl value,
          $Res Function(_$ConvoGetConvoForMembersImpl) then) =
      __$$ConvoGetConvoForMembersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConvoView convo});

  @override
  $ConvoViewCopyWith<$Res> get convo;
}

/// @nodoc
class __$$ConvoGetConvoForMembersImplCopyWithImpl<$Res>
    extends _$ConvoGetConvoForMembersCopyWithImpl<$Res,
        _$ConvoGetConvoForMembersImpl>
    implements _$$ConvoGetConvoForMembersImplCopyWith<$Res> {
  __$$ConvoGetConvoForMembersImplCopyWithImpl(
      _$ConvoGetConvoForMembersImpl _value,
      $Res Function(_$ConvoGetConvoForMembersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convo = null,
  }) {
    return _then(_$ConvoGetConvoForMembersImpl(
      convo: null == convo
          ? _value.convo
          : convo // ignore: cast_nullable_to_non_nullable
              as ConvoView,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoGetConvoForMembersImpl implements _ConvoGetConvoForMembers {
  const _$ConvoGetConvoForMembersImpl({required this.convo});

  factory _$ConvoGetConvoForMembersImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoGetConvoForMembersImplFromJson(json);

  @override
  final ConvoView convo;

  @override
  String toString() {
    return 'ConvoGetConvoForMembers(convo: $convo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoGetConvoForMembersImpl &&
            (identical(other.convo, convo) || other.convo == convo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoGetConvoForMembersImplCopyWith<_$ConvoGetConvoForMembersImpl>
      get copyWith => __$$ConvoGetConvoForMembersImplCopyWithImpl<
          _$ConvoGetConvoForMembersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoGetConvoForMembersImplToJson(
      this,
    );
  }
}

abstract class _ConvoGetConvoForMembers implements ConvoGetConvoForMembers {
  const factory _ConvoGetConvoForMembers({required final ConvoView convo}) =
      _$ConvoGetConvoForMembersImpl;

  factory _ConvoGetConvoForMembers.fromJson(Map<String, dynamic> json) =
      _$ConvoGetConvoForMembersImpl.fromJson;

  @override
  ConvoView get convo;
  @override
  @JsonKey(ignore: true)
  _$$ConvoGetConvoForMembersImplCopyWith<_$ConvoGetConvoForMembersImpl>
      get copyWith => throw _privateConstructorUsedError;
}
