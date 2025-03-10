Sheets <- tibble::tribble(
  ~ email, ~ type, ~ csv_url,
  "fbrown", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTb7iQSx_UFvAxQbl478ggkM9oTqZUN86-UUKrmzBdQWbnFUcGWm76XaIpm5qd9RTFhr8f6Ouizq8vx/pub?gid=0&single=true&output=csv",
  "fbrown", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTmC6zrQgrPTgaUGiPEU5O7TyHChEKi5j-Y32GGG4x3a3Yi39jH_3OnfM6b2wCFYoYtPV8nBbdCWrQY/pub?gid=0&single=true&output=csv",
  "idecorte", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQyldnrDsLKtFe_WsE_Hxewu6vmdiNLFluZOZ5ywJ5p6WjD5goQrqHuGVRv130L7_fZbwNw172Pk0XX/pub?gid=0&single=true&output=csv",
  "idecorte", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQLJVzZPDBgqelCfY_drQB4XcXda7zH32SNJjDU30mq485zo_RMMRlK2JJhEAEw-KaOJAyT9Z2R62Ny/pub?gid=974210169&single=true&output=csv",
  "tolsen", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vSpQoDjqqK-vlp-j-62vhry3--HbE2BTzO2Ds01v3zxTa6s8r2sElLYPefY-Gd9pW-wPI5SVSSCVPaj/pub?gid=0&single=true&output=csv",
  "tolsen", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTLA75CJZ8KWaw0XuPSt4XUPD_tbZGvMDE6bIrT3CwBolJ4hVJarYig9EdYg2E1DmDBL8OZmYih5saV/pub?gid=0&single=true&output=csv",
  "arubin", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vS_PKEQnr4Eey_NmR-qcfrd06j1-Zdnk1FWEluTTCyQGhvgQvC2Oy9kSpHPfpQSgGzdYtC54DmrjJ24/pub?gid=0&single=true&output=csv",
  "arubin", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTn1E9Tfk7WF8KGSIGb95GKTqN13nViXWzV8UMnBFk-jFznu9DcFzWwYKVnIXvA731yrlHU-v-eQEEy/pub?gid=0&single=true&output=csv",
#  "hwernick", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQc5HpNio8F5YHXrK1eB0A5KLabxf1L0CZ3eDu6iHhUIuFgt2-bG1AaVMEECeR7UPH7mqTFnSIDUNAr/pub?gid=1847399443&single=true&output=csv",
#  "hwernick", "households", "",
  "nfiles", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQzcPiOyk68xFUmBSStCzZQ7jYPI_jTAfFtfpumGElwBwJ3It-aNEAZLiIYFXp_DedMf99rn9b-3GkV/pub?gid=0&single=true&output=csv",
  "nfiles", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTr5Ywmrae1zVmf2cu3SK29YGIH3vxI2ErcLxBt4bOBcNI4_o_NWYkxIiOf-14dJMrKOSgNa5vkf0hF/pub?gid=0&single=true&output=csv",
  "dpoirier", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vS823JDrV5W5rus3HUZXfWtoQpxqrHr1N3WVST5I2fwO9Dxz6K5LB2kq8_9xYexE-fOeBOZxpIiPlpM/pub?gid=0&single=true&output=csv",
  "dpoirier", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQcDsxoZ2mXToChrBx7Tv97t79tP_O83kPjI4Mf587F8bGSt6jZBAshNJGSh1ikEb-naAiT0FjjQvZp/pub?gid=0&single=true&output=csv",
#  "dpoirier2", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQOUK1BENeq5A8E6Zw-yTXnySbB6fWUzJ9Ok8NPDORIo32a-vxSsUCqzj0ItNvSYSCrOYaWf1kR8bnp/pub?gid=0&single=true&output=csv",
#  "dpoirier2", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vR0Qo-jISUpMrCetesxgsOCuBWs2ifbTnLUCe20OXjLafv6f56rryJE8qPx2Y87Hbg3o5vNwGMaFR30/pub?gid=0&single=true&output=csv",

  "nkargin", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vSIPpxFEIRh0ZWvHqOBTdbeXG40aps_8inh6hi75NhO8Hf97evWErZj4BhD3bQHrwJ5RrQ8DEEEahXX/pub?gid=0&single=true&output=csv",
  "nkargin", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTQVQaHJjhgzj5WE1TUWbIHP_sQd1mDpBYgjTq0Oqk6LMw5EbCiMXE6_zNBU3IaIQIUbkhuPHdvYMUa/pub?gid=0&single=true&output=csv",
  "dwu", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRub9TIq0j3xA2KRA_N3RtnM0xXxcuggGhawkYCyNdkBjmnmdEOyHImdtseRcnCKhSRsTw4gFzNRhKA/pub?gid=0&single=true&output=csv",
  "dwu", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRfKFVqZtQP-KyuGnOUZAOVe6iodKs194FNTPT3O-U4sNI1tQ6PX7t_JxqDkQO5-M2t25RprpDnOKTC/pub?gid=0&single=true&output=csv",
  "rnambala", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTbB3Rj7cvmMvYL3KZRhYGw5di3LxED-2w8EUWG3Q4h7Iqy6WlNHYjXl63xWHhew0lpyFkkBLBMBZtl/pub?gid=0&single=true&output=csv",
  "rnambala", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQkZEZU3vrfPwdnznSJMlLJF7fwGYJyE-Xb2qiWxnvhq3cO1dTTIBqksYFuZ0PLN6GZb1VrDN2k2g5H/pub?gid=0&single=true&output=csv",
  "jlevin", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQ_2y12C_Bw60Uxajrv8QCFZaQIqHyqDc0WRBMtbWuVs_sZd9jO9HnA0PJuGp7NBmCD8dFBXjQ0CdPf/pub?gid=0&single=true&output=csv",
  "jlevin", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRgLfe7hjfaZHSc5tUEIW47LueWGWtFqbFBgzHtkXPTdRpBa0Gg5oD2_g6nmtWHDR_6IpMHWTVDcH0M/pub?gid=0&single=true&output=csv",
  "jcalhoun", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTCYtvyUjZpvQlmmP52VHuoEbyeHr5r-LxUdX5gxwTlSeTO9vp5Hwe8YBUj6dHhkKIs5WK8zawdCg4R/pub?gid=0&single=true&output=csv",
  "jcalhoun", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRd7lpoM4gr6WYvkXIEib4s_naGgpdotCvEe0bHmlzcpeDupc0KrPN32rhuXDdGnYxrzteDP21aHh0r/pub?gid=0&single=true&output=csv",
#  "ezarin", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRzZxXaMUI-IiHXElZMpjO-5Bhsfw9F89hlK5dAZWlyx6FFO6K3MvOal_ZZWO7TrXuAiaPkbLGJdi20/pub?gid=0&single=true&output=csv",
#  "ezarin", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRZiFFLaALoAllNzBC2DZ84LtTmQShh61aOzHs6WVUm6SJR0w8ZvaaMlZZilwI4bhUi4k7p0mp0ML4l/pub?gid=0&single=true&output=csv",
#  "sindyk", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTrTZjD6KTKLNq-EwTnsmnePwMYRAMww86vSAhN7WJzWa5wwLXmvNYpTyFz2gJYmAR32EAJuubyLUJk/pub?gid=0&single=true&output=csv",
#  "sindyk", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTrTZjD6KTKLNq-EwTnsmnePwMYRAMww86vSAhN7WJzWa5wwLXmvNYpTyFz2gJYmAR32EAJuubyLUJk/pub?gid=0&single=true&output=csv",
#  "eshaytannas", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRe87Fa3jSQ4I0K2hAOiLD51tRAJN1UGo5VxhVbbdxa9HkXZ2zKH5XTeXBeDCpgb57bGDOSof0i7oYi/pub?gid=0&single=true&output=csv",
#  "eshaytannas", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQz4bh3I03D4Hz1kPJYrt56iv4ETD5O_St8ch7gjMLss0zuNS2_mnykxLODVxhYMqi7Ny1_ciatL0-Y/pub?gid=0&single=true&output=csv",
  "rjones", "persons", "",
  "rjones", "households", "",
  "emcalister", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRebxbIn58P4_i0Gm1jv24f6nzsQlB-jQg2FlwkV9_nnDUP-RzyFcBlsxNuHy1ygD7RQSDonCraGeza/pub?gid=0&single=true&output=csv",
  "emcalister", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRnKwkUKDIwDFjC959VPbzNkj9nmZaZEvVgVbLiwEshaqBhttdrezw2N-vsnNNd36lQoA4A33OTVwkB/pub?gid=0&single=true&output=csv",
#  "hproctor", "persons", "",
#  "hproctor", "households", "",
  "bsolin", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vSVhuucw3NnN3mzFVTXhcS2P2QSIm0HlbUsjNGEd6d2fihiof_V7gGuc7bwBY68oJq13eSI9U8CgbpK/pub?gid=0&single=true&output=csv",
  "bsolin", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vR7eSBiPacABe_SbqlX6xT13w8EX6YBi5vSGQYSHIDDYA56WiN58m5embEgWeogijugoTJLI12gK7TO/pub?gid=0&single=true&output=csv",
#  "jerickson", "persons", "",
#  "jerickson", "households", "",
#  "aber-for-con2", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTFrb9K1YeszVTwQq52c1XHyBHtg6Ht3RZrwUw-h8Gk-Ez5LwGlqNzPNVfl9zCdcse1PJY4UUSx5kdh/pub?gid=0&single=true&output=csv",
#  "aber-for-con2", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vSwqJcY-1v5ayVcjO_BJ7HN6gSfPGBYJm316NO517AhiGBcBkIC0bOG2McGAlEZkF8zZdHmSl2M4rfF/pub?gid=0&single=true&output=csv",
  "aber-for-con", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQkuXgHlggD77jG5s9zaACpEN6dO29WdLffZWGTUBJgWwuvxpn5XstY2r_cbWZlamN9fpyl_qY5Euer/pub?gid=0&single=true&output=csv",
  "aber-for-con", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQ1uaWDe7EcHqLDy8m_DVyfJ-uOVNNQJnXmL308NNzwRo4kaSpDHQYkrMuxpyM2tdbWfsNWaubLc84Y/pub?gid=0&single=true&output=csv",
  "prader-palmer-foulds", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRX6K21Q_HWMj0wGIzYQcIlkxM-AZQ_c16pU2oJxkv6nQaz-H_jzfcuRoW9ndDoypomP9KIM7BY--bz/pub?gid=0&single=true&output=csv",
  "prader-palmer-foulds", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vSE_R4VCotMmX2RYiNvo8bDBwkk37u860Xso_EylLH9TPmk_MExP9EtzNIeYUQ--pLg0iW5DK6wr5mX/pub?gid=0&single=true&output=csv",
  "nmedefind", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQ3x-QKBaBTqGLEqDzf-KsmZccrIyx8scYUj6Ss0NsTFl5rUQ3iBDgyrQTvPj-3Aj4x6luL0rLttle3/pub?gid=0&single=true&output=csv",
  "nmedefind", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQph9rswliER2BKpEbFyDgQFByrrBQgAkmojmabgyq5Mw2kKwrV63rsjY9I8yIBizRqWysmbkVDstCo/pub?gid=0&single=true&output=csv",
  "zarinindyklevin", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTplIb9r9vsnnzvVOSp0bIe-v8A_rvbuepsCLIQEGCTdp54UHohV2ut94JLrNWcUr1OplamhvF60NRf/pub?gid=0&single=true&output=csv",
  "zarinindyklevin", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vSkGABWUAXYrIYxSfdtzI_DgCfsTdngqJdh9N4va3VNIA9XAIOjS2XEsaGmSeyF_CsFAbK5s8XYUcIk/pub?gid=0&single=true&output=csv",


)

