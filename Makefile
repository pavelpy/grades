check:
	mdl README.md grades/*
	rozental --reorder_vocabulary --ban_obscene_words .
