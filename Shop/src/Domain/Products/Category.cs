namespace Shop.Domain.Products;
/// <summary>
/// Domain Entity Category for Products.
/// </summary>
public class Category
{
    /// <summary>
    /// Unique identifier for Category.
    /// </summary>
    public Guid Id { get; set; }
    /// <summary>
    ///  Category Name.
    /// </summary>
    public string Name { get; set; } = string.Empty;
    /// <summary>
    /// Subcategory reference if any of type Category .
    /// </summary>
    public Category Subcategory { get; set; }
    /// <summary>
    /// Initializes a new instance of the <see cref="Category"/> class.
    /// </summary>
    /// <param name="id">The unique identifier of the category.</param>
    /// <param name="name">The name of the category.</param>
    public Category(Guid id, string name)
    {
        Id = id;
        Name = name;
    }
    /// <summary>
    /// Recursively adds a subcategory to the category.
    /// </summary>
    /// <param name="subcategory">The subcategory to add.</param>
    public void AddSubcategory(Category subcategory)
    {
        if (Subcategory == null)
        {
            Subcategory = subcategory;
            return;
        }
        Subcategory.AddSubcategory(subcategory);
    }
    /// <summary>
    /// Prints the categories to the console.
    /// </summary>
    public void PrintCategories()
    {
        Console.WriteLine(Id + " " + Name);
        if (Subcategory != null)
        {
            Subcategory.PrintCategories();
        }
    }
}