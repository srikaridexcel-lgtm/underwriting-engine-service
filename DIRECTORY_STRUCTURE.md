# Underwriting Engine Service - Directory Structure

Complete folder structure ready for implementation:

```
underwriting-engine-service/
├── src/
│   ├── main.ts
│   ├── api/
│   │   ├── routes/
│   │   │   └── index.ts
│   │   ├── controllers/
│   │   │   ├── underwriting.controller.ts
│   │   │   └── audit.controller.ts
│   │   └── middleware/
│   │       ├── auth.middleware.ts
│   │       ├── validation.middleware.ts
│   │       └── error.middleware.ts
│   ├── core/
│   │   ├── engine/
│   │   │   ├── workflow-engine.ts
│   │   │   └── decision-executor.ts
│   │   ├── decision-nodes/
│   │   │   ├── base.decision-node.ts
│   │   │   ├── evaluation.decision-node.ts
│   │   │   ├── scorecard.decision-node.ts
│   │   │   ├── formula.decision-node.ts
│   │   │   ├── lookup.decision-node.ts
│   │   │   ├── routing.decision-node.ts
│   │   │   ├── income-verification.decision-node.ts
│   │   │   ├── employment-verification.decision-node.ts
│   │   │   ├── visa-router.decision-node.ts
│   │   │   └── kyc-aml-gate.decision-node.ts
│   │   └── services/
│   │       ├── qualification/
│   │       │   ├── income-verifier.service.ts
│   │       │   ├── employment-verifier.service.ts
│   │       │   ├── visa-validator.service.ts
│   │       │   ├── kyc-aml.service.ts
│   │       │   └── data-enrichment.service.ts
│   │       ├── risk-scoring/
│   │       │   ├── scorecard.service.ts
│   │       │   └── risk-tier.service.ts
│   │       ├── pricing/
│   │       │   ├── apr.calculator.ts
│   │       │   ├── fee.calculator.ts
│   │       │   └── limit.calculator.ts
│   │       └── compliance/
│   │           ├── fair-lending.service.ts
│   │           ├── audit-logger.service.ts
│   │           ├── explainability.service.ts
│   │           └── ab-testing.service.ts
│   ├── integrations/
│   │   ├── credit-bureau/
│   │   ├── income-verification/
│   │   ├── employment-verification/
│   │   ├── identity-verification/
│   │   └── kyc-aml/
│   ├── database/
│   │   ├── entities/
│   │   ├── migrations/
│   │   └── repositories/
│   ├── config/
│   │   ├── app.config.ts
│   │   ├── database.config.ts
│   │   └── external-services.config.ts
│   └── utils/
│       ├── logger.ts
│       ├── http-client.ts
│       └── cache.ts
├── tests/
│   ├── unit/
│   ├── integration/
│   └── e2e/
├── docker/
├── k8s/
├── package.json
├── tsconfig.json
├── .env.example
├── README.md
└── DEPLOYMENT.md
```

## Next Steps

1. Populate each service file with implementation from BUILD_FROM_SCRATCH guide
2. Add database migrations matching SQL schema
3. Implement 950 test cases across unit/integration/e2e
4. Wire Cync integration endpoints
