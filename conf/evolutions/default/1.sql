# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table sample_model (
  id                            numeric(19) identity(1,1) not null,
  name                          varchar(255),
  constraint pk_sample_model primary key (id)
);


# --- !Downs

IF OBJECT_ID('sample_model', 'U') IS NOT NULL drop table sample_model;