# Read in <persons> sheets
Persons_list <- list()
for (k in 1:nrow(Sheets)) {
  if (Sheets[k, "type"] == "persons" &&
      nchar(Sheets[[k, "csv_url"]] > 20)) {
        this_sheet <- try(read.csv(Sheets[[k, "csv_url"]]))
        ID <- Sheets[[k, "email"]]
        if (!inherits(this_sheet, "try-error")) {
          this_sheet$OWNER <- ID
          Persons_list[[ID]] <- this_sheet
        }
      }
}



# fix variable names
raw_names <-
  lapply(Persons_list, names) |>
  unlist() |>
  tolower() |>
  unique()

Vnames <- tibble::tibble(
  all_names = raw_names
)

Vnames <- Vnames |>
  dplyr::filter(!grepl("^x", all_names),
         !grepl("^code", all_names),
         nchar(all_names) < 20) |>
  dplyr::mutate(right_name = " ")

# readr::write_csv(Vnames, "projects/Census/raw-names.csv")
rawnames <- read.csv("projects/Census/raw-names.csv") |>
  dplyr::mutate(right_name = gsub(" ", "", right_name)) |>
  dplyr::filter(!is.na(right_name))

fix_names <- function(dframe) {
  dfnames <- tibble::tibble(
    raw = names(dframe),
    orig = tolower(names(dframe))
  ) |>
  dplyr::left_join(rawnames, by = dplyr::join_by(orig == all_names)) |>
    na.omit()
  new <- dframe[, dfnames$raw]
  new <- as.data.frame(lapply(new, as.character))
  names(new) <- dfnames$right_name
  new
}

