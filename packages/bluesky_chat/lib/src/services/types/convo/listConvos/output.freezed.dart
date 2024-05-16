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

ConvoListConvos _$ConvoListConvosFromJson(Map<String, dynamic> json) {
  return _ConvoListConvos.fromJson(json);
}

/// @nodoc
mixin _$ConvoListConvos {
  List<ConvoView> get convos => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConvoListConvosCopyWith<ConvoListConvos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvoListConvosCopyWith<$Res> {
  factory $ConvoListConvosCopyWith(
          ConvoListConvos value, $Res Function(ConvoListConvos) then) =
      _$ConvoListConvosCopyWithImpl<$Res, ConvoListConvos>;
  @useResult
  $Res call({List<ConvoView> convos, String? cursor});
}

/// @nodoc
class _$ConvoListConvosCopyWithImpl<$Res, $Val extends ConvoListConvos>
    implements $ConvoListConvosCopyWith<$Res> {
  _$ConvoListConvosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convos = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      convos: null == convos
          ? _value.convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConvoListConvosImplCopyWith<$Res>
    implements $ConvoListConvosCopyWith<$Res> {
  factory _$$ConvoListConvosImplCopyWith(_$ConvoListConvosImpl value,
          $Res Function(_$ConvoListConvosImpl) then) =
      __$$ConvoListConvosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ConvoView> convos, String? cursor});
}

/// @nodoc
class __$$ConvoListConvosImplCopyWithImpl<$Res>
    extends _$ConvoListConvosCopyWithImpl<$Res, _$ConvoListConvosImpl>
    implements _$$ConvoListConvosImplCopyWith<$Res> {
  __$$ConvoListConvosImplCopyWithImpl(
      _$ConvoListConvosImpl _value, $Res Function(_$ConvoListConvosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convos = null,
    Object? cursor = freezed,
  }) {
    return _then(_$ConvoListConvosImpl(
      convos: null == convos
          ? _value._convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ConvoListConvosImpl implements _ConvoListConvos {
  const _$ConvoListConvosImpl(
      {required final List<ConvoView> convos, this.cursor})
      : _convos = convos;

  factory _$ConvoListConvosImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConvoListConvosImplFromJson(json);

  final List<ConvoView> _convos;
  @override
  List<ConvoView> get convos {
    if (_convos is EqualUnmodifiableListView) return _convos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_convos);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'ConvoListConvos(convos: $convos, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConvoListConvosImpl &&
            const DeepCollectionEquality().equals(other._convos, _convos) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_convos), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConvoListConvosImplCopyWith<_$ConvoListConvosImpl> get copyWith =>
      __$$ConvoListConvosImplCopyWithImpl<_$ConvoListConvosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConvoListConvosImplToJson(
      this,
    );
  }
}

abstract class _ConvoListConvos implements ConvoListConvos {
  const factory _ConvoListConvos(
      {required final List<ConvoView> convos,
      final String? cursor}) = _$ConvoListConvosImpl;

  factory _ConvoListConvos.fromJson(Map<String, dynamic> json) =
      _$ConvoListConvosImpl.fromJson;

  @override
  List<ConvoView> get convos;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$ConvoListConvosImplCopyWith<_$ConvoListConvosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
