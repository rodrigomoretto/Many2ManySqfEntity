import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:sqfentity/sqfentity.dart';
import 'package:sqfentity_gen/sqfentity_gen.dart';
import 'package:flutter/material.dart';
import 'package:sqfentity_many2many_example/model/access.model.dart';
import 'package:sqfentity_many2many_example/model/company.model.dart';

part 'base.model.g.dart';

@SqfEntityBuilder(baseModel)
const baseModel = SqfEntityModel(
  databaseName: 'base.db',
  databaseTables: [
    tableCompany, tableAccess
  ]
);