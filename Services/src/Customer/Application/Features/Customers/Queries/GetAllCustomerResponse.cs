namespace Customer.Application.Features.Customers.Queries
{
    public class GetAllCustomerResponse
    {
        public string Name { get; set; }
        public string Identification { get; set; }
        public string Email { get; set; }
        public GetAllCustomerResponse(string name, string identification, string email)
        {
            Name = name;
            Identification = identification;
            Email = email;
        }
        
    }
}