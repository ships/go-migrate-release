# go-migrate BOSH release

Thin wrapper release for the Golang [migrate](https://github.com/golang-migrate/migrate) cli.
This release contains a job which permits you to run generic migrations.

## usage

collocate the `migrate` job from this release on an errand VM or a service VM which will at some point invoke the binary included.

you will need SQL files / migrations according to the specification in the linked migrate above.



