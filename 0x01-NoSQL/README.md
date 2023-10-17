# NoSQL

This project contains tasks for learning to use the MongoDB NoSQL database application.

## Tasks To Complete

+ [x] 0. **List all databases**<br/>[0-list_databases](0-list_databases) contains a MongoDB script that lists all databases in MongoDB.

+ [x] 1. **Create a database**<br/>[1-use_or_create_database](1-use_or_create_database) contains a MongoDB script that creates or uses the database `my_db`.

+ [x] 2. **Insert document**<br/>[2-insert](2-insert) contains a MongoDB script that inserts a document in the collection `school`:
  + The document must have one attribute `name` with value “Holberton school”.
  + The database name will be passed as an option of `mongo` command.

+ [x] 3. **All documents**<br/>[3-all](3-all) contains a MongoDB script that lists all documents in the collection `school`:
  + The database name will be passed as an option of `mongo` command.

+ [x] 4. **All matches**<br/>[4-match](4-match) contains a MongoDB script that lists all documents with `name="Holberton school"` in the collection `school`:
  + The database name will be passed as an option of `mongo` command.

+ [x] 5. **Count**<br/>[5-count](5-count) contains a MongoDB script that displays the number of documents in the collection `school`:
  + The database name will be passed as an option of `mongo` command.

+ [x] 6. **Update**<br/>[6-update](6-update) contains a MongoDB script that adds a new attribute to a document in the collection `school`:
  + The script should update only document with `name="Holberton school"` (all of them).
  + The update should add the attribute `address` with the value “972 Mission street”.
  + The database name will be passed as an option of `mongo` command.

+ [x] 7. **Delete by match**<br/>[7-delete](7-delete) contains a MongoDB script that deletes all documents with `name="Holberton school"` in the collection `school`:
  + The database name will be passed as an option of `mongo` command.

+ [x] 8. **List all documents in Python**<br/>[8-all.py](8-all.py) contains a Python function that lists all documents in a collection:
  + Prototype: `def list_all(mongo_collection):`.
  + Return an empty list if no document in the collection.
  + mongo_collection will be the pymongo collection object.

+ [x] 9. **Insert a document in Python**<br/>[9-insert_school.py](9-insert_school.py) contains a Python function that inserts a new document in a collection based on `kwargs`:
  + Prototype: `def insert_school(mongo_collection, **kwargs):`.
  + `mongo_collection` will be the `pymongo` collection object.
  + Returns the new `_id`.

+ [x] 10. **Change school topics**<br/>[10-update_topics.py](10-update_topics.py) contains a Python function that changes all topics of a school document based on the name:
  + Prototype: `def update_topics(mongo_collection, name, topics):`.
  + `mongo_collection` will be the `pymongo` collection object.
  + `name` (string) will be the school name to update.
  + `topics` (list of strings) will be the list of topics approached in the school.

+ [x] 11. **Where can I learn Python?**<br/>[11-schools_by_topic.py](11-schools_by_topic.py) contains a Python function that returns the list of school having a specific topic:
  + Prototype: `def schools_by_topic
