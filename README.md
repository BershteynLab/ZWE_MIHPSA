# Zimbabwe MIHPSA

These are the configuration files for the Zimbabwe MIHPSA collaboration.

## Major updates

* 2023-05-31 - Produced outputs for ZWE MIHPSA Phase 2, in ZWE_phase2 directory

`python run_scenarios.py -c optim_script_20220627.py --resample-method roulette --nsamples 100 --output-dir ZWE_phase2/ --suite-name ZWE_phase2/ --table scenarios.csv --calib-dir Zimbabwe--0.01--rep3--test3/`

* 2023-04-07 - Created campaign files for initial phase 2 simulation runs
* 2022-06-27 - First model calibration

# Model Features

The initial model for Phase 2 includes an "essential scenario":

* ANC and PD testing
* Symptomatic testing at facility
* PMTCT/maternal ART
* ART
* Condom use and promotion

The initial model for Phase 2 also includes a scenario with the following intervention package: 

* Distribute PrEP to high-risk AGYW, approximately 45,000 initiations per year

The outputs we need are:

* HIV Incidence
* Outputs related to Oral TDF/FTC PrEP for AGYW
  * AGYW at high risk counts needed
* Categories to be used to estimate YLDs
* Categories to be used to estimated YLLs