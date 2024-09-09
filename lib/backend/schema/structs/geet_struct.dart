// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GeetStruct extends FFFirebaseStruct {
  GeetStruct({
    int? rowNumber,
    String? status,
    String? dropdown,
    String? email,
    double? balance,
    double? equidad,
    double? margen,
    double? margenLibre,
    int? iDCuenta,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _rowNumber = rowNumber,
        _status = status,
        _dropdown = dropdown,
        _email = email,
        _balance = balance,
        _equidad = equidad,
        _margen = margen,
        _margenLibre = margenLibre,
        _iDCuenta = iDCuenta,
        super(firestoreUtilData);

  // "row_number" field.
  int? _rowNumber;
  int get rowNumber => _rowNumber ?? 0;
  set rowNumber(int? val) => _rowNumber = val;

  void incrementRowNumber(int amount) => rowNumber = rowNumber + amount;

  bool hasRowNumber() => _rowNumber != null;

  // "Status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;

  bool hasStatus() => _status != null;

  // "Dropdown" field.
  String? _dropdown;
  String get dropdown => _dropdown ?? '';
  set dropdown(String? val) => _dropdown = val;

  bool hasDropdown() => _dropdown != null;

  // "Email" field.
  String? _email;
  String get email => _email ?? '';
  set email(String? val) => _email = val;

  bool hasEmail() => _email != null;

  // "Balance" field.
  double? _balance;
  double get balance => _balance ?? 0.0;
  set balance(double? val) => _balance = val;

  void incrementBalance(double amount) => balance = balance + amount;

  bool hasBalance() => _balance != null;

  // "Equidad" field.
  double? _equidad;
  double get equidad => _equidad ?? 0.0;
  set equidad(double? val) => _equidad = val;

  void incrementEquidad(double amount) => equidad = equidad + amount;

  bool hasEquidad() => _equidad != null;

  // "Margen" field.
  double? _margen;
  double get margen => _margen ?? 0.0;
  set margen(double? val) => _margen = val;

  void incrementMargen(double amount) => margen = margen + amount;

  bool hasMargen() => _margen != null;

  // "MargenLibre" field.
  double? _margenLibre;
  double get margenLibre => _margenLibre ?? 0.0;
  set margenLibre(double? val) => _margenLibre = val;

  void incrementMargenLibre(double amount) =>
      margenLibre = margenLibre + amount;

  bool hasMargenLibre() => _margenLibre != null;

  // "IDCuenta" field.
  int? _iDCuenta;
  int get iDCuenta => _iDCuenta ?? 0;
  set iDCuenta(int? val) => _iDCuenta = val;

  void incrementIDCuenta(int amount) => iDCuenta = iDCuenta + amount;

  bool hasIDCuenta() => _iDCuenta != null;

  static GeetStruct fromMap(Map<String, dynamic> data) => GeetStruct(
        rowNumber: castToType<int>(data['row_number']),
        status: data['Status'] as String?,
        dropdown: data['Dropdown'] as String?,
        email: data['Email'] as String?,
        balance: castToType<double>(data['Balance']),
        equidad: castToType<double>(data['Equidad']),
        margen: castToType<double>(data['Margen']),
        margenLibre: castToType<double>(data['MargenLibre']),
        iDCuenta: castToType<int>(data['IDCuenta']),
      );

  static GeetStruct? maybeFromMap(dynamic data) =>
      data is Map ? GeetStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'row_number': _rowNumber,
        'Status': _status,
        'Dropdown': _dropdown,
        'Email': _email,
        'Balance': _balance,
        'Equidad': _equidad,
        'Margen': _margen,
        'MargenLibre': _margenLibre,
        'IDCuenta': _iDCuenta,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'row_number': serializeParam(
          _rowNumber,
          ParamType.int,
        ),
        'Status': serializeParam(
          _status,
          ParamType.String,
        ),
        'Dropdown': serializeParam(
          _dropdown,
          ParamType.String,
        ),
        'Email': serializeParam(
          _email,
          ParamType.String,
        ),
        'Balance': serializeParam(
          _balance,
          ParamType.double,
        ),
        'Equidad': serializeParam(
          _equidad,
          ParamType.double,
        ),
        'Margen': serializeParam(
          _margen,
          ParamType.double,
        ),
        'MargenLibre': serializeParam(
          _margenLibre,
          ParamType.double,
        ),
        'IDCuenta': serializeParam(
          _iDCuenta,
          ParamType.int,
        ),
      }.withoutNulls;

  static GeetStruct fromSerializableMap(Map<String, dynamic> data) =>
      GeetStruct(
        rowNumber: deserializeParam(
          data['row_number'],
          ParamType.int,
          false,
        ),
        status: deserializeParam(
          data['Status'],
          ParamType.String,
          false,
        ),
        dropdown: deserializeParam(
          data['Dropdown'],
          ParamType.String,
          false,
        ),
        email: deserializeParam(
          data['Email'],
          ParamType.String,
          false,
        ),
        balance: deserializeParam(
          data['Balance'],
          ParamType.double,
          false,
        ),
        equidad: deserializeParam(
          data['Equidad'],
          ParamType.double,
          false,
        ),
        margen: deserializeParam(
          data['Margen'],
          ParamType.double,
          false,
        ),
        margenLibre: deserializeParam(
          data['MargenLibre'],
          ParamType.double,
          false,
        ),
        iDCuenta: deserializeParam(
          data['IDCuenta'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'GeetStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GeetStruct &&
        rowNumber == other.rowNumber &&
        status == other.status &&
        dropdown == other.dropdown &&
        email == other.email &&
        balance == other.balance &&
        equidad == other.equidad &&
        margen == other.margen &&
        margenLibre == other.margenLibre &&
        iDCuenta == other.iDCuenta;
  }

  @override
  int get hashCode => const ListEquality().hash([
        rowNumber,
        status,
        dropdown,
        email,
        balance,
        equidad,
        margen,
        margenLibre,
        iDCuenta
      ]);
}

GeetStruct createGeetStruct({
  int? rowNumber,
  String? status,
  String? dropdown,
  String? email,
  double? balance,
  double? equidad,
  double? margen,
  double? margenLibre,
  int? iDCuenta,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    GeetStruct(
      rowNumber: rowNumber,
      status: status,
      dropdown: dropdown,
      email: email,
      balance: balance,
      equidad: equidad,
      margen: margen,
      margenLibre: margenLibre,
      iDCuenta: iDCuenta,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

GeetStruct? updateGeetStruct(
  GeetStruct? geet, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    geet
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addGeetStructData(
  Map<String, dynamic> firestoreData,
  GeetStruct? geet,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (geet == null) {
    return;
  }
  if (geet.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields = !forFieldValue && geet.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final geetData = getGeetFirestoreData(geet, forFieldValue);
  final nestedData = geetData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = geet.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getGeetFirestoreData(
  GeetStruct? geet, [
  bool forFieldValue = false,
]) {
  if (geet == null) {
    return {};
  }
  final firestoreData = mapToFirestore(geet.toMap());

  // Add any Firestore field values
  geet.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getGeetListFirestoreData(
  List<GeetStruct>? geets,
) =>
    geets?.map((e) => getGeetFirestoreData(e, true)).toList() ?? [];
