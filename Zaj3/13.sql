BACKUP DATABASE [testdb] TO  DISK = N'C:\Users\Administrator\Desktop\Backup\differential_backup' WITH  DIFFERENTIAL , NOFORMAT, NOINIT,  NAME = N'testdb-Differential Database Backup', SKIP, NOREWIND, NOUNLOAD,  STATS = 10
GO
