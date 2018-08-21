# How to load ADL-BMM Files

This only needs to be done the first time this is used. However, it is also recommended following any major changes.

## Downloading ADL Workbench

1. Download version [2.0.6.3011](https://www.openehr.org/download_files/adl_workbench/adl_workbench_2.0.6.3011-windows_64bit.exe)

    _Note: The most recent version of the ADL Workbench released on the official site seems to have a fatal crash. The linked version should be used until that is resolved._

2. Run the ADL Workbench EXE
3. Close any of the popup dialogs until you get to the main screen.


## Setting up the AOM profile

1. Click the `AOM Profiles` filebar drop down.
2. Select `Configure`.
3. Next to `AOM profile directory` select `Browse` and navigate to `./out/adl-bmm/aom_profiles`.
4. Click `Reload` and then `OK`.

## Setting up the BMM / RM schemas

1. Click the `RM Schemas` filebar drop down.
2. Select `Configure Schemas`.
3. Near the bottom, select `Add...` and navigate to `./out/adl-bmm/rm_schemas`.
4. (Optionally) Next to `RM schema directory` select the default rm schemas and click
5. Click `Reload` and then `OK`.

## Setting up the BMM / RM schemas

1. Click the `Archetypes` filebar drop down.
2. Select `Configure archetypes`.
3. Near the bottom, select `New repository`
4. In the popup window, next to `Local path` select `Browse...` and navigate to `./out/adl-bmm/adl-repo`.
5. In the popup window, Click `OK`.
6. Click `Reload` and then `OK`.