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
  staff_director_id integer,
  staff_sale_id integer,
  staff_design_id integer,
  staff_coding_id integer,
  staff_system_id integer,
  distribute_director_price integer,
  distribute_sale_price integer,
  distribute_design_price integer,
  distribute_coding_price integer,
  distribute_system_price integer,
  created_at text,
  update_at text
);
