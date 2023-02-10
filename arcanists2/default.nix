{ stdenv }:

stdenv.mkDerivation rec {
  name = "arcanists2";
  version = "21254e_1fda44cb280f4146a4e471ac46995c81";

  src = fetchUrl {
    url = "https://400c3bfb-51ec-4397-aa27-28b8f8c30ca3.filesusr.com/archives/${version}.zip?dn=LinuxArcanists%202.zip";
    sha256 = "f587053f63a1f52cf993270d1b6408aa13dd295dc99ce96cf60547749d169da3";
  };
}
