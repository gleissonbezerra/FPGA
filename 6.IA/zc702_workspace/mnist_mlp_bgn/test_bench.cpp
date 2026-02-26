#include <iostream>
#include <ap_int.h>
#include "weights.h"

// Protótipo da função top (que está no seu outro arquivo .cpp)
void bgn_inference(ap_uint<32> input_img[25], int *prediction);

int main() {
    // 1. Simulação de uma imagem de entrada (Ex: Um dígito "7")
    // Aqui você pode colar um array de 25 palavras de 32 bits gerado no Python
    // ap_uint<32> test_image[25] = {
    //     0x00000000, 0x00000000, 0x00000000, 0x00000000, // ... (dados da imagem)
    //     0x0000FFFF, 0x0000FFFF, 0x0007E000, 0x00000000  // Representação binária
    // };

    // Image Label: 6
    ap_uint<32> test_image[25] = {
        0x00000000, 0x00000000, 0x00000000, 0x07000000, 0xF000000E,
        0x000001C0, 0x00003800, 0x00070000, 0x00700000, 0x0E000001,
        0xC000001C, 0x00000380, 0x00003BE0, 0x00037F00, 0x0077B000,
        0x06630000, 0x60700002, 0x0E000027, 0xC00003F0, 0x00001C00,
        0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
    };
    
    int predicted_class = -1;
    int expected_class = 6; // Supondo que a imagem acima seja um 6

    std::cout << ">> Starting C-Simulation..." << std::endl;

    // 2. Chamada da função de inferência (IP)
    bgn_inference(test_image, &predicted_class);

    // 3. Verificação de Resultados
    std::cout << ">> Predicted Class: " << predicted_class << std::endl;
    std::cout << ">> Expected Class:  " << expected_class << std::endl;

    if (predicted_class == expected_class) {
        std::cout << ">> TEST PASSED! Bit-accuracy confirmed." << std::endl;
        return 0; // Sucesso
    } else {
        std::cout << ">> TEST FAILED! Check quantization or weights." << std::endl;
        return 1; // Erro (o HLS indicará falha na simulação)
    }
}