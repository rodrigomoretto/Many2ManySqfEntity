import 'package:sqfentity_gen/sqfentity_gen.dart';
import 'package:sqfentity_many2many_example/model/company.model.dart';

const tableAccess = SqfEntityTable(
  tableName: 'access',
  useSoftDeleting: true,
  primaryKeyName: 'id',
  primaryKeyType: PrimaryKeyType.integer_unique,
  fields: [
    SqfEntityField('description', DbType.text),

    SqfEntityFieldRelationship(
      parentTable: tableCompany,
      defaultValue: DeleteRule.CASCADE,
      relationType: RelationType.MANY_TO_MANY,
      manyToManyTableName: 'companyAccess'
    ),
  ]
);