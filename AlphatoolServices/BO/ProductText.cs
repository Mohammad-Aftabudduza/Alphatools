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
    
    public partial class ProductText
    {
        public decimal ProductPageCode { get; set; }
        public string ProductText1 { get; set; }
        public string TechTip { get; set; }
        public string Notes { get; set; }
        public string Features { get; set; }
        public string RelatedProduct { get; set; }
        public string ShortDescription { get; set; }
        public string ShortDescription2 { get; set; }
    
        public virtual ProductPage ProductPage { get; set; }
    }
}
