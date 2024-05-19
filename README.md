<img align=center src="https://i.imgur.com/obfZlgE.png" height=150 alt="badge-challenge">
<h2 align=left>Challenge ONE Back End Java + Spring</h2>
<img height="80" margin="10" src="https://i.imgur.com/9Gq6RS0.png">

## Projeto 

1. API com rotas implementadas seguindo as melhores práticas do modelo REST;
2. Validações realizadas segundo as regras de negócio;
3. Implementação de uma base de dados para a persistência da informação;
4. Serviço de autenticação/autorização para restringir o acesso à informação.

## Tecnologias utilizadas

- Linguagem: Java
- IDE: <a href="https://www.jetbrains.com/idea/">IntelliJ IDEA</a>
- Framework: Spring
- Spring Data JPA, Spring Boot Starter Web, Mysql, Flyway, Lombok, Spring Validation, Spring Boot
  Security, <a href="https://github.com/auth0/java-jwt">java-jwt</a>
<br>

### Principais endpoints

| Method          | URL                                                | Result                                       |
|-----------------|----------------------------------------------------|----------------------------------------------|
| **[GET](#)**    | `http://localhost:8080/topics`                     | Lista todos os Tópicos                       |
| **[GET](#)**    | `http://localhost:8080/topics/id`                  | Lista um Tópico específico detalhado         |
| **[POST](#)**   | `http://localhost:8080/topics`                     | Cadastra um Tópico                           |
| **[PUT](#)**    | `http://localhost:8080/topics/id`                  | Atualiza um Tópico                           |
| **[DELETE](#)** | `http://localhost:8080/topics/id`                  | Deleta um Tópico                             |
| **[GET](#)**    | `http://localhost:8080/topics/id/answers`          | Lista todas as Respostas de um Tópico        |
| **[POST](#)**   | `http://localhost:8080/topics/id/answers`          | Cadastra uma Resposta em um Tópico           |
| **[POST](#)**   | `http://localhost:8080/answers/id/answer_solution` | Define uma Resposta como a solução do Tópico |
| **[POST](#)**   | `http://localhost:8080/api/login`                  | Faz login para receber JWT                   |
| **[POST](#)**   | `http://localhost:8080/api/register`               | Cadastra um novo usuário                     |

<br>

<br><br>
[<img align="left" height="50" margin="10" src="https://i.imgur.com/RYYUpCK.png">](https://www.oracle.com/br/education/oracle-next-education/)
API REST de um **Fórum** desenvolvido como Challenge, durante a formação Backend Java, do
programa <a href="https://www.oracle.com/br/education/oracle-next-education/">ONE (Oracle Next Education)</a> através da
plataforma de ensino <a href="https://www.alura.com.br/">Alura</a>.
