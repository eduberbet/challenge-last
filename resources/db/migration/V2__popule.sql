INSERT INTO category (name)
VALUES ("Mobile"),
       ("Programação"),
       ("Front-end"),
       ("DevOps"),
       ("UX & Design"),
       ("Data Science"),
       ("Inovação & Gestão");

INSERT INTO subcategory(name, fk_category)
VALUES ("Lógica de programação", 2),
       (".NET", 2),
       ("Quality Assurance", 2),
       ("Elixir", 2),
       ("Node.JS", 2),
       ("Python web", 2),
       ("Java", 2),
       ("Kotlin", 2),
       ("Embarcados e Robótica", 2),
       ("Internet das coisas", 2),
       ("C#", 2),
       ("PHP", 2),
       ("Desenvolvimento de jogos", 2),
       ("Clojure", 2),
       ("GoLang", 2),
       ("C e C++", 2),
       ("Computação", 2);

INSERT INTO course(name, fk_subcategory)
VALUES ("Java OO: entendendo a Orientação a Objetos", 7),
       ("Java Exceções: aprenda a criar, lançar e controlar exceções", 7),
       ("Java e java.lang: programe com a classe Object e String", 7),
       ("Java: criando a sua primeira aplicação", 7),
       ("Java: aplicando a Orientação a Objetos", 7),
       ("Java: trabalhando com listas e coleções de dados", 7),
       ("Java: consumindo API, gravando arquivos e lidando com erros", 7),
       ("Java Collections: Dominando Listas, Sets e Mapas", 7),
       ("Java: novidades e recursos das versões 9 a 14", 7),
       ("Threads em Java 1: programação paralela", 7),
       ("Threads em Java 2: programação concorrente avançada", 7),
       ("Java Reflection parte 1: entendendo a metaprogramação", 7),
       ("Java Reflection parte 2: Anotações e Injeção de Dependências", 7),
       ("Java e Clean Architecture: descomplicando arquitetura de software", 7),
       ("Java e Domain Driven Design: apresentando os conceitos", 7),
       ("Agilidade e TDD: um dia no desenvolvimento de software", 7),
       ("Agilidade e DevOps: um dia no desenvolvimento de software", 7),
       ("Microsserviços na prática: implementando com Java e Spring", 7),
       ("Microsserviços na prática: IaC com CDK e deploy na AWS", 7),
       ("Microsserviços na prática: mensageria com RabbitMQ", 7),
       ("SOLID com Java: princípios da programação orientada a objetos", 7),
       ("Design Patterns em Java I: boas práticas de programação", 7),
       ("Design Patterns em Java II: avançando nas boas práticas de programação", 7),
       ("Certificação Java SE 7 Programmer I", 7),
       ("Certificação Java SE 7 Programmer I: criando e usando Arrays", 7),
       ("Certificação Java SE 7 Programmer I: Laços", 7),
       ("Certificação Java SE 7 Programmer I: lidando com exceções", 7),
       ("Certificação Java SE 7 Programmer I: métodos e encapsulamento", 7),
       ("Certificação Java SE 7 Programmer I: Operadores", 7),
       ("Certificação Java SE 7 Programmer I: relações entre classes", 7),
       ("Certificação Java SE 7 Programmer I: tipos de Dados", 7),
       ("Certificação Java SE 8 Programmer I: conteúdo além da prova", 7),
       ("Java e JDBC: trabalhando com um banco de dados", 7),
       ("Spring Data JPA: Repositórios, Consultas, Projeções e Specifications", 7),
       ("Persistência com JPA: Hibernate", 7),
       ("Java e JPA: consultas avançadas, performance e modelos complexos", 7),
       ("Segurança web em Java: evitando SQL Injection, força bruta e outros ataques", 7),
       ("Segurança web em Java parte 2: XSS, Mass Assignment e Uploads de arquivos!", 7),
       ("Java Servlet: programação web Java", 7),
       ("Java Servlet: autenticação, autorização e o padrão MVC", 7),
       ("Spring MVC: crie um web app com Thymeleaf e Bootstrap", 7),
       ("Spring Boot 3: aplique boas práticas e proteja uma API Rest", 7),
       ("Spring Boot 3: desenvolva uma API Rest em Java", 7),
       ("BDD e Java: Behavior Driven Development com Cucumber", 7),
       ("Selenium: testes automatizados de aceitação em Java", 7),
       ("Mocks em Java: conhecendo o Mockito", 7),
       ("TDD e Java: testes automatizados com JUnit", 7);
