using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace kiosco_elloro
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            registrarRutas();
        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
        private void registrarRutas()
        {
            RouteTable.Routes.MapPageRoute(
        "home",       // Nombre de la ruta
        "", // patrón de URL
        "~/default.aspx"         // Página que procesará la petición
        );
            RouteTable.Routes.MapPageRoute(
            "masterpage",       // Nombre de la ruta
            "masterpage", // patrón de URL
            "~/masterpage.aspx"         // Página que procesará la petición
            );
        }
    }
}