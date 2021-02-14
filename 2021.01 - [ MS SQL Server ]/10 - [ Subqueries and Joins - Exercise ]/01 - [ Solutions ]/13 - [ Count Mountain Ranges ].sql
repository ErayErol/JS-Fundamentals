SELECT 
	CountryCode,
	(SELECT COUNT(CountryCode)) AS MountainRanges
	FROM MountainsCountries
	WHERE CountryCode IN ('BG', 'US', 'RU')
	GROUP BY CountryCode