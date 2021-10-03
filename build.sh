#!/bin/sh -x

[ -d "${GITHUB_WORKSPACE}" ] && PROJECT_DIR="${GITHUB_WORKSPACE}"
[ "${PROJECT_DIR}" != "${PWD}" ] && cd "${PROJECT_DIR}"

mkdir artifacts
mv explore/.minecraft artifacts/overrides
mv explore/manifest.json artifacts
mv explore/modlist.html artifacts
