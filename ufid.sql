-- Adds the Univeresity of Florida UFID validation type
-- The UFID will always be in the format ‘########’.

-- Created for the University of Florida

-- Created by:
-- Philip Chase, UF CTSIT

REPLACE into redcap_validation_types (validation_name, validation_label, regex_js, regex_php, data_type)
VALUES ('ufid', 'University of Florida UFID (########)', '/^\\d{8}$/', '/^\\d{8}$/', 'text')
