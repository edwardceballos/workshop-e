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
            var context = new CustomerContext();

            var listAllCustomers = context.Customers.ToListAsync();

            List<GetAllCustomerResponse> listCustomersResponse = new List<GetAllCustomerResponse>
            (Customers.Select(
                 customer => new GetAllCustomerResponse{
                    Identification = customer.Identification,
                    Name = customer.Name
                }
            ));
            

            return listCustomersResponse;
        }
    }
}
