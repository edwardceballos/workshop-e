using Microsoft.AspNetCore.Mvc;

namespace Customer.Application.Features.Customers.Queries
{
    [Route("api/[controller]")]
    [ApiController]

    public class GetAllCustomersController:ControllerBase
    {
        [HttpGet]
        public async Task<List<GetAllCustomerResponse>> Get()
        {
            //TODO:Implement here...


            return null;
        }
    }
}
