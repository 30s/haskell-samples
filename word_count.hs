-- file: word_count.hs
-- desc: show file lines
-- usage: runghc word_count.hs < word_count.hs

main = interact wordCount
     where wordCount input = show (length (lines input)) ++ "\n"
