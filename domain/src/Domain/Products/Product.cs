namespace Shop.Domain.Products;

public class Product{

public Guid Id { get; set; }
public string Name { get; set; } = string.Empty;
public Sku Sku {get;set;}
public Money Price{get;set;}
public Guid CategoryId {get; set;}

public Product Create(string name, Sku sku, Money price, Category category)
{
    var product = new Product 
    {
        Id = Guid.NewGuid(),
        Name = name,
        Sku = sku,
        Price = price,
        CategoryId = category.Id
    };

    return product;
}

}