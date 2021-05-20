using System;
using System.Collections.Generic;

namespace BloggingApplication.Models
{
    public partial class Blogs
    {
        public int BlogId { get; set; }
        public string Name { get; set; }
        public string Category { get; set; }
        public string Content { get; set; }
        public int Likes { get; set; }
        public int Shares { get; set; }
    }
}
