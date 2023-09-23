using Shop.Domain.Customers;
using Shop.Domain.Products;

namespace Shop.Domain.Orders;

public class Order
{


    public Guid Id { get; set; }
    public Guid CustomerId { get; set; }
    public Order Create(Customer customer)
    {
        var order = new Order
        {
            Id = Guid.NewGuid(),
            CustomerId = customer.Id
        };
        return order;
    }
    public readonly HashSet<LineItem> _lineItems = new();
    public void Add(Product product)
    {
        var lineItem = new LineItem(Guid.NewGuid(),Id, product.Id, product.Price);

        _lineItems.Add(lineItem);

    }

}
