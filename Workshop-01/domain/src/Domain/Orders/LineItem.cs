using Shop.Domain.Products;
namespace Shop.Domain.Orders;

public class LineItem
{
    public LineItem(Guid id, Guid orderId, Guid productId, Money price)
    {
       Id=id;
       OrderId=orderId;
       ProductId=productId;
       Price=price; 
    }
    public Guid Id { get; set; }
    public Guid OrderId { get; set; }
    public Guid ProductId { get; set; }
    public Money Price{get;set;}

}