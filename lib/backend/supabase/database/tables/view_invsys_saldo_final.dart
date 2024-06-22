import '../database.dart';

class ViewInvsysSaldoFinalTable extends SupabaseTable<ViewInvsysSaldoFinalRow> {
  @override
  String get tableName => 'view_invsys_saldo_final';

  @override
  ViewInvsysSaldoFinalRow createRow(Map<String, dynamic> data) =>
      ViewInvsysSaldoFinalRow(data);
}

class ViewInvsysSaldoFinalRow extends SupabaseDataRow {
  ViewInvsysSaldoFinalRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ViewInvsysSaldoFinalTable();

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

  double? get saldoDoDia => getField<double>('saldo_do_dia');
  set saldoDoDia(double? value) => setField<double>('saldo_do_dia', value);

  double? get saldoDoMes => getField<double>('saldo_do_mes');
  set saldoDoMes(double? value) => setField<double>('saldo_do_mes', value);

  double? get saldoTotal => getField<double>('saldo_total');
  set saldoTotal(double? value) => setField<double>('saldo_total', value);

  int? get totalDeVendas => getField<int>('total_de_vendas');
  set totalDeVendas(int? value) => setField<int>('total_de_vendas', value);
}
