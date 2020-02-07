
# Dane pochodzą z Lending Club - loan data stats

# Wczytanie pliku CSV z danymi
# Adres GitHub: https://github.com/RWilk1/Studia_2019.git
# SSH: git@github.com:RWilk1/Studia_2019.git


# Sprawdzanie lokalizacji katalogu roboczego
getwd()
dir(getwd())

# Sprawdzanie zainstalowanych pakietów
installed.packages()

# Instalowanie pakietu do wczytywania danych w EXCEL-u
install.packages(readxl)

# Wczytanie pliku z danymi do projektu
library(readxl)
dataset <- read_excel("LoanStats_DataSet.xlsx")
View(dataset)
help(sum)

# Przegląd kolumn w zbiorze danych
colnames(dataset)