# process variable names on all the files
Plist <- Persons_list[lapply(Persons_list, class) == "data.frame"]
Persons_fixed_names <- lapply(Plist, FUN = fix_names)
All_raw <- Persons_fixed_names |> dplyr::bind_rows()

lapply(All_raw, FUN = function(x) sum(!is.na(x))) |> unlist() -> hoo
hoo[hoo > 300] |> names() -> keepers
First_pass <- All_raw[,keepers]

fix_blanks_nas <- function(x) {
  targets <- nchar(x) == 0 | x == " " | x == "?" | x == "n/a"
  x[targets] <- NA
  x
}

fix_sex <- function(x) {
  x <- fix_blanks_nas(x)
  toupper(x)
}

fix_inschool <- function(x) {
  ifelse (grepl("[Yy1]", x), "yes", "no")
}

fix_hrole <- function(x) {
  x <- tolower(x) |>
    gsub(" ", "-", x=_) |>
    gsub("neblew", "nephew", x=_) |>
    gsub("wide", "wife", x=_) |>
    gsub("wife-", "wife", x=_) |>
    gsub("ledger", "lodger", x=_) |>
    gsub("dauhter", "daughter", x = _) |>
    gsub("grand-son", "grandson", x = _) |>
    gsub("grand-daugher", "grandsdaugher", x = _) |>
    gsub("head-", "head", x=_) |>
    gsub("pharmasist", "pharmacist", x=_)
  x
}

