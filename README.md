# Acción de docker Hello world

Esta acción imprime "Hello World" o "Hello" + el nombre de una persona a quien saludar en el registro.

## Inputs

## `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

## `time`

The time we greeted you.

## Ejemplo de uso

uses: actions/hello-world-docker-action@v1
with:
  who-to-greet: 'Mona the Octocat'
