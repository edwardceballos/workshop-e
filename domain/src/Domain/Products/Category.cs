namespace Shop.Domain.Products;

public class Category{


 public Category(Guid id, string name)
        {
            Id = id;
            Name = name;
        }
    public Guid Id { get; set; }
    public string Name { get; set; } = string.Empty;
    public Guid ProductId { get; set; }
    public List<Product> Products { get; set; } = new List<Product>();

    public void Add(Product product)   {  Products.Add(product); }
    
    public void RemoveProduct(Guid productId)
        {
           Products = Products.Where(p => p.Id != productId).ToList();
        }
    public List<Product> GetProducts() { return Products;}

}