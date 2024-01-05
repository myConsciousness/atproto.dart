// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_external_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

View _$ViewFromJson(Map<String, dynamic> json) {
  return _View.fromJson(json);
}

/// @nodoc
mixin _$View {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  ViewExternal get external => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewCopyWith<View> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewCopyWith<$Res> {
  factory $ViewCopyWith(View value, $Res Function(View) then) =
      _$ViewCopyWithImpl<$Res, View>;
  @useResult
  $Res call({@typeKey String type, ViewExternal external});

  $ViewExternalCopyWith<$Res> get external;
}

/// @nodoc
class _$ViewCopyWithImpl<$Res, $Val extends View>
    implements $ViewCopyWith<$Res> {
  _$ViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? external = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as ViewExternal,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewExternalCopyWith<$Res> get external {
    return $ViewExternalCopyWith<$Res>(_value.external, (value) {
      return _then(_value.copyWith(external: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ViewImplCopyWith<$Res> implements $ViewCopyWith<$Res> {
  factory _$$ViewImplCopyWith(
          _$ViewImpl value, $Res Function(_$ViewImpl) then) =
      __$$ViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, ViewExternal external});

  @override
  $ViewExternalCopyWith<$Res> get external;
}

/// @nodoc
class __$$ViewImplCopyWithImpl<$Res>
    extends _$ViewCopyWithImpl<$Res, _$ViewImpl>
    implements _$$ViewImplCopyWith<$Res> {
  __$$ViewImplCopyWithImpl(_$ViewImpl _value, $Res Function(_$ViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? external = null,
  }) {
    return _then(_$ViewImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as ViewExternal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewImpl implements _View {
  const _$ViewImpl(
      {@typeKey this.type = appBskyEmbedExternalView, required this.external});

  factory _$ViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final ViewExternal external;

  @override
  String toString() {
    return 'View(type: $type, external: $external)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.external, external) ||
                other.external == external));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, external);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewImplCopyWith<_$ViewImpl> get copyWith =>
      __$$ViewImplCopyWithImpl<_$ViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewImplToJson(
      this,
    );
  }
}

abstract class _View implements View {
  const factory _View(
      {@typeKey final String type,
      required final ViewExternal external}) = _$ViewImpl;

  factory _View.fromJson(Map<String, dynamic> json) = _$ViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  ViewExternal get external;
  @override
  @JsonKey(ignore: true)
  _$$ViewImplCopyWith<_$ViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
