#!/bin/sh
echo "$PROVERID" > /root/.nexus/prover-id
/root/.nexus/network-api/clients/cli/target/release/prover -- beta.orchestrator.nexus.xyz
