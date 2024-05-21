INSERT INTO llm_trainings (model_type, state, trained_date, file_name, version_number, model_version, test_report, cross_validation_report, created)
VALUES (:model_type, :state, CURRENT_TIMESTAMP, :file_name, :version_number , :model_version, :test_report, :cross_validation_report, CURRENT_TIMESTAMP);
