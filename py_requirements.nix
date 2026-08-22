{ pkgs, ... }:
pypkgs: with pypkgs; [
  # pre-commit
  setuptools
  pytest
  pytest-asyncio
  pytest-xdist
  flaky
  beautifulsoup4
  wheel
  httpx
  cryptography
  aiolimiter
  tornado
  cachetools
  apscheduler
  pytz
  build
  twine
  # add packages here
]
