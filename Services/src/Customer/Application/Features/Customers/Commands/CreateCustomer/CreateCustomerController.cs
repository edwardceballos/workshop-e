using Customer.Domain.Entities;
using Microsoft.AspNetCore.Mvc;
namespace Customer.Application.Features.Customers.Commands.CreateCustomer;

[Route("api/[controller]")]
[ApiController]
public class CreateCustomerController : ControllerBase
{
    [HttpPost]
    public async Task<ActionResult> Post([FromBody] CreateCustomerRequest request)
    {

        if (request == null) return BadRequest();
        //Validation....

        var context = new CustomerContext();

        var newCustomer = new Customer.Domain.Entities.Customer
        {
           Id= Guid.NewGuid(), 
            Email = request.Email,
            Name = request.Name,
            Identification = request.Identification,
            Created= DateTime.Now
        };

        await context.Customers.AddAsync(newCustomer);
        context.SaveChanges();

        return Created("", newCustomer);

    }

}