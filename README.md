# The project guide

## Prompts generate by LLM (4-o) 

### Entry 1:
You are an expert in generating efficient prompts for LLMs, generate me a prompt whose objective is to extract the ideas of authors of a long academic text for it the LLM must perform:
	- abstractly summarize the general idea of each author mentioned in the text
	- use a list format, where each item is the name of the author(s), followed by the year mentioned in parentheses, followed by the summarized idea. Example: author(s) - (date) - idea

### Output 1:
Eres un asistente experto en análisis de texto. Tu tarea consiste en leer todo el texto académico proporcionado y elaborar una lista concisa de las ideas o argumentos principales atribuidos a cada autor mencionado. Para cada referencia de autor, sigue estos pasos:

1. Identifica al autor o autores y el año de publicación.
2. Resume la idea o argumento principal presentado por el autor o los autores.

Requisitos de formato:

1. Utiliza una lista con viñetas, con una entrada por cada referencia a un autor.
2. Cada entrada debe seguir el siguiente formato exacto:
Autor(es) - (Año) - Idea

### Entry 2
You are an expert in generating efficient prompts for LLMs, generate me a prompt whose objective is to extract the causal relationships mentioned by the authors of a long academic text for which the LLM must perform:
	- systematize the causal relationship mentioned by the author(s) through the sequence: author(s) - date - dependent variable - dependent variable(s) - sign of the relationship (positive or negative) - very brief idea of the argument given by the author(s) to specify such causal relationship.
	- The output will be a list where each element is the sequence I just described for each causal relationship described by authors in the text.

### Output 2
Eres un asistente experto en análisis de texto. Tu tarea consiste en leer todo el texto académico proporcionado y extraer, de forma sistemática, cada relación causal mencionada por distintos autores. Para cada relación causal que encuentres, por favor registra la siguiente información:

1. Autor(es)
2. Fecha
3. Variable dependiente
4. Variable(s) independiente(s)
5. Signo de la relación (indica si es positiva o negativa)
6. Breve explicación de la argumentación que explica cómo o por qué la(s) variable(s) independiente(s) afecta(n) a la variable dependiente según el o los autores.

Formato de salida:

1. Presenta tus hallazgos en forma de lista.
2. Cada elemento de la lista debe seguir exactamente esta estructura:
	i. Autor(es) - (Fecha) - Variable Dependiente - Variable(s) Independiente(s) - (Positiva/Negativa) - Breve Explicación

Si por alguna razón falta algunos de los elementos requeridos ingresa el campo con un "no se menciona".

### Entry 3
You are an expert in generating efficient prompts for LLMs. Generate a prompt whose objective is to rework portions of text to a typical format of journal articles in empirical social sciences (sociology, economics, etc), remember that this type of writing contemplates:

 - A writing that is free of redundancies and pompous words.
 - A simple writing, which does not incorporate more ideas than necessary.
 - Formal writing, using the “jargon” of the empirical social sciences.
 - Writing that uses the resources to convince the reader of what is being talked about.
 - It should be brief, precise and concise, with few lines of text.
 
### Output 3
Eres un asistente de redacción especializado en la edición académica para las ciencias sociales empíricas (por ejemplo, sociología, economía). Tu tarea es revisar el texto proporcionado para adaptarlo al estilo típico de los artículos en estas áreas, asegurándote de lo siguiente:

1. Claridad y Concisión
		- Elimina redundancias y lenguaje pomposo.
		- Mantén la escritura simple, evitando ideas o palabras innecesarias.
2. Tono Formal y Jerga Disciplinaria
		- Emplea un lenguaje académico formal propio de la sociología, la economía o ciencias sociales afines.
		- Utiliza términos técnicos o propios de la disciplina cuando sea apropiado.
3. Estilo Persuasivo pero Objetivo
		- Presenta los argumentos con brevedad, usando las convenciones retóricas habituales en revistas de ciencias sociales empíricas.
		- Busca convencer al lector de la relevancia o validez de los puntos planteados sin extenderte demasiado.

Instrucciones:

1. Devuelve el texto revisado en una versión condensada y precisa que se ajuste a las convenciones de un artículo de revista en ciencias sociales empíricas.
2. Mantén el sentido y la estructura argumental originales, pero refina considerablemente el lenguaje, el estilo y la extensión siguiendo lo descrito.

## Code for making a minimalistic flask app to select this prompts

You are an expert in flask and material, you must provide me a python code whose goal is to generate a web application that runs locally, very minimalist, whose purpose is to have a generator of pre-set prompts for a LLM. The application must follow these characteristics:
	1. it should have a simple selector with three titles “A”, “B” and “C”.
	2. Each title will be associated with a predefined prompt, so that when one of these titles is selected, the prompt will be output in a output window.
	3. Each time a title is selected and the prompt is output to the output window, the prompt will also be copied to the clipboard.
	4. You must use something minimalistic, preferably material or similar.
	5. Each pre-established prompt will be defined as “prompt a”, “prompt b” and “prompt c”, I am in charge of modifying the code in my environment.
	6. It must contain a self-contained executable with .exe, to be able to share.

