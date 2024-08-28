create table expenses (
  id serial primary key,
  amount decimal(6,2) not null check (amount >= 0.01),
  memo text not null,
  created_on date not null
);
