#!/bin/bash
set -ex
jacquard storage-flush --force
jacquard set-default lp_header Pricing
jacquard set-default lp_free_cta "Sign up for free"
jacquard set-default lp_pro_cta "Get started"
jacquard set-default lp_enterprise_cta "Contact us"

