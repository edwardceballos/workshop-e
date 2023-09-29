using System;
using System.Collections.Generic;

namespace Customer.Domain.Entities;

public partial class Customer
{
    public Guid Id { get; set; }

    public string Name { get; set; } = null!;

    public string Identification { get; set; } = null!;

    public string Email { get; set; } = null!;

    public DateTimeOffset Created { get; set; }

    public DateTimeOffset? Update { get; set; }
}
