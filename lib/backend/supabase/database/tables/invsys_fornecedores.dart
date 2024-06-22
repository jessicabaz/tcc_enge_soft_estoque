import '../database.dart';

class InvsysFornecedoresTable extends SupabaseTable<InvsysFornecedoresRow> {
  @override
  String get tableName => 'invsys_fornecedores';

  @override
  InvsysFornecedoresRow createRow(Map<String, dynamic> data) =>
      InvsysFornecedoresRow(data);
}

class InvsysFornecedoresRow extends SupabaseDataRow {
  InvsysFornecedoresRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => InvsysFornecedoresTable();

  int get idFornecedor => getField<int>('id_fornecedor')!;
  set idFornecedor(int value) => setField<int>('id_fornecedor', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get nomeDoFornecedor => getField<String>('nome_do_fornecedor');
  set nomeDoFornecedor(String? value) =>
      setField<String>('nome_do_fornecedor', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

  String? get localidade => getField<String>('Localidade');
  set localidade(String? value) => setField<String>('Localidade', value);
}
