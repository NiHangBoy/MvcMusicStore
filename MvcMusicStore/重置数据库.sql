use master
Go
alter database MvcMusicStore set single_user with rollback immediate --将数据库回滚到原始配置状态
go
drop database MvcMusicStore--删除数据库
go