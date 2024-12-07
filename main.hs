main :: IO ()
main = loop

loop :: IO ()
loop = do
    putStrLn "Menu do cinema"
    putStrLn "1) Exibir filmes disponíveis"
    putStrLn "2) Cadastro de usuário"
    putStrLn "3) Comprar ingresso"
    putStrLn "4) Modo administrador"
    putStrLn "0) Sair"
    putStr "Input: "
    input <- getLine
    casos input

casos :: String -> IO ()
casos input = case input of
    "1" -> do 
        loop
    "2" -> do 
        loop
    "3" -> do 
        loop
    "4" -> do 
        loop
    "0" -> do
        putStrLn "Saindo do programa"
    _   -> do
        putStrLn ""
        loop

