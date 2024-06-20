https://www.sistemafibra.org.br/senai/educacao/educacao-profissional/cursos
https://estacio.br/cursos/graduacao/redes-de-computadores
https://estacio.br/cursos/graduacao/defesa-cibernetica
https://github.com/KAYOKG/BibliotecaDev/tree/main/LivrosDev
https://sistemas.df.senac.br/aluno/inscricoes/5/requisitos/1279



Os grupos deverão criar um script em Shell Script que monitore o uso de recursos do sistema, incluindo CPU, memória e espaço em disco, e salve os resultados em um arquivo de log (arquivo de rastreio). 

Vocês poderão utilizar uma máquina virtual rodando qualquer distribuição Linux ou usar o Cloud Shell.

Link Cloud Shell: https://shell.cloud.google.com/?show=ide%2Cterminal

Requisitos

1. Monitoramento de CPU e Memória:
   - O script deve capturar o uso de CPU e memória do sistema a cada minuto.
   - Se o uso de CPU ou memória exceder 80%, o script deve registrar um alerta no arquivo de log e enviar uma mensagem de alerta.

2. Monitoramento de Espaço em Disco:
   - O script deve verificar o uso do espaço em disco nas partições principais (como `/` e `/home`).
   - Se o uso do espaço em disco exceder 90%, o script deve registrar um alerta no arquivo de log e enviar uma mensagem de alerta.

3. Arquivo de Log:
   - O script deve criar um arquivo de log (por exemplo, `system_monitor.log`) onde todos os registros de monitoramento e alertas serão salvos.

Passo a Passo

1. Criação do Script:
   - Nome do script: `monitor.sh`
   - O script deve coletar e registrar o uso de CPU, memória e espaço em disco.

2. Configuração do Cron:
   - Configurar uma tarefa cron para executar o script a cada minuto.

3. Envio de Alertas:
   - Enviar alertas imprimindo uma mensagem no terminal.

Entrega - GRAVAÇÃO DE VÍDEO:

A gravação do vídeo deve conter a explicação do código (não precisa mostrar toda a construção do código) e a execução do código. Cada integrante deve falar um pouco sobre a explicação do código. 
Enviar o LINK do vídeo pelo o Google Drive (ou qualquer outro, mas deve liberar a permissão) ou postar no YouTube (no modo Não Listado).
EU NÃO VOU ACEITAR UPLOAD DE VÍDEO (NÃO VOU BAIXAR VÍDEO PARA ASSISTIR).
Envie e-mail em caso de dúvidas ou dificuldades.
O trabalho pode ser feito em grupo com no máximo 4 alunos. Os alunos deverão informar o NOME COMPLETO e NÃO PRECISAM APARECER no vídeo.
TODOS OS ALUNOS DEVEM ENTRAR NO GRUPO DO AVA PARA RECEBER A NOTA. VERIFIQUEM OS INTEGRANTES ANTES DE ENTRAR (INSIRAM OS NOMES DOS INTEGRANTES NA HORA DO ENVIO DO LINK DO VÍDEO).
VÍDEO DE NO MÁXIMO 5 MINUTOS (NÃO TEM MÍNIMO).
