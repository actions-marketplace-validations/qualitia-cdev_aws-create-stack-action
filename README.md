# Hello world docker action

Currently, under developing.

## Inputs

### `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

### `time`

The time we greeted you.

## Example usage

uses: actions/aws-create-stack-action@v1
with:
who-to-greet: 'Mona the Octocat'
