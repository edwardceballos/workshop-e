namespace Shop.Domain.Products;
/// <summary>
/// Domain Entity Category for Products.
/// </summary>
public class Category
{
    public Guid Id { get; set; } = Guid.Empty;
    public string Name { get; set; } = string.Empty;
    public Category Subcategory { get; set; }
    public Category() { }
    public Category(Guid id, string name)
    {
        Id = id;
        Name = name;
        Subcategory = new Category();
    }
    public void AddSubcategory(Category subcategory)
    {
        string subcategoryName = Subcategory.Name;
        if (subcategoryName.Equals(string.Empty))
        {
            Subcategory = subcategory;
        }
        else
        {
            Subcategory.AddSubcategory(subcategory);
        }
    }
    public void PrintCategories()
    {
        string subcategoryName = Subcategory.Name;
        Console.WriteLine(Id + " " + Name);
        if (!subcategoryName.Equals(string.Empty))
        {
            Subcategory.PrintCategories();
        }
    }
}