//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace AlphatoolServices.BO
{
    using System;
    using System.Collections.Generic;
    
    public partial class ProductVideo
    {
        public decimal ProductPageCode { get; set; }
        public int VideoID { get; set; }
        public int Vorder { get; set; }
    
        public virtual ProductPage ProductPage { get; set; }
        public virtual Video Video { get; set; }
    }
}
