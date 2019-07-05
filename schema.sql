CREATE TABLE clinic (id SERIAL PRIMARY KEY, name TEXT);

CREATE TABLE clinic_role (id SERIAL PRIMARY KEY, name TEXT);

CREATE TABLE occasion_template (id SERIAL PRIMARY KEY, name TEXT);

CREATE TABLE occasion (id SERIAL PRIMARY KEY, date TIMESTAMP WITH TIME ZONE, at_clinic INTEGER REFERENCES clinic, template INTEGER REFERENCES occasion_template);

CREATE TABLE volunteer (id SERIAL PRIMARY KEY, name TEXT, phone TEXT, priv_level INTEGER, active_at INTEGER REFERENCES clinic);

CREATE TABLE occasion_template_role (template INTEGER REFERENCES occasion_template, clinic_role INTEGER REFERENCES clinic_role, PRIMARY KEY(template, clinic_role));

CREATE TABLE clinic_role_volunteer (clinic_role INTEGER REFERENCES clinic_role, volunteer INTEGER REFERENCES volunteer, PRIMARY KEY(clinic_role,volunteer));

CREATE TABLE occasion_volunteer (occasion INTEGER REFERENCES occasion, volunteer INTEGER REFERENCES volunteer, PRIMARY KEY(occasion,volunteer));

CREATE TABLE friends (volunteer INTEGER REFERENCES volunteer, friend INTEGER REFERENCES volunteer, PRIMARY KEY(volunteer,friend));

CREATE TABLE enemies (volunteer INTEGER REFERENCES volunteer, enemy INTEGER REFERENCES volunteer, PRIMARY KEY(volunteer, enemy));