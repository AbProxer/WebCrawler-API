using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
//using ResDataAccess;
//using DataALayer;
using DataAccLayer;
namespace ResturantsServices.Controllers
{
    public class ResturantsController : ApiController
    {
        
        public IEnumerable<Resturant_1> Get() 
        {
            using (ResturantsEntities entities = new ResturantsEntities()) 
            {
                return entities.Resturant_1.ToList();
            }
        }

        public Resturant_1 Get(int id)
        {
            using (ResturantsEntities entities = new ResturantsEntities())
            {
                return entities.Resturant_1.FirstOrDefault(e => e.P_id == id);
            }
        }
    }
}
