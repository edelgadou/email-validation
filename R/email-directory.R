if (FALSE) {
  directory <- read.table(text = "
                email    valid
1 edelgadou@gmail.com     TRUE
2      mary@gmail.com     TRUE
3     lauraygmail.com    FALSE
4   lindsey@gmail.com     TRUE
5       tom2gmail.com    FALSE
6      mark!gmail.com    FALSE
           ")
  #
  devtools::use_data(directory, overwrite = TRUE)
}
