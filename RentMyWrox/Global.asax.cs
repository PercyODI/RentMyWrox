﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace RentMyWrox
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig2.RegisterRoutes(RouteTable.Routes);
            BundleConfig2.RegisterBundles(BundleTable.Bundles);
        }
    }
}