# portal2-db

[Portal2](https://gitlab.com/cyverse/portal2) additional sql files.

## populate your tables

```bash
# cd /sqls
psql -U portal_db_reader -d portal -f ./account_country.sql
psql -U portal_db_reader -d portal -f ./account_region.sql
psql -U portal_db_reader -d portal -f ./account_gender.sql
psql -U portal_db_reader -d portal -f ./account_occupation.sql
psql -U portal_db_reader -d portal -f ./account_ethnicity.sql
psql -U portal_db_reader -d portal -f ./account_fundingagency.sql
psql -U portal_db_reader -d portal -f ./account_awarechannel.sql
psql -U portal_db_reader -d portal -f ./account_researcharea.sql
```
