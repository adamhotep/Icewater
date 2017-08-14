import "hash"

rule k3e9_63b4b363d9a3db16
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=k3e9.63b4b363d9a3db16"
     cluster="k3e9.63b4b363d9a3db16"
     cluster_size="32 samples"
     yaraexchange = "No distribution without author's consent"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20170811"
     license = "non-commercial use only"
     family="virut virtob virux"
     md5_hashes="['e23fc1a7ea7127f609ef096a234c2fb1', 'e0c0f2c1775dc0abfc52531a226a4bb6', '9a63bb86c01f8481a8b766b4bc2c86fb']"


   condition:
      filesize > 16384 and filesize < 65536
      and hash.md5(26624,256) == "fe88f5030104b15926c91a52764ce5e7"
}
