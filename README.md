# Create Urbit App

The goal of this package is to provide you with the tools needed to write a JavaScript application that uses Urbit as a backend. Currently awaiting the 1.0 release of the `urbit` package.

## Getting Started

After cloning this repository to your computer, run `npm run bootstrap` from within this directory. This will download the urbit binary and start with a [comet](https://urbit.org/docs/glossary/comet/). Comets are free identities with two shortcomings. One: they take a while (up to an hour) to boot for the first time and two: being free, they have lower implicit trust on the network. Other than these, a comet will allow you to use the Urbit network as usual.

The comet will be running at the end of the `bootstrap` task. Stop it by pressing `ctrl+d`. (It may say the script failed, but if the comet booted, al is well.)

To run it in the future, run `npm run start`.

## Developing

**Node: This is unimplemented behavior and included here only as a reminder to make it work this way**

Because Urbit runs in its own process, you will need to open up another terminal while the comet is running and run `npm run watch`. This will allow you to start developing your JavaScript application that runs on top of the comet.
