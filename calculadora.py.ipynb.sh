{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": []
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "code",
      "execution_count": null,
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "44UNZrI1DjV7",
        "outputId": "ee163726-cbd5-4ad0-c89d-fd90212e4f95"
      },
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "1. Soma \n",
            " 2. Subtração \n",
            " 3. Multiplicação \n",
            " 4. Divisão \n",
            " Escolha uma opção: 1\n",
            "Insira o primeiro valor:2\n",
            "Insira o segundo valor:2\n",
            "O resultado é: 4\n"
          ]
        }
      ],
      "source": [
        "# Calculadora básica com phyton\n",
        "\n",
        "# menu\n",
        "\n",
        "op = int(input(\"1. Soma \\n 2. Subtração \\n 3. Multiplicação \\n 4. Divisão \\n Escolha uma opção: \"))\n",
        "\n",
        "#declarar as variaveis\n",
        "num1 = int(input(\"Insira o primeiro valor:\"))\n",
        "num2 = int(input(\"Insira o segundo valor:\"))\n",
        "\n",
        "#Operações básicas\n",
        "\n",
        "if op == 1:\n",
        "  resultado = num1 + num2\n",
        "  print(\"O resultado é:\", resultado)\n",
        "elif op == 2:\n",
        "  resultado = num1 - num2\n",
        "  print(\"O resultado é:\", resultado)\n",
        "elif op == 3:\n",
        "  resultado = num1 * num2\n",
        "  print(\"O resultado é:\", resultado)\n",
        "elif op == 4:\n",
        "  resultado = num1 / num2\n",
        "  print(\"O resultado é:\", resultado)\n"
      ]
    }
  ]
}

