import '../database.dart';

class InvsysTabVendasTable extends SupabaseTable<InvsysTabVendasRow> {
  @override
  String get tableName => 'invsys_tab_vendas';

  @override
  InvsysTabVendasRow createRow(Map<String, dynamic> data) =>
      InvsysTabVendasRow(data);
}

class InvsysTabVendasRow extends SupabaseDataRow {
  InvsysTabVendasRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => InvsysTabVendasTable();

  int get idVendas => getField<int>('id_vendas')!;
  set idVendas(int value) => setField<int>('id_vendas', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  DateTime? get dataDaVenda => getField<DateTime>('Data_da_Venda');
  set dataDaVenda(DateTime? value) =>
      setField<DateTime>('Data_da_Venda', value);

  String? get vendedor => getField<String>('Vendedor');
  set vendedor(String? value) => setField<String>('Vendedor', value);

  String? get cliente => getField<String>('Cliente');
  set cliente(String? value) => setField<String>('Cliente', value);

  String? get produtoServico => getField<String>('produto_servico');
  set produtoServico(String? value) =>
      setField<String>('produto_servico', value);

  double? get valorDaVenda => getField<double>('valor_da_venda');
  set valorDaVenda(double? value) => setField<double>('valor_da_venda', value);

  String? get formaDePagamento => getField<String>('forma_de_pagamento');
  set formaDePagamento(String? value) =>
      setField<String>('forma_de_pagamento', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

  double? get qtdVendida => getField<double>('qtd_vendida');
  set qtdVendida(double? value) => setField<double>('qtd_vendida', value);
}
