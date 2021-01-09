# sqfentity_many2many_example

A Flutter project to demonstrate an error occurring with the Many to Many generation with the package SqfEntity.

## Getting Started

To reproduce the error, simply generate the .g file by using the command

```
flutter pub run build_runner build --delete-conflicting-outputs
```

The table "TableCompanyAccess" is created and you can access its properties in code, however, its never instantiated, and you can't access the data in runtime.
This apparentely happens because the generated table is not instantiated in the databaseTables property in BaseModel. So you can't access those directly.

Runtime test will be available soon.

The repository for sqfEntity can be found [here](https://github.com/hhtokpinar/sqfEntity).

For flutter documentation you can found [here](https://flutter.dev/docs).
