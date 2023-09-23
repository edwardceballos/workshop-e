namespace Shop.Domain.Customers;
/// <summary>
/// Domain Entitie Customer 
/// </summary>
public class Customer
{
    public Guid Id { get; set; }
    public string Email { get; set; } = string.Empty;
   
    public string Name { get; set; } = string.Empty;

}