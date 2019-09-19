# Driving Compliance
## Learn Chef Rally Roadtrip

This repo provides a pre-build report package for the DevSec linux-baseline security profile that limits compliance scanning and reporting to three controls:

-  control 'package-02'
-  control 'os-05'
-  control 'os-01'

Users should replace the `<AUTOMATE_URL>`,`<USERNAME>`, and `<TOKEN>` placeholders within the plan.sh and default.toml, and `<USERNAME>` within the inspec.yml before building the package with Chef Habitat. The package should then be loaded with the Habitat Supervisior, and results will be viewable within the Chef Automate Compliance dashboard.