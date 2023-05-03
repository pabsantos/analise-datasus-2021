library(writexl)

tabelas <- list(
    tab_brasil,
    tab_regioes,
    tab_uf,
    tab_modal,
    tab_piramide
)

nome_tabelas <- c(
    "table/tab_brasil.xlsx",
    "table/tab_regioes.xlsx",
    "table/tab_uf.xlsx",
    "table/tab_modal.xlsx",
    "table/tab_idade.xlsx"
)

map2(tabelas, nome_tabelas, write_xlsx)
