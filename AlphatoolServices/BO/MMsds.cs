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
    
    public partial class MMsds
    {
        public MMsds()
        {
            this.ProductPage = new HashSet<ProductPage>();
            this.TechnicalLibrary = new HashSet<TechnicalLibrary>();
        }
    
        public decimal MSDSID { get; set; }
        public string MSDSDescription { get; set; }
        public string MSDSLink { get; set; }
    
        public virtual ICollection<ProductPage> ProductPage { get; set; }
        public virtual ICollection<TechnicalLibrary> TechnicalLibrary { get; set; }
    }
}
