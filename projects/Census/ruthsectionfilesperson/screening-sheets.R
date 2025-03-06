one   <- read.csv("projects/Census/ruthsectionfilesperson/Aber-For-Con People Sheet - Sheet1.csv")
two   <- read.csv("projects/Census/ruthsectionfilesperson/Baca + Shay-Tannas + Vimont — Person Sheet - Sheet1.csv")
three <- read.csv("projects/Census/ruthsectionfilesperson/Choy and Brewster (227-18 and 227-13) - Person.csv")
four  <- read.csv("projects/Census/ruthsectionfilesperson/Naugle Medefind -- QR2 Project Person - Sheet1.csv")
five  <- read.csv("projects/Census/ruthsectionfilesperson/Person_ZarinIndykLevin - Sheet1.csv")
six   <- read.csv("projects/Census/ruthsectionfilesperson/Prather-Palmer-Foulds Person Sheet - Person.csv")

dtables <- list(one, two, three, four, five, six)

# Get the variable names and write a stub for the codebook
# Vnames <- tibble::tibble(
#   variable = lapply(dtables, names) |> unlist() |> unique()
# )  |> dplyr::filter(!grepl("^X", variable)) |>
#   dplyr::mutate(type = "categorical", meaning="What this means")
##readr::write_csv(Vnames, file="projects/Census/ruthsectionfilesperson/Codebook.csv")

# Now we have the codebook, hand edited. Read it in
Vnames <- read.csv("/Users/kaplan/UATX/QR2-homepage/projects/Census/ruthsectionfilesperson/Codebook.csv")

# View(Vnames)

# for identifying names that I mistakenly didn't put in standard form.
# names(six) |> setdiff(Vnames$variable)

library(dplyr)

goo <- one |> select(intersect(Vnames$variable, names(one)))
get_good_names <- function(x) x |> select(intersect(Vnames$variable, names(x)))

fix_hid <- function(x) {
  if ("hid" %in% names(x) ) {
    x$hid = as.character(x$hid)
  }
  x
}

all_to_character <- function(x) {
  lapply(x, FUN = as.character) |> tibble::as_tibble()
}

goo <- lapply(dtables, FUN = all_to_character)


better <- lapply(goo, FUN = get_good_names)


People <- dplyr::bind_rows(better)


