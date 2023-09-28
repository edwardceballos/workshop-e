using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Customer.Domain.Entities;

namespace Customer.Application.Features.Customers.Queries
{
    [Route("api/[controller]")]
    [ApiController]

    public class GetAllCustomersController:ControllerBase
    {
        [HttpGet]
        public async Task<List<GetAllCustomerResponse>> Get()
        {
            var context = new CustomerContext();

            var listCustomers = await context.Customers.ToListAsync();

            List<GetAllCustomerResponse> listCustomersResponse = new List<GetAllCustomerResponse>
            (listCustomers.Select(
                 customer => new GetAllCustomerResponse{
                    Identification = customer.Identification,
                    Name = customer.Name
                }
            ));
            

            return listCustomersResponse;
        }
    }
}
