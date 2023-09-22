namespace Shop.Domain.Products; 
public class Category{

    public Guid Id {get; set;}
    public string Name {get; set;} = string.Empty;
    public string Description {get; set;} = string.Empty;

    public Category(Guid id, string name, string description){
        Id = id == Guid.Empty ? Guid.NewGuid() : id;
        Name = name;
        Description = description;
    }
    public Category(string name, string description){
        Id = Guid.NewGuid();
        Name = name;
        Description = description;
    }

    public static Category Create(string name, string description){

        if(string.IsNullOrEmpty(name)){
            return null;
        }
        if(string.IsNullOrEmpty(description)){
            description = string.Empty;
        }   
        return new Category(name, description);
    }
    
}