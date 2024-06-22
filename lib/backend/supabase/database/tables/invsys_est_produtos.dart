import '../database.dart';

class InvsysEstProdutosTable extends SupabaseTable<InvsysEstProdutosRow> {
  @override
  String get tableName => 'invsys_est_produtos';

  @override
  InvsysEstProdutosRow createRow(Map<String, dynamic> data) =>
      InvsysEstProdutosRow(data);
}

class InvsysEstProdutosRow extends SupabaseDataRow {
  InvsysEstProdutosRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => InvsysEstProdutosTable();

  int get idProduto => getField<int>('id_produto')!;
  set idProduto(int value) => setField<int>('id_produto', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get nomeDoProduto => getField<String>('nome_do_produto');
  set nomeDoProduto(String? value) =>
      setField<String>('nome_do_produto', value);

  double? get quantidade => getField<double>('quantidade');
  set quantidade(double? value) => setField<double>('quantidade', value);

  String? get fornecedor => getField<String>('fornecedor');
  set fornecedor(String? value) => setField<String>('fornecedor', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

  String? get valorUnitario => getField<String>('valor_unitario');
  set valorUnitario(String? value) => setField<String>('valor_unitario', value);
}
