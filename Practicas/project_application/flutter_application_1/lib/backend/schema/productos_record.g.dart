// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'productos_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductosRecord> _$productosRecordSerializer =
    new _$ProductosRecordSerializer();

class _$ProductosRecordSerializer
    implements StructuredSerializer<ProductosRecord> {
  @override
  final Iterable<Type> types = const [ProductosRecord, _$ProductosRecord];
  @override
  final String wireName = 'ProductosRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProductosRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.nombre;
    if (value != null) {
      result
        ..add('nombre')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.descripcion;
    if (value != null) {
      result
        ..add('descripcion')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imagen;
    if (value != null) {
      result
        ..add('imagen')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.categoria;
    if (value != null) {
      result
        ..add('categoria')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.idProduct;
    if (value != null) {
      result
        ..add('id_product')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.seccion;
    if (value != null) {
      result
        ..add('seccion')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.cantidad;
    if (value != null) {
      result
        ..add('cantidad')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  ProductosRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductosRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'nombre':
          result.nombre = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'descripcion':
          result.descripcion = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imagen':
          result.imagen = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'categoria':
          result.categoria = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'id_product':
          result.idProduct = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'seccion':
          result.seccion = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'cantidad':
          result.cantidad = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductosRecord extends ProductosRecord {
  @override
  final String? nombre;
  @override
  final String? descripcion;
  @override
  final String? imagen;
  @override
  final DocumentReference<Object?>? categoria;
  @override
  final String? idProduct;
  @override
  final int? seccion;
  @override
  final double? cantidad;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$ProductosRecord([void Function(ProductosRecordBuilder)? updates]) =>
      (new ProductosRecordBuilder()..update(updates))._build();

  _$ProductosRecord._(
      {this.nombre,
      this.descripcion,
      this.imagen,
      this.categoria,
      this.idProduct,
      this.seccion,
      this.cantidad,
      this.ffRef})
      : super._();

  @override
  ProductosRecord rebuild(void Function(ProductosRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductosRecordBuilder toBuilder() =>
      new ProductosRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductosRecord &&
        nombre == other.nombre &&
        descripcion == other.descripcion &&
        imagen == other.imagen &&
        categoria == other.categoria &&
        idProduct == other.idProduct &&
        seccion == other.seccion &&
        cantidad == other.cantidad &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, descripcion.hashCode);
    _$hash = $jc(_$hash, imagen.hashCode);
    _$hash = $jc(_$hash, categoria.hashCode);
    _$hash = $jc(_$hash, idProduct.hashCode);
    _$hash = $jc(_$hash, seccion.hashCode);
    _$hash = $jc(_$hash, cantidad.hashCode);
    _$hash = $jc(_$hash, ffRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductosRecord')
          ..add('nombre', nombre)
          ..add('descripcion', descripcion)
          ..add('imagen', imagen)
          ..add('categoria', categoria)
          ..add('idProduct', idProduct)
          ..add('seccion', seccion)
          ..add('cantidad', cantidad)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class ProductosRecordBuilder
    implements Builder<ProductosRecord, ProductosRecordBuilder> {
  _$ProductosRecord? _$v;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  String? _descripcion;
  String? get descripcion => _$this._descripcion;
  set descripcion(String? descripcion) => _$this._descripcion = descripcion;

  String? _imagen;
  String? get imagen => _$this._imagen;
  set imagen(String? imagen) => _$this._imagen = imagen;

  DocumentReference<Object?>? _categoria;
  DocumentReference<Object?>? get categoria => _$this._categoria;
  set categoria(DocumentReference<Object?>? categoria) =>
      _$this._categoria = categoria;

  String? _idProduct;
  String? get idProduct => _$this._idProduct;
  set idProduct(String? idProduct) => _$this._idProduct = idProduct;

  int? _seccion;
  int? get seccion => _$this._seccion;
  set seccion(int? seccion) => _$this._seccion = seccion;

  double? _cantidad;
  double? get cantidad => _$this._cantidad;
  set cantidad(double? cantidad) => _$this._cantidad = cantidad;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  ProductosRecordBuilder() {
    ProductosRecord._initializeBuilder(this);
  }

  ProductosRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nombre = $v.nombre;
      _descripcion = $v.descripcion;
      _imagen = $v.imagen;
      _categoria = $v.categoria;
      _idProduct = $v.idProduct;
      _seccion = $v.seccion;
      _cantidad = $v.cantidad;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductosRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductosRecord;
  }

  @override
  void update(void Function(ProductosRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductosRecord build() => _build();

  _$ProductosRecord _build() {
    final _$result = _$v ??
        new _$ProductosRecord._(
            nombre: nombre,
            descripcion: descripcion,
            imagen: imagen,
            categoria: categoria,
            idProduct: idProduct,
            seccion: seccion,
            cantidad: cantidad,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
