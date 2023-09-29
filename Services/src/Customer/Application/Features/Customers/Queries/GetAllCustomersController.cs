using Customer.Domain.Entities;
using System.Linq;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace Customer.Application.Features.Customers.Queries
{
    [Route("api/[controller]")]
    [ApiController]
    public class GetAllCustomersController:ControllerBase
    {
        private readonly CustomerContext _DbCustomer;

        public GetAllCustomersController(CustomerContext context)
        {
            _DbCustomer = context;
        }

        [HttpGet]
        public async Task<ActionResult<List<GetAllCustomerResponse>>> Get()
        {
            try
            {
                var listaCustomers = await _DbCustomer.Customers.Select(AllCustomer => new GetAllCustomerResponse
                    {
                        Name = AllCustomer.Name,
                        Identification = AllCustomer.Identification
                    })
                    .ToListAsync();

                return Ok(listaCustomers);
            }
            catch (Exception ex)
            {
                return StatusCode(500, "Server Error");
            }
        }

    }

}
