const nameDB = "myApp";

const tableName = 'animals';

const createTable = '''
  CREATE TABLE animals(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    age TEXT NOT NULL,
    race TEXT NOT NULL
  )
''';