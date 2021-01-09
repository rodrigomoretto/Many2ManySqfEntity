import 'package:sqfentity_gen/sqfentity_gen.dart';

const tableCompany = SqfEntityTable(
  tableName: 'company',
  useSoftDeleting: true,
  primaryKeyName: 'id',
  primaryKeyType: PrimaryKeyType.integer_unique,
  fields: [
    SqfEntityField('name', DbType.text),
    SqfEntityField('isSelected', DbType.bool),
  ]
);