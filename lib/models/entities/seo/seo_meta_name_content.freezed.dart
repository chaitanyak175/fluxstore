// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seo_meta_name_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeoMetaNameContent _$SeoMetaNameContentFromJson(Map<String, dynamic> json) {
  return _SeoMetaNameContent.fromJson(json);
}

/// @nodoc
mixin _$SeoMetaNameContent {
  String get name => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeoMetaNameContentCopyWith<SeoMetaNameContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeoMetaNameContentCopyWith<$Res> {
  factory $SeoMetaNameContentCopyWith(
          SeoMetaNameContent value, $Res Function(SeoMetaNameContent) then) =
      _$SeoMetaNameContentCopyWithImpl<$Res, SeoMetaNameContent>;
  @useResult
  $Res call({String name, String content});
}

/// @nodoc
class _$SeoMetaNameContentCopyWithImpl<$Res, $Val extends SeoMetaNameContent>
    implements $SeoMetaNameContentCopyWith<$Res> {
  _$SeoMetaNameContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeoMetaNameContentImplCopyWith<$Res>
    implements $SeoMetaNameContentCopyWith<$Res> {
  factory _$$SeoMetaNameContentImplCopyWith(_$SeoMetaNameContentImpl value,
          $Res Function(_$SeoMetaNameContentImpl) then) =
      __$$SeoMetaNameContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String content});
}

/// @nodoc
class __$$SeoMetaNameContentImplCopyWithImpl<$Res>
    extends _$SeoMetaNameContentCopyWithImpl<$Res, _$SeoMetaNameContentImpl>
    implements _$$SeoMetaNameContentImplCopyWith<$Res> {
  __$$SeoMetaNameContentImplCopyWithImpl(_$SeoMetaNameContentImpl _value,
      $Res Function(_$SeoMetaNameContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? content = null,
  }) {
    return _then(_$SeoMetaNameContentImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeoMetaNameContentImpl extends _SeoMetaNameContent {
  const _$SeoMetaNameContentImpl({required this.name, required this.content})
      : super._();

  factory _$SeoMetaNameContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeoMetaNameContentImplFromJson(json);

  @override
  final String name;
  @override
  final String content;

  @override
  String toString() {
    return 'SeoMetaNameContent(name: $name, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeoMetaNameContentImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeoMetaNameContentImplCopyWith<_$SeoMetaNameContentImpl> get copyWith =>
      __$$SeoMetaNameContentImplCopyWithImpl<_$SeoMetaNameContentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeoMetaNameContentImplToJson(
      this,
    );
  }
}

abstract class _SeoMetaNameContent extends SeoMetaNameContent {
  const factory _SeoMetaNameContent(
      {required final String name,
      required final String content}) = _$SeoMetaNameContentImpl;
  const _SeoMetaNameContent._() : super._();

  factory _SeoMetaNameContent.fromJson(Map<String, dynamic> json) =
      _$SeoMetaNameContentImpl.fromJson;

  @override
  String get name;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$SeoMetaNameContentImplCopyWith<_$SeoMetaNameContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
