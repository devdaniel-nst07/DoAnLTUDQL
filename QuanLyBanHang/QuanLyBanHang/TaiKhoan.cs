//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace QuanLyBanHang
{
    using System;
    using System.Collections.Generic;
    
    public partial class TaiKhoan
    {
        public string TenTaiKhoan { get; set; }
        public string MatKhau { get; set; }
        public string MaNV { get; set; }
        public string VaiTro { get; set; }
    
        public virtual NhanVien NhanVien { get; set; }
    }
}
