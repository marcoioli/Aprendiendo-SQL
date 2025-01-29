/*Using table playground.suspect, 
filter out suspects who cannot be the bank robber based on the following
 clues: the robber is not taller than 170cm, and their name matches the pattern "B. Gre?n"
  where the first letter of the name is "B" or "b" and the surname is similar to "Green"
   but with the fourth letter being unreadable and potentially any character.
    The match should be case-insensitive. For each suspect that fits these criteria,
 select their id, name, and surname. Order the results by suspect id in ascending order.*/


SELECT id,name,surname FROM playground.suspect 
WHERE (name LIKE 'B%' OR name like 'b%') AND height < 171 AND surname LIKE 'Gre_n' 
ORDER BY id;