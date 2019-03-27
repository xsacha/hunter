#include <torch/script.h>

int main()
{
    std::vector<torch::jit::IValue> inputs;
    inputs.push_back(torch::ones({1, 3, 224, 224}));

    return 0;
}
