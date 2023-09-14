namespace Shop.Domain.Products;

public class Category {

    public Guid Id {get; set;}
    public string Name {get; set;} = string.Empty;

    private Category(string value) => Name = value;

    public static Category create(string value) {

        if(string.IsNullOrEmpty(value)){
            return new Category("Uncathecorized");
        }

        return new Category(value);
    }
}
