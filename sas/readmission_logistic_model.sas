/* Healthcare Patient Readmission Logistic Regression */

proc logistic data=readmissions descending;
    class gender diagnosis_category discharge_disposition / param=ref;
    model readmitted_30_days =
        age
        length_of_stay
        prior_admissions
        diagnosis_category
        discharge_disposition;
run;
