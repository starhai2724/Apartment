using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ASP.net.Startup))]
namespace ASP.net
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
