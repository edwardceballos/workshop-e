namespace Shop.Domain.Products;

public class Product{

 public Guid Id { get; set; }
public string Name { get; set; } = string.Empty;
public Sku Sku {get;set;}
public Money Price {get;set;}
public Category Category {get; set;}

}