(
cd github.com/demichie/elicipy &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)