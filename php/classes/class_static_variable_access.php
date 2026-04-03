<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class Token {
  public static int $number;
  public string $color;
}

Token::$number = 4;

print("Token::number: " . Token::$number . "\n");

$some_token = new Token;

$some_token->color = "magenta";

print("\$some_token->color: {$some_token->color}\n");

$reference_to_token = &$some_token;

$reference_to_token->color = "navy";

print("\$reference_to_token->color: {$reference_to_token->color}\n");
