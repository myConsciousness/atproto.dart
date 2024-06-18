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

ListConvosOutput _$ListConvosOutputFromJson(Map<String, dynamic> json) {
  return _ListConvosOutput.fromJson(json);
}

/// @nodoc
mixin _$ListConvosOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ConvoViewConverter()
  List<ConvoView> get convos => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListConvosOutputCopyWith<ListConvosOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListConvosOutputCopyWith<$Res> {
  factory $ListConvosOutputCopyWith(
          ListConvosOutput value, $Res Function(ListConvosOutput) then) =
      _$ListConvosOutputCopyWithImpl<$Res, ListConvosOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ConvoViewConverter() List<ConvoView> convos,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ListConvosOutputCopyWithImpl<$Res, $Val extends ListConvosOutput>
    implements $ListConvosOutputCopyWith<$Res> {
  _$ListConvosOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? convos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      convos: null == convos
          ? _value.convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListConvosOutputImplCopyWith<$Res>
    implements $ListConvosOutputCopyWith<$Res> {
  factory _$$ListConvosOutputImplCopyWith(_$ListConvosOutputImpl value,
          $Res Function(_$ListConvosOutputImpl) then) =
      __$$ListConvosOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ConvoViewConverter() List<ConvoView> convos,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ListConvosOutputImplCopyWithImpl<$Res>
    extends _$ListConvosOutputCopyWithImpl<$Res, _$ListConvosOutputImpl>
    implements _$$ListConvosOutputImplCopyWith<$Res> {
  __$$ListConvosOutputImplCopyWithImpl(_$ListConvosOutputImpl _value,
      $Res Function(_$ListConvosOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? convos = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ListConvosOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      convos: null == convos
          ? _value._convos
          : convos // ignore: cast_nullable_to_non_nullable
              as List<ConvoView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListConvosOutputImpl implements _ListConvosOutput {
  const _$ListConvosOutputImpl(
      {this.cursor,
      @ConvoViewConverter() required final List<ConvoView> convos,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _convos = convos,
        _$unknown = $unknown;

  factory _$ListConvosOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListConvosOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ConvoView> _convos;
  @override
  @ConvoViewConverter()
  List<ConvoView> get convos {
    if (_convos is EqualUnmodifiableListView) return _convos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_convos);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ListConvosOutput(cursor: $cursor, convos: $convos, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListConvosOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._convos, _convos) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_convos),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListConvosOutputImplCopyWith<_$ListConvosOutputImpl> get copyWith =>
      __$$ListConvosOutputImplCopyWithImpl<_$ListConvosOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListConvosOutputImplToJson(
      this,
    );
  }
}

abstract class _ListConvosOutput implements ListConvosOutput {
  const factory _ListConvosOutput(
          {final String? cursor,
          @ConvoViewConverter() required final List<ConvoView> convos,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ListConvosOutputImpl;

  factory _ListConvosOutput.fromJson(Map<String, dynamic> json) =
      _$ListConvosOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ConvoViewConverter()
  List<ConvoView> get convos;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListConvosOutputImplCopyWith<_$ListConvosOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
