CREATE TABLE country_list (
  country_name TEXT PRIMARY KEY,
  country_code TEXT
);

CREATE TABLE GER_2015 (
  country_name TEXT,
  region TEXT,
  country_code TEXT,
  indicator_name TEXT,
  indicator_code TEXT,
  ger_value FLOAT,
  PRIMARY KEY (country_name, ger_value),
  FOREIGN KEY(country_name) REFERENCES country_list(country_name)
);

CREATE TABLE SLE_2015 (
  country_name TEXT,
  region TEXT,
  country_code TEXT,
  indicator_name TEXT,
  indicator_code TEXT,
  sle_value FLOAT,
  PRIMARY KEY (country_name, sle_value),
  FOREIGN KEY(country_name) REFERENCES country_list(country_name)
);

CREATE TABLE HAP_2015 (
  country_name TEXT,
  region TEXT,
  happiness_rank INT,
  happiness_score FLOAT,
  standard_error FLOAT,
  PRIMARY KEY (country_name, happiness_score),
  FOREIGN KEY(country_name) REFERENCES country_list(country_name)
);

CREATE TABLE wiki_info (
  country_name TEXT,
  wiki_summ TEXT,
  PRIMARY KEY (country_name, wiki_summ),
  FOREIGN KEY(country_name) REFERENCES country_list(country_name)
);