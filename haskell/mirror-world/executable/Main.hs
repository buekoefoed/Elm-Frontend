-- It is generally a good idea to keep all your business logic in your library
-- and only use it in the executable. Doing so allows others to use what you
-- wrote in their libraries.
import qualified World

main :: IO ()
main = putStrLn "Welcome to mirror world!"