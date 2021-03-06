using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProgramCore.Entity
{
    public class FriendWindowEntity
    {
        public int Uid
        {
            get; set;
        }
        public string NickName
        {
            get; set;
        }
        public string Introduce
        {
            get; set;
        }

        private static FriendWindowEntity instance;

        public static FriendWindowEntity GetInstance()
        {
            if (instance == null)
                instance = new FriendWindowEntity();
            return instance;
        }
    }
}
