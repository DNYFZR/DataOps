# DataOps Repository

1. Set-up git repo
2. Set-up & activate Python virtual environment

    - From Windows CLI :
        - cd [repo]
        - python -m venv [path-to-repo]
        - cd scripts
        - activate.bat

    - python -m pip install --upgrade pip
    - pip install dbt-postgres (or other suitable version if not using PG-DB)

3. Set-up dbt project 

   - From Windows CLI :
        - dbt init [path-to-project]
        - Update dbt-project.yml
        - Update profiles.yml (in /.dbt folder)
            - align names with dbt-project.yml
            - add credentials & DB info for connector

4. Set up .sql files in 'models' file within dbt_project. 

---

## Tools

- Postgres 14
- Python 3.9.10
- dbt-core 1.1.1
- Visual Studio Code
