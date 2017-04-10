namespace Nunit3TestAdapterProblems {
    using System.Threading;
    using NUnit.Framework;
    using TestUtils;

    // Running this test-fixture is OK when the NUnit3 VS TestAdapter version 3.0.10
    // is installed and used, but fails with newer versions.
    [TestFixture]
    public class SpecificTypeTests : CommonTests {
        [Test]
        public void Test_Nothing() { }
    }
}
