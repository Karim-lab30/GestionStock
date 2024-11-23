using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(StockZilla.Startup))]
namespace StockZilla
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
