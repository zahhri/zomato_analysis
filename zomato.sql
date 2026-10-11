SELECT COUNT (DISTINCT(id)) FROM zomatodataset;
SELECT MIN (delivery_person_age) FROM zomatodataset;
SELECT MAX (delivery_person_age) FILTER (WHERE delivery_person_age <> 'NaN') FROM zomatodataset;
SELECT MIN (delivery_person_ratings) FROM zomatodataset;
SELECT MAX (delivery_person_ratings) FILTER (WHERE delivery_person_ratings <> 'NaN' AND delivery_person_ratings <= 5) FROM zomatodataset