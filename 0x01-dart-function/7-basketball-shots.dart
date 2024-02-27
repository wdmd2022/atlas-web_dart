// dart function that calculates the total number of points
// for each team and return the winning team:
// If teamA points > teamB points returns 1
// If teamA points < teamB points returns 2
// If teamA points = TeamB points returns 0
// A free throw shot counts as 1 Point.
// A 2 pointer shots counts as 2 Points.
// A 3 pointer shots counts as 3 Points.

int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
    int aScore = ((teamA['Free throws'] ?? 0) * 1) + ((teamA['2 pointers'] ?? 0) * 2) + ((teamA['3 pointers'] ?? 0) * 3);
    int bScore = ((teamB['Free throws'] ?? 0) * 1) + ((teamB['2 pointers'] ?? 0) * 2) + ((teamB['3 pointers'] ?? 0) * 3);
    if (aScore > bScore) {
        return 1;
    } else if (bScore > aScore) {
        return 2;
    } else {
        return 0;
    }
}
