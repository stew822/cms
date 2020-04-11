ThisBuild / organization := "stew822.personal"

lazy val hello = (project in file("."))
  .settings(
    name := "cms"
  )