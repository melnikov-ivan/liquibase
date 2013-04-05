-- Database: hsqldb
-- Change Parameter: baseColumnNames=person_id
-- Database: hsqldb
-- Change Parameter: baseTableName=address
-- Database: hsqldb
-- Change Parameter: constraintName=fk_address_person
-- Database: hsqldb
-- Change Parameter: referencedColumnNames=id
-- Database: hsqldb
-- Change Parameter: referencedTableName=person
ALTER TABLE address ADD CONSTRAINT fk_address_person FOREIGN KEY (person_id) REFERENCES person (id);