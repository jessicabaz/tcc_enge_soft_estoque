import '../database.dart';

class ViewSaldoTotalDeVendasTable
    extends SupabaseTable<ViewSaldoTotalDeVendasRow> {
  @override
  String get tableName => 'view_saldo_total_de_vendas';

  @override
  ViewSaldoTotalDeVendasRow createRow(Map<String, dynamic> data) =>
      ViewSaldoTotalDeVendasRow(data);
}

class ViewSaldoTotalDeVendasRow extends SupabaseDataRow {
  ViewSaldoTotalDeVendasRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ViewSaldoTotalDeVendasTable();

  int? get totalDeVendas => getField<int>('total_de_vendas');
  set totalDeVendas(int? value) => setField<int>('total_de_vendas', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);
}
