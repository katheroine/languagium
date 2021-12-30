#!/usr/bin/env node

let now = "afternoon";

switch (now)
{
  case "morning":
    console.log("Good morning!");
    break;
  case "afternoon":
    console.log("Good afternoon!");
    break;
  case "evening":
    console.log("Good evening!");
    break;
  case "night":
    console.log("Good evening!");
    break;
}

now = "evening";

switch (now)
{
  case "morning":
    console.log("Good morning!");
    break;
  case "afternoon":
    console.log("Good afternoon!");
    break;
  case "evening":
  case "night":
    console.log("Good evening!");
    break;
}

now = "other";

switch (now)
{
  case "morning":
    console.log("Good morning!");
    break;
  case "afternoon":
    console.log("Good afternoon!");
    break;
  case "evening":
    console.log("Good evening!");
    break;
  case "night":
    console.log("Good evening!");
    break;
  default:
    console.log("Hello!");
    break;
}

console.log();
