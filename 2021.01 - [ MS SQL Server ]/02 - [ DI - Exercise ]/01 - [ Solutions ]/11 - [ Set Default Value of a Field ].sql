ALTER TABLE Users 
ADD CONSTRAINT DF_LastLoginTimeIsCurrentTime
DEFAULT GETDATE()
FOR LastLoginTime;