using System.Reflection.Metadata.Ecma335;
using Shop.Domain.Orders;

namespace Shop.Domain.Products;
public class Product
{
    public Product Create(Category category, String name, Sku sku, Money price)
    {
        var product = new Product
        {
            Id = Guid.NewGuid(),
            CategoryId = category.Id,
            Name = name,
            Sku = sku,
            Price = price

    };
        return product;
    }

    public Guid Id { get; set; }
    public Guid CategoryId { get; set; }
    public string Name { get; set; } = string.Empty;
    public Sku Sku { get; set; }
    public Money Price { get; set; }
}

