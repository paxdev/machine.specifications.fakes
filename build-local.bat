  powershell -f build.ps1 -Configuration Debug -CodeDirectory "Source" -TestsDirectory "Source" -PackageOutputDirectory "Build" -Package "Machine.Fakes","Machine.Fakes.FakeItEasy","Machine.Fakes.Moq","Machine.Fakes.NSubstitute","Machine.Fakes.Rhinomocks"