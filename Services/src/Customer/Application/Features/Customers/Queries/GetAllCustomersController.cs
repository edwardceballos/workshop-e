using Microsoft.AspNetCore.Mvc;
using Customer.Domain.Entities;
using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;
namespace Customer.Application.Features.Customers.Queries
{
    [Route("api/[controller]")]
    [ApiController]

    public class GetAllCustomersController:ControllerBase
    {
        [HttpGet]
        public async Task<ActionResult<List<GetAllCustomerResponse>>>Get()
        
        {
            var _context= new CustomerContext();
            var customers = await _context.Customers.ToListAsync();
            

            var response = customers.Select(c => new GetAllCustomerResponse
            {
                Name = c.Name,
                Identification = c.Identification
            }).ToList();

        
            return Ok(response);
        }

        }
    }

