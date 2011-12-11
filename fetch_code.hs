import Network.HTTP.Enumerator as E
import Data.ByteString.Lazy as L

main = mapM_ fetch files

fetch url = L.writeFile ("files/" ++ url) =<< simpleHttp (base ++ url)

base = "http://www.cis.upenn.edu/~bcpierce/tapl/checkers/"

files = [   "arith.tar.gz"
          , "bot.tar.gz"
          , "equirec.tar.gz"
          , "fomega.tar.gz"
          , "fomsub.tar.gz"
          , "fullequirec.tar.gz"
          , "fullerror.tar.gz"
          , "fullfomsub.tar.gz"
          , "fullfomsubref.tar.gz"
          , "fullfsub.tar.gz"
          , "fullfsubref.tar.gz"
          , "fullisorec.tar.gz"
          , "fullomega.tar.gz"
          , "fullpoly.tar.gz"
          , "fullrecon.tar.gz"
          , "fullref.tar.gz"
          , "fullsimple.tar.gz"
          , "fullsub.tar.gz"
          , "fulluntyped.tar.gz"
          , "fullupdate.tar.gz"
          , "joinexercise.tar.gz"
          , "letexercise.tar.gz"
          , "purefsub.tar.gz"
          , "rcdsubbot.tar.gz"
          , "recon.tar.gz"
          , "reconbase.tar.gz"
          , "simplebool.tar.gz"
          , "tyarith.tar.gz"
          , "untyped.tar.gz" ]
