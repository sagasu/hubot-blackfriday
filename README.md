# hubot-blackfriday

See [`src/blackfriday.coffee`](src/blackfriday.coffee) for full documentation.

## Installation

Add **hubot-blackfriday** to your `package.json` file:

```json
"dependencies": {
  "hubot": ">= 2.5.1",
  "hubot-scripts": ">= 2.4.2",
  "hubot-blackfriday": ">= 0.0.0"
}
```

Add **hubot-blackfriday** to your `external-scripts.json`:

```json
["hubot-blackfriday"]
```

Run `npm install hubot-blackfriday`

## Sample Interaction

```
user1>> hubot blackfriday
hubot>> Oh no, it is the last day!
user1>> hubot blackfriday
hubot>> Run to the hills, apocalypse is coming.
```