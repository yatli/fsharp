# The F# compiler, F# core library, and F# editor tools

You're invited to contribute to future releases of the F# compiler, core library, and tools. Development of this repository can be done on any OS supported by [.NET Core](https://dotnet.microsoft.com/).

## Contributing

### Quickstart on Windows

Build from the command line:

```
build.cmd
```

The build depends on an installation of Visual Studio. To build the compiler without this dependency use:

```
build.cmd -noVisualStudio
```

After it's finished, open either `FSharp.sln` or `VisualFSharp.sln` in your editor of choice. The latter solution is larger but includes the F# tools for Visual Studio and its associated infrastructure.

### Quickstart on Linux or macOS

Build from the command line:

```
./build.sh
```

After it's finished, open `FSharp.sln` in your editor of choice.

### Visual Studio Online quickstart

If you'd like to use Visual Studio online (or VSCode with VSO as backend), just click this button to create a new online environment:

<a href="https://online.visualstudio.com/environments/new?name=my-fsharp&repo=dotnet/fsharp"><img src="https://img.shields.io/static/v1?style=flat-square&logo=microsoft&label=VS%20Online&message=Create&color=blue" alt="VS Online"></a>

This will provision an environment with all necessary dependencies. Initial build of the environment may take up to 10 minutes, as it's also performing initial build of the F# compiler.

### More options and information

See [DEVGUIDE.md](DEVGUIDE.md) and [TESTGUIDE.md](TESTGUIDE.md) for more details on additional configurations for building and testing, how to update compiler error messages, and more.

### No contribution is too small

Even if you find a single-character typo, we're happy to take the change! Although the codebase can feel daunting for beginners, we and other contributors are happy to help you along.

## Build Status

| Branch | Status |
|:------:|:------:|
|master|[![Build Status](https://dev.azure.com/dnceng/public/_apis/build/status/dotnet/fsharp/fsharp-ci?branchName=master)](https://dev.azure.com/dnceng/public/_build/latest?definitionId=496&branchName=master)|

## Using nightly releases in Visual Studio

You can use the latest `master` build of the F# compiler and tools for Visual Studio via our nightly releases if you are a Visual Studio user. See details on setup here:

https://blogs.msdn.microsoft.com/dotnet/2017/03/14/announcing-nightly-releases-for-the-visual-f-tools/

### Even more nightly than the nightly

Alternatively, if you _really_ want to live on the bleeding edge, you can set up a nightly feed for the Visual Studio preview releases, which use the latest commit in the preview branch. To do so, follow the same instructions as the above blog post, but instead with these links:

* Set your feed to the preview feed: https://dotnet.myget.org/F/fsharp-preview/vsix
* Install a VSIX manually from the preview feed: https://dotnet.myget.org/feed/fsharp-preview/package/vsix/VisualFSharp

## Branches

These are the branches in use:

* `master`
  - Most contributions go here.
  - Able to be built, installed and used in the latest public Visual Studio release.
  - May contain updated F# features and logic.
  - Used to build nightly VSIX (see above).
  - Gets integrated into https://github.com/fsharp/fsharp to form the basis of Mono releases
  - Gets integrated into https://github.com/fsharp/FSharp.Compiler.Service to form the basis of FSharp.Compiler.Service releases

* `dev15.9`
  - Long-term servicing branch for VS 2017 update 15.9.x. We do not expect to service that release, but if we do, that's where the changes will go.

* `dev16.x`
  - Latest release branch for the particular point release of Visual Studio.
  - Incorporates features and fixes from master up to a particular branch point, then selective cherry-picks.
  - May contain new features that depend on new things or fixes in the corresponding forthcoming Visual Studio release.
  - Gets integrated back into master once the corresponding Visual Studio release is made.

## F# language and core library evolution

Evolution of the F# language and core library follows a process spanning two additional repositories. The process is as follows:

1. Use the [F# language suggestions repo](https://github.com/fsharp/fslang-suggestions/) to search for ideas, vote on ones you like, submit new ideas, and discuss details with the F# community.
2. Ideas that are "approved in principle" are eligible for a new RFC in the [F# language design repo](https://github.com/fsharp/fslang-design). This is where the technical specification and discussion of approved suggestions go.
3. Implementations and testing of an RFC are submitted to this repository.

## Additional project documentation

The following links can help you get an overview of some technical aspects of the F# language and compiler:

* [The F# Compiler Technical Guide](https://fsharp.github.io/2015/09/29/fsharp-compiler-guide.html)
* [The F# Language Specification](https://fsharp.org/specs/language-spec/)

## License

This project is subject to the MIT License. A copy of this license is in [License.txt](License.txt).

## Code of Conduct

This project has adopted the [Contributor Covenant](https://contributor-covenant.org/) code of conduct to clarify expected behavior in our community. You can read it at [CODE_OF_CONDUCT](CODE_OF_CONDUCT.md).

## Get In Touch

Members of the [F# Software Foundation](https://fsharp.org) are invited to the [FSSF Slack](https://fsharp.org/guides/slack/). You can find support from other contributors in the `#compiler` and `#editor-support` channels.

Additionally, you can use the `#fsharp` tag on Twitter if you have general F# questions, including about this repository. Chances are you'll get multiple responses.

## About F\#

If you're curious about F# itself, check out these links:

* [What is F#](https://docs.microsoft.com/dotnet/fsharp/what-is-fsharp)
* [Get started with F#](https://docs.microsoft.com/dotnet/fsharp/get-started/)
* [F# Software Foundation](https://fsharp.org)
* [F# Testimonials](https://fsharp.org/testimonials)

