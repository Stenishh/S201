use std::io;

fn main() {
    let mut n = String::new(); 

    while n.trim() != "s" {
        println!("Entre com dois numeros (ou 's' para sair):");

        let mut num1 = String::new();
        let mut num2 = String::new();

        io::stdin().read_line(&mut num1).expect("Falha ao ler o numero 1");
        io::stdin().read_line(&mut num2).expect("Falha ao ler o numero 2");

        let num1: i32 = num1.trim().parse().expect("Entrada inválida para o número 1");
        let num2: i32 = num2.trim().parse().expect("Entrada inválida para o número 2");

        println!("Número 1: {}", num1);
        println!("Número 2: {}", num2);

        println!("Digite + ou * (ou 's' para sair):");

        io::stdin().read_line(&mut n).expect("Falha ao ler a operação");

        let n = n.trim();

        if n == "+" {
            println!("A soma é: {}", num1 + num2);
        } else if n == "*" {
            println!("A multiplicação é: {}", num1 * num2);
        } else if n == "s" {
            break;
        } else {
            println!("Operação inválida");
        }
    }
}
