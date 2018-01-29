UPDATE characters SET species = 'Martian' WHERE id=(SELECTMAX(id) FROM characters);
