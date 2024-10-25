create table issue_output_csv (
  id bigint primary key generated always as identity,
  issue_date date,
  issue_number integer,
  issue_doi text,
  journal_acronym text
);

create table article_output_csv (
  id bigint primary key generated always as identity,
  article_doi text,
  article_type text,
  figure_count integer,
  journal_acronym text
);
