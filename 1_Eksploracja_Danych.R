
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

# Przegląd zmiennych i ich wybór
colnames(dataset)

dataset[, 
c("loan_status" # Status spłacania pożyczki - zmienna niezależna
,"addr_state" # Stan pożyczkobiorcy
,"annual_inc" # Roczne dochody
,"application_type" # Liczba pożyczkobiorców
,"delinq_2yrs" # Liczba 30 dniowych opóźnień w spłacie kredytu
,"emp_length" # Długość zatrudnienia w latach
,"emp_title" # Nazwa zawodu
,"funded_amnt" # Kwota udzielonej pożyczki
,"home_ownership" # Stan własnościowy mieszkania pożyczkobiorcy
,"int_rate" # Oprocentowanie pożyczki
,"issue_d" # Data udzielenia pożyczki
,"loan_amnt" # Kwota pożyczki, ewentualnie zmniejszona p
,"purpose" # Cel pożyczki
, "term" # Liczba lat do spłacenia
)]

# Ze względu na zawartość danych w poszczególnych kolumnach
# do dalszej analizy zostaną wybrane następujące zmienne



