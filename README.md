# pyreview

[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

_pyreview_ is a deploy tool for Heroku Review App using Bitbucket Pipelines.

---

Heroku Review App is a great tool to make ephemeral apps in Heroku. The problem is
that this tool only plays nice with Github. Outside of it, the integration with a CI system
is frustrating and hard and still in a very early stage of development.

This tool is an effort to automate the creation of Review Apps using Bitbucket Pipelines. It
should be easy to fork this project and adapted it to another CI system (or abstract the CI at all).

---

## *THIS IS A WORK IN PROGRESS*

This does the job, but don't expect many flexibility at this point. You are welcome to contribuite
by opening a issue or a Pull Request. Any code should be formatted with Black.