fix_race <- function(x) {
  x <- fix_blanks_nas(x)
  ifelse (grepl("[Ww]", x), "white", "negro")
}

fix_age <- function(x) {
  x = gsub("A2.*", "12", x)
  x = gsub(" *", "", x)
  x = ifelse(is.na(x), "0", x)
  y = sapply(x, FUN = function(y) try(parse(text=y)))
  names(y) <- NULL
  yy <- sapply(y, FUN = eval)
  yyy <- lapply(yy, FUN=function(z) ifelse(is.null(z), NA, z))
  names(yyy) <- NULL
  unlist(yyy)
}

fix_mstatus <- function(x) {
  fix_blanks_nas(x) |>
    gsub("^[mM].*", "married", x = _) |>
    gsub("^[wW].*", "widowed", x = _) |>
    gsub("^[dD].*", "divorced", x = _) |>
    gsub("^[sS].*", "single", x = _)
}

fix_edu <- function(x) {
  x = fix_blanks_nas(x)
  x = gsub("th Grade", "", x)
  x = gsub("-", "", x)
  x = tolower(x)
  x = ifelse(x == "-", NA, x)
  x = gsub("g([0-9])", "\\1", x)
  x = gsub("[nh]([0-9])", "8 + \\1", x)
  x = gsub("c([0-9])", "12 + \\1", x)
  x = gsub("h[is]", "12", x)
  x = gsub("44", "12", x)
  x = gsub("no college", "12", x)
  arith <-  sapply(x, FUN= function(y) try(parse(text = y)))
  names(arith) <- NULL
  yyy <- lapply(arith, FUN = eval)
  yyy <- lapply(yyy, FUN=function(z) ifelse(length(z)==0, NA, z))
  names(yyy) <- NULL
  unlist(yyy)
}

fix_havejob <- function(x) {
  x <- fix_blanks_nas(x)
  x <- ifelse(x == "INST", NA, x)
  x <- ifelse(x == "1", "yes", x)
  x <- ifelse(grepl("y", x), "yes", "no")

  x
}

fix_workhours <- function(x) {
  x = fix_blanks_nas(x)
  x = gsub("[a-zA-Z\\-\\.]*", "", x)
  x = gsub("^-*$", "", x)
  as.numeric(x)
}

fix_workclass <- function(x) {
  x <- fix_blanks_nas(x)
  x <- gsub("Gov", "GW", x)
  x <- gsub("Private", "PW", x)
  ifelse(nchar(x) == 2, toupper(x), NA)
}

fix_workweeks <- function(x) {
  x <- fix_workhours(x)
  ifelse(x > 52, NA, x)
}

fix_seeking <- fix_farm <- fix_havejob

fix_wages <- fix_workhours

First_pass |>
  dplyr::mutate(
    hrole = fix_hrole(hrole),
    sex = fix_sex(sex),
    race = fix_race(race),
    age = fix_age(age),
    mstatus = fix_mstatus(mstatus),
    inschool = fix_inschool(inschool),
    edu = fix_edu(edu),
    havejob = fix_havejob(havejob),
    workweeks = fix_workweeks(workweeks),
    wages = fix_wages(wages),
    workclass = fix_workclass(workclass),
    workhours = fix_workhours(workhours),
    seeking = fix_seeking(seeking),
    farm = fix_farm(farm)
  ) -> Goo
