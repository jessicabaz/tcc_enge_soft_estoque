import '../database.dart';

class InvsysTabClientsTable extends SupabaseTable<InvsysTabClientsRow> {
  @override
  String get tableName => 'invsys_tab_clients';

  @override
  InvsysTabClientsRow createRow(Map<String, dynamic> data) =>
      InvsysTabClientsRow(data);
}

class InvsysTabClientsRow extends SupabaseDataRow {
  InvsysTabClientsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => InvsysTabClientsTable();

  int get idCliente => getField<int>('id_cliente')!;
  set idCliente(int value) => setField<int>('id_cliente', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get nome => getField<String>('nome');
  set nome(String? value) => setField<String>('nome', value);

  String? get endereco => getField<String>('endereco');
  set endereco(String? value) => setField<String>('endereco', value);

  String? get cidade => getField<String>('cidade');
  set cidade(String? value) => setField<String>('cidade', value);

  String? get estado => getField<String>('estado');
  set estado(String? value) => setField<String>('estado', value);

  double? get telefone => getField<double>('telefone');
  set telefone(double? value) => setField<double>('telefone', value);

  String? get email => getField<String>('email');
  set email(String? value) => setField<String>('email', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);
}
