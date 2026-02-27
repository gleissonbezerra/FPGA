#include <iostream>
#include <ap_int.h>
#include "weights.h"

// Function prototype for the BGN inference function defined in top.cpp
void bgn_inference(ap_uint<32> input_img[25], int *prediction);

int main() {

    // Image Label: 6
    ap_uint<32> test_image[25] = {
        0x00000000, 0x00000000, 0x00000000, 0x07000000, 0xF000000E,
        0x000001C0, 0x00003800, 0x00070000, 0x00700000, 0x0E000001,
        0xC000001C, 0x00000380, 0x00003BE0, 0x00037F00, 0x0077B000,
        0x06630000, 0x60700002, 0x0E000027, 0xC00003F0, 0x00001C00,
        0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
    };
    
    int predicted_class = -1;
    int expected_class = 6; // Assuming the image above is a 6

    std::cout << ">> Starting C-Simulation..." << std::endl;

    // 2. Call the inference function (IP)
    bgn_inference(test_image, &predicted_class);

    // 3. Verify Results
    std::cout << ">> Predicted Class: " << predicted_class << std::endl;
    std::cout << ">> Expected Class:  " << expected_class << std::endl;

    if (predicted_class == expected_class) {
        std::cout << ">> TEST PASSED! Bit-accuracy confirmed." << std::endl;
        return 0; // Success
    } else {
        std::cout << ">> TEST FAILED! Check quantization or weights." << std::endl;
        return 1; // Error (HLS will indicate simulation failure)
    }
}