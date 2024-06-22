import '../database.dart';

class ViewSaldoDoMesTable extends SupabaseTable<ViewSaldoDoMesRow> {
  @override
  String get tableName => 'view_saldo_do_mes';

  @override
  ViewSaldoDoMesRow createRow(Map<String, dynamic> data) =>
      ViewSaldoDoMesRow(data);
}

class ViewSaldoDoMesRow extends SupabaseDataRow {
  ViewSaldoDoMesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ViewSaldoDoMesTable();

  double? get saldoDoMes => getField<double>('saldo_do_mes');
  set saldoDoMes(double? value) => setField<double>('saldo_do_mes', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);
}
