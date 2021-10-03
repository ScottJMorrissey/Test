x <- seq(1, 10, len=1)
y <- 40*2 + rnorm(10,0,5)
plot(x,y)
summary(x)

#to stage file - click boxes .gitignore and analysis.R*R in git tab top left. Then click Commit and file appears under files tab.
#opens to new window - type in commit message (always add message or hell) - click commit - gives info [master (root-commit) 4ddb67e] Initial commit -- 4dd... is a truncutated id to identify the commit. make note of this id. Is also in history tab. 

#lets make a change - add summary(x) - shows that the file has been modified. 