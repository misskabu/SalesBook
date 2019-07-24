create table sales(
  id integer primary key autoincrement,
  name text,
  settle text,
  memo text,
  status_id,integer,
  genres_id integer,
  customer_id integer,
  invoice_status text,
  income_date text,
  billing_date text,
  total_sale integer,
  total_expense integer,
  total_profit integer,
  distribute_sale text,
  distribute_design text,
  distribute_coding text,
  distribute_system text,
  distribute_sale_price integer,
  distribute_design_price integer,
  distribute_coding_price integer,
  distribute_system_price integer,
  created_at text,
  update_at text);
