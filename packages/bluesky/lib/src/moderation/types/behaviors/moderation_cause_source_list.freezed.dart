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
  ListViewBasic get list => throw _privateConstructorUsedError;

  /// Create a copy of ModerationCauseSourceList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationCauseSourceListCopyWith<ModerationCauseSourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseSourceListCopyWith<$Res> {
  factory $ModerationCauseSourceListCopyWith(ModerationCauseSourceList value,
          $Res Function(ModerationCauseSourceList) then) =
      _$ModerationCauseSourceListCopyWithImpl<$Res, ModerationCauseSourceList>;
  @useResult
  $Res call({ListViewBasic list});

  $ListViewBasicCopyWith<$Res> get list;
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

  /// Create a copy of ModerationCauseSourceList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListViewBasic,
    ) as $Val);
  }

  /// Create a copy of ModerationCauseSourceList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<$Res> get list {
    return $ListViewBasicCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
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
  $Res call({ListViewBasic list});

  @override
  $ListViewBasicCopyWith<$Res> get list;
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

  /// Create a copy of ModerationCauseSourceList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$ModerationCauseSourceListImpl(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListViewBasic,
    ));
  }
}

/// @nodoc

class _$ModerationCauseSourceListImpl implements _ModerationCauseSourceList {
  const _$ModerationCauseSourceListImpl({required this.list});

  @override
  final ListViewBasic list;

  @override
  String toString() {
    return 'ModerationCauseSourceList(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCauseSourceListImpl &&
            (identical(other.list, list) || other.list == list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, list);

  /// Create a copy of ModerationCauseSourceList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationCauseSourceListImplCopyWith<_$ModerationCauseSourceListImpl>
      get copyWith => __$$ModerationCauseSourceListImplCopyWithImpl<
          _$ModerationCauseSourceListImpl>(this, _$identity);
}

abstract class _ModerationCauseSourceList implements ModerationCauseSourceList {
  const factory _ModerationCauseSourceList(
      {required final ListViewBasic list}) = _$ModerationCauseSourceListImpl;

  @override
  ListViewBasic get list;

  /// Create a copy of ModerationCauseSourceList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationCauseSourceListImplCopyWith<_$ModerationCauseSourceListImpl>
      get copyWith => throw _privateConstructorUsedError;
}
