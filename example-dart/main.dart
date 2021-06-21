// TYPE NAME (PARAMS) {}
void main () {
    var minhaClasse = MinhaClasse();
    printHelloWorld(message: minhaClasse.message);
}

void printHelloWorld ({ required String message }) {
    print(message.replaceAll('World', 'Junior') + ' How are you?');
}

// class PrimeiraLetraMaiuscula {}
class MinhaClasse {
    var message = 'Hello World!';
}
