// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_source_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationCauseSourceList {
  ListViewBasic get did => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ModerationCauseSourceListCopyWith<ModerationCauseSourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseSourceListCopyWith<$Res> {
  factory $ModerationCauseSourceListCopyWith(ModerationCauseSourceList value,
          $Res Function(ModerationCauseSourceList) then) =
      _$ModerationCauseSourceListCopyWithImpl<$Res, ModerationCauseSourceList>;
  @useResult
  $Res call({ListViewBasic did});

  $ListViewBasicCopyWith<$Res> get did;
}

/// @nodoc
class _$ModerationCauseSourceListCopyWithImpl<$Res,
        $Val extends ModerationCauseSourceList>
    implements $ModerationCauseSourceListCopyWith<$Res> {
  _$ModerationCauseSourceListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as ListViewBasic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<$Res> get did {
    return $ListViewBasicCopyWith<$Res>(_value.did, (value) {
      return _then(_value.copyWith(did: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModerationCauseSourceListImplCopyWith<$Res>
    implements $ModerationCauseSourceListCopyWith<$Res> {
  factory _$$ModerationCauseSourceListImplCopyWith(
          _$ModerationCauseSourceListImpl value,
          $Res Function(_$ModerationCauseSourceListImpl) then) =
      __$$ModerationCauseSourceListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ListViewBasic did});

  @override
  $ListViewBasicCopyWith<$Res> get did;
}

/// @nodoc
class __$$ModerationCauseSourceListImplCopyWithImpl<$Res>
    extends _$ModerationCauseSourceListCopyWithImpl<$Res,
        _$ModerationCauseSourceListImpl>
    implements _$$ModerationCauseSourceListImplCopyWith<$Res> {
  __$$ModerationCauseSourceListImplCopyWithImpl(
      _$ModerationCauseSourceListImpl _value,
      $Res Function(_$ModerationCauseSourceListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_$ModerationCauseSourceListImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as ListViewBasic,
    ));
  }
}

/// @nodoc

class _$ModerationCauseSourceListImpl implements _ModerationCauseSourceList {
  const _$ModerationCauseSourceListImpl({required this.did});

  @override
  final ListViewBasic did;

  @override
  String toString() {
    return 'ModerationCauseSourceList(did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCauseSourceListImpl &&
            (identical(other.did, did) || other.did == did));
  }

  @override
  int get hashCode => Object.hash(runtimeType, did);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationCauseSourceListImplCopyWith<_$ModerationCauseSourceListImpl>
      get copyWith => __$$ModerationCauseSourceListImplCopyWithImpl<
          _$ModerationCauseSourceListImpl>(this, _$identity);
}

abstract class _ModerationCauseSourceList implements ModerationCauseSourceList {
  const factory _ModerationCauseSourceList({required final ListViewBasic did}) =
      _$ModerationCauseSourceListImpl;

  @override
  ListViewBasic get did;
  @override
  @JsonKey(ignore: true)
  _$$ModerationCauseSourceListImplCopyWith<_$ModerationCauseSourceListImpl>
      get copyWith => throw _privateConstructorUsedError;
}
