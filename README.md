# script-scanner
My best creation, i use it all time to get game source.

# how to use
1. Add some keywords (example: 'magnitude', 'Kick', '')
2. Select the threads amount (how many scripts gonna be checked by once, i recommend using 15)
3. Start then the results gonna show up in the "Results" section, you can click on them to copy to the clipboard

*. Progress can be see even in the progress bar/counter, and in the own console (F9)

# todo
- [x] Run in threads synchronously.
- [x] Fix stop button.
- [x] Fix copy path.
- [x] Cant edit threads amount while scanning.
- [x] Cant remove/add keywords while scanning.
- [x] Simplify path in results (game.Workspace.randomshit -> Workspace.randomshit).
- [x] Apply "game" to copy path (Players.LocalPlayer -> game.Players.LocalPlayer).
- [x] Ignore duplicated scripts, using data cost check (huge improvement).
- [x] Add progress bar & counter.
- [ ] Add case sensitive toggle.
- [ ] Add keyword filter type ("and" <- Checks if the script has all the keywords, "or" <- Checks if the script has at least one of the keywords).
