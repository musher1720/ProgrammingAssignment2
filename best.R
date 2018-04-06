best <- function(state, outcome) {
  ## Read outcome data
  source("best.R")
  
  ## Check that state and outcome are valid
  best("TX", "heart attack")
  
  ## Return hospital name in that state with lowest 30-day death
  ## rate
}