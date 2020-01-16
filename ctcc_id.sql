-- Adds the CTCC ID validation type
-- The CTCC ID will always be in the format ‘###-###-###’.

-- Created for University of Florida's PDGENE project

-- Created by:
-- Laurence Woodley, UF CTSIT
-- Kyle Chesney, UF CTSIT

REPLACE into redcap_validation_types (validation_name, validation_label, regex_js, regex_php, data_type)
VALUES ('chet_ctcc_id', 'CHET CTCC ID (###-###-###)', '/^\\d{3}-\\d{3}-\\d{3}$/', '/^\\d{3}-\\d{3}-\\d{3}$/', 'text')
