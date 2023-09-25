using Customer.Domain.Entities;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace Customer.Application.Features.Customers.Queries
{
    [Route("api/[controller]")]
    [ApiController]
    public class GetAllCustomersController : ControllerBase
    {
        [HttpGet]
        public async Task<List<GetAllCustomerResponse>> Get()
        {
            var context = new CustomerContext();
            var customers = await context.Customers.ToListAsync();

            return customers.Select(x => new GetAllCustomerResponse(
                x.Name,
                x.Identification,
                x.Email
                )).ToList(); 
        }
    }
}
