# dbt project

I've set up a local instance of dbt with a dedicated Python virtual environmnet, and dbt is connected to my local Postgres install.

Working with the data I use in the [TennisApp](https://raw.githubusercontent.com/iDataEngineer/TennisApp/main/data/ATP_tour.csv), which has been loaded into a database table previously.

---

## Tools

- Postgres 14
- Python 3.9.10
- dbt-core 1.1.1
- Visual Studio Code

---

## Notes

1. Set-up git repo
2. Set-up Python virtual environment

    - From Windows CLI :
        - cd [repo]
        - python -m venv [path-to-repo]
        - cd scripts
        - activate.bat

    - python -m pip install --upgrade pip
    - python -m pip install dbt-postgres (or other suitable adaptor version if not using PG-DB)

3. Set-up dbt project

   - From Windows CLI :
        - dbt init [path-to-project]
        - Update dbt-project.yml
        - Update profiles.yml with access credentials (in separate /.dbt folder)
            - align names with dbt-project.yml
            - add credentials & DB info for connector

4. Set up models file within dbt_project. 

5. Still figuring out what's next... 😉

    - Set up testing
    - dbt study
    - Docker integration
    - Potentially additional Python modelling / stramlit app build on top of the dbt output....
