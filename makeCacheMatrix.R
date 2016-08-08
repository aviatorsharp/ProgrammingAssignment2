makeCacheMatrix <- function(x = matrix()) {
        i <- NULL
        set <- function(y) {
                x <<- y
                m <<- NULL
        }
        get <- function() x
        setInv <- function(Inv) i <<- Inv
        getInv <- function() i
        list(set = set, get = get,
             setInv = setInv,
             getInv = getInv)