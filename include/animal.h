#pragma once
#include <type_traits>
#include <iostream>

template <typename T>
void Speak(T animal)
{
    animal->Speak();
}

class Cat
{
public:
    Cat() = default;
    void Speak();
};