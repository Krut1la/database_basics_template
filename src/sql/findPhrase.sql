SELECT * FROM test.phrases
JOIN test.sources ON test.phrases.fksource = test.sources.idsources
JOIN test.SourceTypes ON test.sources.fksourcetype = test.SourceTypes.idSourceTypes
WHERE test.SourceTypes.Name = 'Movie'; 
