using System;
using System.Threading.Tasks;

namespace FLoan.Okta
{
    public interface ILoginProvider
    {
        Task<AuthInfo> LoginAsync();
    }
}
