CREATE INDEX patient_id_index ON medical_histories;

CREATE INDEX medical_history_id_index ON invoices;

CREATE INDEX invoice_id_index ON invoice_item;

CREATE INDEX treatment_id_index ON invoice_item;

CREATE INDEX medical_history_id_index ON medical_histories_has_treatments;

CREATE INDEX treatment_id_index ON medical_histories_has_treatments;