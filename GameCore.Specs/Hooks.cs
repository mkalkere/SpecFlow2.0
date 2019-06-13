using TechTalk.SpecFlow;

namespace GameCore.Specs
{
    [Binding]
    public class Hooks : Steps
    {
        [BeforeScenario("elf")] //[BeforeScenario("elf")] will be executed only for 'elf' scenario
        public void BeforeScenario()
        {

        }

        [AfterScenario]
        public void AfterScenario()
        {

        }
    }
}
