using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HostApplication
{
    class HostObject : MarshalByRefObject, RemotingObjects.IRemoteObject
    {
        public String sayHello (String name)
        {
            return "Hello" + name;
        }
    }
}
