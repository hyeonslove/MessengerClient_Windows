﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProgramCore.Entity
{
    public class FriendWindowEntity
    {
        private string _nickname;
        private string _introduce;

        public string NickName
        {
            get
            {
                return _nickname;
            }
            set
            {
                _nickname = value;
            }
        }
        public string Introduce
        {
            get
            {
                return _introduce;
            }
            set
            {
                _introduce = value;
            }
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