using CSVFiles, DataFrames

data_emp = DataFrame(load("data/BFS_employment.csv"))
data_seco = DataFrame(load("data/seco_data.csv"))
data_io = DataFrame(load("data/swiss_io.csv"))

