import '../database.dart';

class ViewSaldoTotalTable extends SupabaseTable<ViewSaldoTotalRow> {
  @override
  String get tableName => 'view_saldo_total';

  @override
  ViewSaldoTotalRow createRow(Map<String, dynamic> data) =>
      ViewSaldoTotalRow(data);
}

class ViewSaldoTotalRow extends SupabaseDataRow {
  ViewSaldoTotalRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ViewSaldoTotalTable();

  double? get saldoTotal => getField<double>('saldo_total');
  set saldoTotal(double? value) => setField<double>('saldo_total', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);
}
