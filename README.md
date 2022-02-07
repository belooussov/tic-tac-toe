# tic-tac-toe

A game of tic-tac-toe implemented in Ansible.

```sh
ok: [localhost] => (item=None)
ok: [localhost] => (item=None)
ok: [localhost] => (item=None)
ok: [localhost]

TASK [Draw the board] **********************************************************
ok: [localhost] => {
    "msg": [
        "┌---┬---┬---┬---┐",
        "|   | 0 | 1 | 2 |",
        "├---┼---┼---┼---┤",
        "| A |   |   |   |",
        "├---┼---┼---┼---┤",
        "| B |   |   |   |",
        "├---┼---┼---┼---┤",
        "| C |   |   |   |",
        "└---┴---┴---┴---┘"
    ]
}

TASK [Ask the user for a move] *************************************************
[Ask the user for a move]
Please select a move from the list: ['A0', 'A1', 'A2', 'B0', 'B1', 'B2', 'C0', 'C1', 'C2']: :
```


## Prerequisites

In order to play, you need make and ansible pip module installed, e.g.

`pip install ansible --user`

## Running the game

`make`

## License

BSD 2-clause license

## Author

Maxim B. Belooussov, Eindhoven, the Netherlands
