-- Lists all bands with Glam rock as their main style, ranked by their longevity.
-- SELECT band_name, (IFNULL(split, YEAR(CURRENT_DATE())) - formed) AS lifespan
SELECT band_name,
COALESCE(NULLIF(split, 0), 2022) - formed AS lifespan
FROM metal_bands
WHERE main_style = 'Glam Rock'
ORDER BY lifespan DESC;
