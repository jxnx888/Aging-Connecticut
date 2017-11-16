using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AgingConnecticut.Startup))]
namespace AgingConnecticut
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
