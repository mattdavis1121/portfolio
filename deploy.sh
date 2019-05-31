#!/usr/bin/env bash
scp -r site/* portfolio:~/public_html
echo "DONE: Matt, remember to clear SiteGround's cache to see results"