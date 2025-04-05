from llama_cpp import Llama

# Caminho para o seu modelo .gguf
MODEL_PATH = "models/llama-2-7b-chat.Q4_K_M.gguf"

# Inicializa o modelo
llm = Llama(
    model_path=MODEL_PATH,
    n_ctx=2048,       # Contexto (tokens por prompt)
    n_threads=4,      # Threads para usar (ajuste conforme seu processador)
    chat_format="llama-2"  # importante para o chat funcionar corretamente
)

# Executa uma conversa básica
resposta = llm.create_chat_completion(
    messages=[
        {"role": "system", "content": "Você é um assistente útil e objetivo."},
        {"role": "user", "content": "Qual é a capital da França?"}
    ]
)

# Imprime a resposta
print(resposta["choices"][0]["message"]["content"])
