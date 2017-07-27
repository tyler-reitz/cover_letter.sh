#!/usr/bin/env bash

COMPANY=$1;
ADDRESSEE=$2;
LISTING=$3;

LETTER="Hey $ADDRESSEE,

I’m an experienced Full-Stack Javascript Developer and UX-Designer based in DTLA who's worked with the lowliest-of-startups on up to the top of the Fortune 500 (and everywhere in between).

My expertise runs anywhere Javascript does, beginning with the client, extending to the server/database layer, and ultimately, ending with delivery across multiple platforms and devices.

Like most, I particularly enjoy working with React and its accompanying ecosystem. However, I’ve have tried to remain as framework-agnostic as possible by keeping focus on competing frameworks, the native language of the web itself, and its associated technologies.

I’m reaching out to you today on $LISTING because I think $COMPANY's core mission aligns perfectly with my core technical competencies and professional interests.

If your interest is at all piqued by what you’ve read so far feel free to reach out anytime that’s convenient.

Looking Forward To It,
Tyler Reitz
"

printf '%s' "$LETTER" | pbcopy