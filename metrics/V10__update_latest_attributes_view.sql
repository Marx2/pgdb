CREATE OR REPLACE VIEW latest_attributes AS
SELECT DISTINCT ON (ticker, attribute_name)
        ticker,
        date,
        attribute_name,
        attribute_value
        FROM public.attributes
        ORDER BY ticker, attribute_name, date DESC;
