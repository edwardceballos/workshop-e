
namespace Shop.Domain.Products;

public class Category
    {

        public Guid Id { get;set; }

        public String Name { get;set; } = string.Empty;
 
        public String Description { get;set; } = string.Empty;

        public Category(Guid id, String name, String description){
            Id=id;
            Name=name;
            Description=description;
        }
        

}