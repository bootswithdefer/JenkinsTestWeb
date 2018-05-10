<%@ WebService Language="C#" Class="JenkinsTestService.NumberService" %>
using System;
using System.Web.Services;

namespace JenkinsTestService
{
    [WebService (Namespace = "http://tempuri.org/NumberService")]
	class NumberService
	{
	    [WebMethod]
        public int AddNumbers (int number1, int number2)
        {
            return number1 + number2;
        }
 
        [WebMethod]
        public int SubtractNumbers (int number1, int number2)
        {
            return number1 - number2;
        }
	}
}

