import '../database.dart';

class ViewSaldoFinalTable extends SupabaseTable<ViewSaldoFinalRow> {
  @override
  String get tableName => 'view_saldo_final';

  @override
  ViewSaldoFinalRow createRow(Map<String, dynamic> data) =>
      ViewSaldoFinalRow(data);
}

class ViewSaldoFinalRow extends SupabaseDataRow {
  ViewSaldoFinalRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ViewSaldoFinalTable();

  String? get usuario => getField<String>('usuario');
  set usuario(String? value) => setField<String>('usuario', value);

  double? get totalEntrada => getField<double>('total_entrada');
  set totalEntrada(double? value) => setField<double>('total_entrada', value);

  double? get totalSaida => getField<double>('total_saida');
  set totalSaida(double? value) => setField<double>('total_saida', value);

  double? get saldoFinal => getField<double>('saldo_final');
  set saldoFinal(double? value) => setField<double>('saldo_final', value);
}
