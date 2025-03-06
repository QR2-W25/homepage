# from fbrown
from_danny <- "https://docs.google.com/spreadsheets/d/e/2PACX-1vTb7iQSx_UFvAxQbl478ggkM9oTqZUN86-UUKrmzBdQWbnFUcGWm76XaIpm5qd9RTFhr8f6Ouizq8vx/pub?gid=0&single=true&output=csv"
foo <- read.csv(from_danny)
from_danny2 <- "https://docs.google.com/spreadsheets/d/e/2PACX-1vTmC6zrQgrPTgaUGiPEU5O7TyHChEKi5j-Y32GGG4x3a3Yi39jH_3OnfM6b2wCFYoYtPV8nBbdCWrQY/pub?gid=0&single=true&output=csv"
goo <- read.csv(from_danny2)

Sheets <- tibble::tribble(
  ~ email, ~ type, ~ csv_url,
  "fbrown", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTb7iQSx_UFvAxQbl478ggkM9oTqZUN86-UUKrmzBdQWbnFUcGWm76XaIpm5qd9RTFhr8f6Ouizq8vx/pub?gid=0&single=true&output=csv",
  "fbrown", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTmC6zrQgrPTgaUGiPEU5O7TyHChEKi5j-Y32GGG4x3a3Yi39jH_3OnfM6b2wCFYoYtPV8nBbdCWrQY/pub?gid=0&single=true&output=csv",
  "idecorte", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQn9XCwzwDNC6HHF8TRJWCphqeTZtjUsSZVhVop4HWNAWRzinKzYyU8pr-3qqp5VdJf9kHKxMT3TrTj/pub?gid=0&single=true&output=csv",
  "idecorte", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQLJVzZPDBgqelCfY_drQB4XcXda7zH32SNJjDU30mq485zo_RMMRlK2JJhEAEw-KaOJAyT9Z2R62Ny/pub?gid=974210169&single=true&output=csv",
  "tolsen", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vSpQoDjqqK-vlp-j-62vhry3--HbE2BTzO2Ds01v3zxTa6s8r2sElLYPefY-Gd9pW-wPI5SVSSCVPaj/pub?gid=0&single=true&output=csv",
  "tolsen", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTLA75CJZ8KWaw0XuPSt4XUPD_tbZGvMDE6bIrT3CwBolJ4hVJarYig9EdYg2E1DmDBL8OZmYih5saV/pub?gid=0&single=true&output=csv",
  "arubin", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vS_PKEQnr4Eey_NmR-qcfrd06j1-Zdnk1FWEluTTCyQGhvgQvC2Oy9kSpHPfpQSgGzdYtC54DmrjJ24/pub?gid=0&single=true&output=csv",
  "arubin", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTn1E9Tfk7WF8KGSIGb95GKTqN13nViXWzV8UMnBFk-jFznu9DcFzWwYKVnIXvA731yrlHU-v-eQEEy/pub?gid=0&single=true&output=csv",
  "hwernick", "persons", "",
  "hwernick", "households", "",
  "nfiles", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQzcPiOyk68xFUmBSStCzZQ7jYPI_jTAfFtfpumGElwBwJ3It-aNEAZLiIYFXp_DedMf99rn9b-3GkV/pub?gid=0&single=true&output=csv",
  "nfiles", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTr5Ywmrae1zVmf2cu3SK29YGIH3vxI2ErcLxBt4bOBcNI4_o_NWYkxIiOf-14dJMrKOSgNa5vkf0hF/pub?gid=0&single=true&output=csv",
  "dpoirier", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vS823JDrV5W5rus3HUZXfWtoQpxqrHr1N3WVST5I2fwO9Dxz6K5LB2kq8_9xYexE-fOeBOZxpIiPlpM/pub?gid=0&single=true&output=csv",
  "dpoirier", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQcDsxoZ2mXToChrBx7Tv97t79tP_O83kPjI4Mf587F8bGSt6jZBAshNJGSh1ikEb-naAiT0FjjQvZp/pub?gid=0&single=true&output=csv",
  "nkargin", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vSIPpxFEIRh0ZWvHqOBTdbeXG40aps_8inh6hi75NhO8Hf97evWErZj4BhD3bQHrwJ5RrQ8DEEEahXX/pub?gid=0&single=true&output=csv",
  "nkargin", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRlqg8C2tV_c32BPwrWXyC6g08oYNFzwJhenDoaOu6YZhcr1f0qtjJs04YtiOe_0Dyts5gNGXLA9RRX/pub?gid=0&single=true&output=csv",
  "dwu", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRub9TIq0j3xA2KRA_N3RtnM0xXxcuggGhawkYCyNdkBjmnmdEOyHImdtseRcnCKhSRsTw4gFzNRhKA/pub?gid=0&single=true&output=csv",
  "dwu", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRfKFVqZtQP-KyuGnOUZAOVe6iodKs194FNTPT3O-U4sNI1tQ6PX7t_JxqDkQO5-M2t25RprpDnOKTC/pub?gid=0&single=true&output=csv",
  "rnambala", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTbB3Rj7cvmMvYL3KZRhYGw5di3LxED-2w8EUWG3Q4h7Iqy6WlNHYjXl63xWHhew0lpyFkkBLBMBZtl/pub?gid=0&single=true&output=csv",
  "rnambala", "households", "",
  "jerickson", "persons", "",
  "jerickson", "households", "",
  "jlevin", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQ_2y12C_Bw60Uxajrv8QCFZaQIqHyqDc0WRBMtbWuVs_sZd9jO9HnA0PJuGp7NBmCD8dFBXjQ0CdPf/pub?gid=0&single=true&output=csv",
  "jlevin", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRgLfe7hjfaZHSc5tUEIW47LueWGWtFqbFBgzHtkXPTdRpBa0Gg5oD2_g6nmtWHDR_6IpMHWTVDcH0M/pub?gid=0&single=true&output=csv",
  "jcalhoun", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTCYtvyUjZpvQlmmP52VHuoEbyeHr5r-LxUdX5gxwTlSeTO9vp5Hwe8YBUj6dHhkKIs5WK8zawdCg4R/pub?gid=0&single=true&output=csv",
  "jcalhoun", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRd7lpoM4gr6WYvkXIEib4s_naGgpdotCvEe0bHmlzcpeDupc0KrPN32rhuXDdGnYxrzteDP21aHh0r/pub?gid=0&single=true&output=csv",
  "ezarin", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRzZxXaMUI-IiHXElZMpjO-5Bhsfw9F89hlK5dAZWlyx6FFO6K3MvOal_ZZWO7TrXuAiaPkbLGJdi20/pub?gid=0&single=true&output=csv",
  "ezarin", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRZiFFLaALoAllNzBC2DZ84LtTmQShh61aOzHs6WVUm6SJR0w8ZvaaMlZZilwI4bhUi4k7p0mp0ML4l/pub?gid=0&single=true&output=csv",
  "sindyk", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTrTZjD6KTKLNq-EwTnsmnePwMYRAMww86vSAhN7WJzWa5wwLXmvNYpTyFz2gJYmAR32EAJuubyLUJk/pub?gid=0&single=true&output=csv",
  "sindyk", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vTrTZjD6KTKLNq-EwTnsmnePwMYRAMww86vSAhN7WJzWa5wwLXmvNYpTyFz2gJYmAR32EAJuubyLUJk/pub?gid=0&single=true&output=csv",
  "eshaytannas", "persons", "https://docs.google.com/spreadsheets/d/e/2PACX-1vRe87Fa3jSQ4I0K2hAOiLD51tRAJN1UGo5VxhVbbdxa9HkXZ2zKH5XTeXBeDCpgb57bGDOSof0i7oYi/pub?gid=0&single=true&output=csv",
  "eshaytannas", "households", "https://docs.google.com/spreadsheets/d/e/2PACX-1vQz4bh3I03D4Hz1kPJYrt56iv4ETD5O_St8ch7gjMLss0zuNS2_mnykxLODVxhYMqi7Ny1_ciatL0-Y/pub?gid=0&single=true&output=csv",






)



