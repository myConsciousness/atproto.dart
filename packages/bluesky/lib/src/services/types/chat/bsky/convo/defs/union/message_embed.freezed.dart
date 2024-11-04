// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UConvoMessageEmbed {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedViewRecordView data) recordView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewRecordView data)? recordView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewRecordView data)? recordView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoMessageEmbedViewRecordView value)
        recordView,
    required TResult Function(UConvoMessageEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoMessageEmbedViewRecordView value)? recordView,
    TResult? Function(UConvoMessageEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoMessageEmbedViewRecordView value)? recordView,
    TResult Function(UConvoMessageEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UConvoMessageEmbedCopyWith<$Res> {
  factory $UConvoMessageEmbedCopyWith(
          UConvoMessageEmbed value, $Res Function(UConvoMessageEmbed) then) =
      _$UConvoMessageEmbedCopyWithImpl<$Res, UConvoMessageEmbed>;
}

/// @nodoc
class _$UConvoMessageEmbedCopyWithImpl<$Res, $Val extends UConvoMessageEmbed>
    implements $UConvoMessageEmbedCopyWith<$Res> {
  _$UConvoMessageEmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UConvoMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UConvoMessageEmbedViewRecordViewImplCopyWith<$Res> {
  factory _$$UConvoMessageEmbedViewRecordViewImplCopyWith(
          _$UConvoMessageEmbedViewRecordViewImpl value,
          $Res Function(_$UConvoMessageEmbedViewRecordViewImpl) then) =
      __$$UConvoMessageEmbedViewRecordViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedViewRecordView data});

  $EmbedViewRecordViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UConvoMessageEmbedViewRecordViewImplCopyWithImpl<$Res>
    extends _$UConvoMessageEmbedCopyWithImpl<$Res,
        _$UConvoMessageEmbedViewRecordViewImpl>
    implements _$$UConvoMessageEmbedViewRecordViewImplCopyWith<$Res> {
  __$$UConvoMessageEmbedViewRecordViewImplCopyWithImpl(
      _$UConvoMessageEmbedViewRecordViewImpl _value,
      $Res Function(_$UConvoMessageEmbedViewRecordViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoMessageEmbedViewRecordViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedViewRecordView,
    ));
  }

  /// Create a copy of UConvoMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewRecordViewCopyWith<$Res> get data {
    return $EmbedViewRecordViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UConvoMessageEmbedViewRecordViewImpl
    extends UConvoMessageEmbedViewRecordView {
  const _$UConvoMessageEmbedViewRecordViewImpl({required this.data})
      : super._();

  @override
  final EmbedViewRecordView data;

  @override
  String toString() {
    return 'UConvoMessageEmbed.recordView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoMessageEmbedViewRecordViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UConvoMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoMessageEmbedViewRecordViewImplCopyWith<
          _$UConvoMessageEmbedViewRecordViewImpl>
      get copyWith => __$$UConvoMessageEmbedViewRecordViewImplCopyWithImpl<
          _$UConvoMessageEmbedViewRecordViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedViewRecordView data) recordView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return recordView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewRecordView data)? recordView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return recordView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewRecordView data)? recordView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (recordView != null) {
      return recordView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UConvoMessageEmbedViewRecordView value)
        recordView,
    required TResult Function(UConvoMessageEmbedUnknown value) unknown,
  }) {
    return recordView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoMessageEmbedViewRecordView value)? recordView,
    TResult? Function(UConvoMessageEmbedUnknown value)? unknown,
  }) {
    return recordView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoMessageEmbedViewRecordView value)? recordView,
    TResult Function(UConvoMessageEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordView != null) {
      return recordView(this);
    }
    return orElse();
  }
}

abstract class UConvoMessageEmbedViewRecordView extends UConvoMessageEmbed {
  const factory UConvoMessageEmbedViewRecordView(
          {required final EmbedViewRecordView data}) =
      _$UConvoMessageEmbedViewRecordViewImpl;
  const UConvoMessageEmbedViewRecordView._() : super._();

  @override
  EmbedViewRecordView get data;

  /// Create a copy of UConvoMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoMessageEmbedViewRecordViewImplCopyWith<
          _$UConvoMessageEmbedViewRecordViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UConvoMessageEmbedUnknownImplCopyWith<$Res> {
  factory _$$UConvoMessageEmbedUnknownImplCopyWith(
          _$UConvoMessageEmbedUnknownImpl value,
          $Res Function(_$UConvoMessageEmbedUnknownImpl) then) =
      __$$UConvoMessageEmbedUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UConvoMessageEmbedUnknownImplCopyWithImpl<$Res>
    extends _$UConvoMessageEmbedCopyWithImpl<$Res,
        _$UConvoMessageEmbedUnknownImpl>
    implements _$$UConvoMessageEmbedUnknownImplCopyWith<$Res> {
  __$$UConvoMessageEmbedUnknownImplCopyWithImpl(
      _$UConvoMessageEmbedUnknownImpl _value,
      $Res Function(_$UConvoMessageEmbedUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UConvoMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UConvoMessageEmbedUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UConvoMessageEmbedUnknownImpl extends UConvoMessageEmbedUnknown {
  const _$UConvoMessageEmbedUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UConvoMessageEmbed.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UConvoMessageEmbedUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UConvoMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UConvoMessageEmbedUnknownImplCopyWith<_$UConvoMessageEmbedUnknownImpl>
      get copyWith => __$$UConvoMessageEmbedUnknownImplCopyWithImpl<
          _$UConvoMessageEmbedUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedViewRecordView data) recordView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedViewRecordView data)? recordView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedViewRecordView data)? recordView,
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
    required TResult Function(UConvoMessageEmbedViewRecordView value)
        recordView,
    required TResult Function(UConvoMessageEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UConvoMessageEmbedViewRecordView value)? recordView,
    TResult? Function(UConvoMessageEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UConvoMessageEmbedViewRecordView value)? recordView,
    TResult Function(UConvoMessageEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UConvoMessageEmbedUnknown extends UConvoMessageEmbed {
  const factory UConvoMessageEmbedUnknown(
          {required final Map<String, dynamic> data}) =
      _$UConvoMessageEmbedUnknownImpl;
  const UConvoMessageEmbedUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UConvoMessageEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UConvoMessageEmbedUnknownImplCopyWith<_$UConvoMessageEmbedUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
