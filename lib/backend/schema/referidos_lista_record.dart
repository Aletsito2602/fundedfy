import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ReferidosListaRecord extends FirestoreRecord {
  ReferidosListaRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "uid_customer" field.
  String? _uidCustomer;
  String get uidCustomer => _uidCustomer ?? '';
  bool hasUidCustomer() => _uidCustomer != null;

  // "uid_user1" field.
  String? _uidUser1;
  String get uidUser1 => _uidUser1 ?? '';
  bool hasUidUser1() => _uidUser1 != null;

  // "referreals" field.
  List<String>? _referreals;
  List<String> get referreals => _referreals ?? const [];
  bool hasReferreals() => _referreals != null;

  // "referente1" field.
  String? _referente1;
  String get referente1 => _referente1 ?? '';
  bool hasReferente1() => _referente1 != null;

  // "referente2" field.
  String? _referente2;
  String get referente2 => _referente2 ?? '';
  bool hasReferente2() => _referente2 != null;

  // "referente3" field.
  String? _referente3;
  String get referente3 => _referente3 ?? '';
  bool hasReferente3() => _referente3 != null;

  void _initializeFields() {
    _uidCustomer = snapshotData['uid_customer'] as String?;
    _uidUser1 = snapshotData['uid_user1'] as String?;
    _referreals = getDataList(snapshotData['referreals']);
    _referente1 = snapshotData['referente1'] as String?;
    _referente2 = snapshotData['referente2'] as String?;
    _referente3 = snapshotData['referente3'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('referidos_lista');

  static Stream<ReferidosListaRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ReferidosListaRecord.fromSnapshot(s));

  static Future<ReferidosListaRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ReferidosListaRecord.fromSnapshot(s));

  static ReferidosListaRecord fromSnapshot(DocumentSnapshot snapshot) =>
      ReferidosListaRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ReferidosListaRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ReferidosListaRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ReferidosListaRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ReferidosListaRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createReferidosListaRecordData({
  String? uidCustomer,
  String? uidUser1,
  String? referente1,
  String? referente2,
  String? referente3,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'uid_customer': uidCustomer,
      'uid_user1': uidUser1,
      'referente1': referente1,
      'referente2': referente2,
      'referente3': referente3,
    }.withoutNulls,
  );

  return firestoreData;
}

class ReferidosListaRecordDocumentEquality
    implements Equality<ReferidosListaRecord> {
  const ReferidosListaRecordDocumentEquality();

  @override
  bool equals(ReferidosListaRecord? e1, ReferidosListaRecord? e2) {
    const listEquality = ListEquality();
    return e1?.uidCustomer == e2?.uidCustomer &&
        e1?.uidUser1 == e2?.uidUser1 &&
        listEquality.equals(e1?.referreals, e2?.referreals) &&
        e1?.referente1 == e2?.referente1 &&
        e1?.referente2 == e2?.referente2 &&
        e1?.referente3 == e2?.referente3;
  }

  @override
  int hash(ReferidosListaRecord? e) => const ListEquality().hash([
        e?.uidCustomer,
        e?.uidUser1,
        e?.referreals,
        e?.referente1,
        e?.referente2,
        e?.referente3
      ]);

  @override
  bool isValidKey(Object? o) => o is ReferidosListaRecord;
}
