#!/bin/bash
# Setup script to create complete underwriting-engine-service folder structure

echo "Creating underwriting-engine-service directory structure..."

# API layer
mkdir -p src/api/routes src/api/controllers src/api/middleware

# Core engine
mkdir -p src/core/engine src/core/decision-nodes
mkdir -p src/core/services/qualification
mkdir -p src/core/services/risk-scoring
mkdir -p src/core/services/pricing
mkdir -p src/core/services/compliance

# Integrations
mkdir -p src/integrations/credit-bureau
mkdir -p src/integrations/income-verification
mkdir -p src/integrations/employment-verification
mkdir -p src/integrations/identity-verification
mkdir -p src/integrations/kyc-aml

# Database
mkdir -p src/database/entities
mkdir -p src/database/migrations
mkdir -p src/database/repositories

# Config and utils
mkdir -p src/config
mkdir -p src/utils

# Tests
mkdir -p tests/unit/decision-nodes
mkdir -p tests/unit/services/qualification
mkdir -p tests/unit/services/risk-scoring
mkdir -p tests/unit/services/pricing
mkdir -p tests/unit/services/compliance
mkdir -p tests/integration/workflows
mkdir -p tests/integration/external-services
mkdir -p tests/e2e/applications
mkdir -p tests/e2e/regression
mkdir -p tests/fixtures/applications
mkdir -p tests/fixtures/decisions

# Docker and K8s
mkdir -p docker
mkdir -p k8s

echo "✓ Directory structure created successfully!"
echo "Next: populate files using DIRECTORY_STRUCTURE.md as reference"
