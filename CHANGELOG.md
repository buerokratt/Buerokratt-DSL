# Changelog

All changes to Buerokratt-DSL from source repos.

# Sync Run - 2026-07-21 08:36:06

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20281882419420_add_skm_agentic_client_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
Deleted: POST/get-services-list.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-skm-config.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/skm-config/secret.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/transfer/skm-config.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/ended.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-cs-all-ended-chats.sql

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

## CronManager Changes
No changes detected.



# Sync Run - 2026-07-15 07:37:54

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260702022235_add_greeting_service_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-greetings-message-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-is-domain-organization-available.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-greetings-message-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-greeting-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-is-organization-available.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-greeting-message.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/init-greeting-service.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/service/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/transfer/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/service/services-list.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/greetings-message.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/redirected-overview.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-median-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/avg.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1782650769-add-overview-section-metrics.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1782650770-seed-overview-section-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-redirected-csa-range.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-feedback-avg-range.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-waiting-time-range.sql

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-navigable-services-list.sql

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/navigable-services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-07-08 05:23:02

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/smax/chats/sync.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

## CronManager Changes
No changes detected.



# Sync Run - 2026-07-01 11:46:23

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20271351142952_add_llm_module_active_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20281882419419_add_skm_agentic_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-bot-config.sql

### Ruuter/public/v2/backoffice
Deleted: POST/smax/chats/sync.yml
POST/smax/chats/
POST/smax/ Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/transfer/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/transfer/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/smax/chats/sync.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/skm-config.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-new-nonce.sql

## CronManager Changes
No changes detected.



# Sync Run - 2026-06-17 07:41:39

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-chats-distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-csa-chats-feedback-nps.sql

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

## CronManager Changes
No changes detected.



# Sync Run - 2026-06-17 07:24:36

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/intent_detection.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-follow-up-action-overview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-quality-overview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-quality-overview-summary.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-theme-overview.sql

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

## CronManager Changes
No changes detected.



# Sync Run - 2026-06-15 10:53:02

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/total.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chats-count.sql

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

## CronManager Changes
No changes detected.



# Sync Run - 2026-06-15 07:10:54

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

## CronManager Changes
No changes detected.



# Sync Run - 2026-06-12 11:33:26

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-feedback-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-greetings-message-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-emergency-notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-anonymizer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-widget-config.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/transfer/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/transfer/chat-analysis.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/transfer/feedback.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/transfer/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/transfer/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/transfer/anonymizer.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/transfer/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/transfer/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/transfer/bot-config.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

## CronManager Changes
No changes detected.



# Sync Run - 2026-06-11 10:24:37

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
Deleted: POST/get-smax-synchronization.sql
POST/get-smax-chat.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-smax-synchronization-by-chat-base-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-smax-chat-by-base-id.sql

### Ruuter/private/v2/backoffice
Deleted: GET/smax/chats/sync.yml
GET/smax/chats/
GET/smax/ Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/smax/chats/sync.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/quality-overview.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-quality-overview.sql

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

## CronManager Changes
### CronManager
Deleted: create_smax_request.yml



# Sync Run - 2026-06-10 13:38:52

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/total-count.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa-and-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-only-chatbot.sql

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

## CronManager Changes
No changes detected.



# Sync Run - 2026-06-08 12:18:53

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/intent_detection.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/ended.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/rollback/20260526120000_rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20260526120000_add-jump-to-service-to-step-type-enum.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/20260526120000_add-jump-to-service-to-step-type-enum.sql

### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-active-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/seed-user-step-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/update-user-step-preferences.sql

### DataMapper/services/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/service_declaration.handlebars

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/steps/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/jump-to-service.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-06-08 05:51:44

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260512142046-create_chat_measurements_table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-measurements.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-measurements.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/quality/measurements.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/quality/measurements.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/ended.yml

## Training Changes
### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/theme-overview.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/quality-overview.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/follow-up-action-overview.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-quality-overview-summary.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-follow-up-action-overview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-theme-overview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-quality-overview.sql

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

## CronManager Changes
No changes detected.



# Sync Run - 2026-06-03 09:36:12

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260424123536_add_chat_analysis_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-analysis-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-chat-analysis-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-chat-analysis-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-chat-analysis-config.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/llm.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/change-status.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/chat-analysis.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/chat-analysis.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/cron-tasks/chat-generation/message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/cron-tasks/chat-generation/insert-chat.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/cron-tasks/chat-generation/.guard

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_chat_analysis_config.handlebars

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
Deleted: POST/chats/byk-ended-count.yml
POST/chats/avg-num-of-messages.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
Deleted: POST/chat-avg-num-of-messages.sql
POST/byk-ended-count.sql

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml

## CronManager Changes
### CronManager
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/chat_generation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/authenticated_chat_generation.yml



# Sync Run - 2026-05-26 09:35:28

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-configuration.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/forward-to-backoffice.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

## CronManager Changes
No changes detected.



# Sync Run - 2026-05-26 09:03:01

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-configuration.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/forward-to-backoffice.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

## CronManager Changes
No changes detected.



# Sync Run - 2026-05-22 11:20:35

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260424226241_add_conversation_delete_settings.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/download.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/check-import-names.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-05-20 08:15:05

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-auth-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-be-removed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-anonym-chats-to-remove.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/chat-to-remove.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties

## CronManager Changes
No changes detected.



# Sync Run - 2026-05-19 11:09:09

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-base-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-organization-working-time.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/llm.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/download.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20260513120000_add-llm-index-status-to-endpoints.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20260504120000_remove-is-common-from-endpoints.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/rollback/20260504120000_remove-is-common-from-endpoints_rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/rollback/20260513120000_add-llm-index-status-to-endpoints_rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/20260513120000_add-llm-index-status-to-endpoints.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/20260504120000_remove-is-common-from-endpoints.sql

### Resql/services
Deleted: POST/endpoints/get_common_endpoints.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/update_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_all_endpoints.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_endpoint_by_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/create_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/remove_service_endpoints_from_preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/update_endpoint_llm_sync_status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_paginated_endpoints.sql

### Ruuter/private/v2/services
Deleted: POST/endpoints/common.yml Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/create-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/update-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/requests/explain.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/endpoints/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/endpoints/index-llm.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/endpoints/reindex-endpoint.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-05-14 11:55:07

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-be-removed-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-auth-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-anonym-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-be-removed.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/removable-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/removable.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.

## CronManager Changes
No changes detected.



# Sync Run - 2026-05-13 12:56:58

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/download.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/bot_responses_to_messages.handlebars

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20260428120000_add-description-to-endpoints.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/20260428120000_add-description-to-endpoints.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/rollback/20260428120000_add-description-to-endpoints_rollback.sql

### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/update_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_all_endpoints.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/create_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_common_endpoints.sql

### DataMapper/services/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/bot_responses_to_messages.handlebars

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/update-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/create-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/service-by-id.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-05-12 11:33:22

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/empty-message-contents.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/download.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.

## CronManager Changes
No changes detected.



# Sync Run - 2026-05-05 15:00:32

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.

## CronManager Changes
No changes detected.



# Sync Run - 2026-05-05 10:56:06

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-all-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-csa-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-avg-feedback-to-buerokratt-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-buerokratt-chats-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-distribution.sql

## Service Changes
No changes detected.

## CronManager Changes
No changes detected.



# Sync Run - 2026-05-04 09:39:07

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260424123419_add_response_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-is-organization-available.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-is-domain-organization-available.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-bot-config.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/forward-to-backoffice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/llm.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/change-status.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/download.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.

## CronManager Changes
No changes detected.



# Sync Run - 2026-04-29 08:08:44

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-widget-domains.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-user-domains.sql

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/accounts/widget-data.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-04-27 13:34:48

## Chatbot Changes
### Liquibase/backoffice
Deleted: changelog/20260424111000-add-index-chat-ended-status.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260424100000-add-preserve-to-chats-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260424110000-add-index-chat-ended-status.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-anonym-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-auth-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-preserve-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-test-chat.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/internal/sync/delete-conversations-cron.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/mark-preserve.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/mark-preserve.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/mark-test.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/update-preserve-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/update-test-chat.sql

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/20260417121000_add-endpoint-test-fields.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/rollback/20260417121000_add-endpoint-test-fields_rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20260421121000_make_service_id_nullable_in_endpoint_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/rollback/20260421121000_make_service_id_nullable_in_endpoint_table_rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20260417121000_add-endpoint-test-fields.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/20260421121000_make_service_id_nullable_in_endpoint_table.sql

### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_common_endpoints.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/create_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/test_endpoint.sql

### DataMapper/services/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/bot_responses_to_messages.handlebars

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/endpoints/common.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/test-endpoint.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-04-24 09:38:19

## Chatbot Changes
### Liquibase/backoffice
Deleted: changelog/20260424110000-add-index-chat-ended-status.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/internal/sync/delete-conversations-cron.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/service-by-id.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-04-16 14:12:42

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153792634_add_validation_no_csa_message_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-organization-base-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-base-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/llm.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_organization_working_time.handlebars

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-services-list.sql

### DataMapper/services/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/bot_responses_to_messages.handlebars

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-04-16 08:43:16

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### DataMapper/services/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/bot_responses_to_messages.handlebars

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-04-10 08:54:09

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/approve-validation.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.

## CronManager Changes
No changes detected.



# Sync Run - 2026-04-09 09:37:01

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/prepare_anonymizer_config.handlebars

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/agents/nps-aggregate.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-with-negative-feedback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-csa-chats-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-chats-distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-nps-aggregate.sql

## Service Changes
### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/import-services.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-03-31 12:09:42

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-active-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/internal/sync/delete-conversations-cron.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/delete-conversation-config.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/bot_responses_to_messages.handlebars

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### DataMapper/services/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/bot_responses_to_messages.handlebars

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-03-16 12:05:39

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/intent_detection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/trigger-llm-service.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/bot_responses_to_messages.handlebars

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/agents/nps-aggregate.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
Deleted: POST/feedback-selected-csa-nps-aggregate.sql‎ Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-buerokratt-chats-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-nps-aggregate.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-csa-chats-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-feedback-nps.sql

## Service Changes
### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-27 13:52:47

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-user.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-26 13:12:33

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/trigger-llm-service.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa-and-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-only-chatbot.sql

## Service Changes
### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-19 12:58:42

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-cs-all-ended-chats.sql

## Service Changes
No changes detected.

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-18 09:53:06

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-be-removed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-feedback-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-feedback-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-feedback-rating.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-feedback-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-feedback-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-active-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/init-chat.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/approve-validation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/back-up-removable-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/greetings-message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/chat-to-remove.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/widget-data.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/delete-conversation-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/smax-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/claim.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/options/insert.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/logout.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/edit-user-domains.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/end.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/pending/assign.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/redirect.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-with-negative-feedback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-csa-chats-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-avg-feedback-to-buerokratt-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-buerokratt-chats-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-feedback-nps.sql

## Service Changes
No changes detected.

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-17 09:45:46

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/init.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/intent_detection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/bgk-external-bot.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-17 08:42:41

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/init-chat.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml

## Training Changes
### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-16 10:52:59

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-widget-config.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/claim.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-16 09:42:45

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/init.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_common_endpoints.sql

### Ruuter/private/v2/services
Deleted: GET/endpoints/common.yml
GET/endpoints/
GET/service-by-id.yml Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/service-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/endpoints/common.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-12 11:04:36

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-with-negative-feedback.sql

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-10 14:32:13

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-widget-config.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats.sql

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-05 14:20:58

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-04 10:58:49

## Chatbot Changes
No changes detected.

## Training Changes
No changes detected.

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-04 10:46:47

## Chatbot Changes
### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/intent_detection.yml

## Training Changes
No changes detected.

## Analytics Changes
No changes detected.

## Service Changes
No changes detected.

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-04 09:52:53

## Chatbot Changes
No changes detected.

## Training Changes
No changes detected.

## Analytics Changes
No changes detected.

## Service Changes
No changes detected.

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-04 08:10:44

## Chatbot Changes
No changes detected.

## Training Changes
No changes detected.

## Analytics Changes
No changes detected.

## Service Changes
No changes detected.

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-03 15:25:10

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/claim.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-with-negative-feedback.sql

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql

## CronManager Changes
No changes detected.



# Sync Run - 2026-02-02 13:14:18

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153792622_add_anonymize_recording_to_anonymizer_cofig.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-anonymizer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-anonymizer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-anonymizer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-anonymizer-config.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/init.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/anonymizer.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_anonymizer_config.handlebars

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql

## CronManager Changes
No changes detected.



# Sync Run - 2026-01-29 11:07:55

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791989_add_sub_title_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791945-add-feedback-five-rating-scale.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791932-add-feedback-scale-config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791977_add_instantly_open_chat_widget_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-active-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/remove-agent-from-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-ended-by-last-message-datetime.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-history-labels.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-test-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-feedback-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-feedback-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-feedback-text.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-be-removed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-id-and-name.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/remove_cs_agent_from_chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-email-and-phone.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-customer-support-by-customer-support-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-feedback-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chats-assignee-by-user-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-feedback-rating.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-email.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-feedback-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-phone.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/init-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/bgk-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/feedback.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/bot-config.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_widget_config.handlebars

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-with-negative-feedback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-buerokratt-chats-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-csa-chats-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-avg-feedback-to-buerokratt-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-by-id.sql

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql

## CronManager Changes
No changes detected.



# Sync Run - 2026-01-23 08:18:33

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-dead-chat-ids.sql

### Ruuter/public/v2/backoffice
Deleted: GET/chats/get.yml
GET/chats/messages/all.yml Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/end.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/all.yml

### Ruuter/private/v2/backoffice
Deleted: GET/cron-tasks/end-dead-chats.yml Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/cron-tasks/end-dead-chats.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql

## CronManager Changes
No changes detected.



# Sync Run - 2026-01-18 19:02:54

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/extend.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/21111321831-add-examples-keywords-to-services.sql

### Resql/services
Deleted: POST/get-service-trigger.sql
POST/get-requested-service-triggers.sql
POST/get-common-services-list.sql
POST/get-available-intents.sql
POST/get-approved-tiggers.sql
POST/get-active-service-by-name.sql
POST/delete-service-trigger.sql
POST/add-service-trigger.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/services/get_services_by_ids.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/edit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/update-user-step-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/update-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/remove_service_endpoints_from_preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/services/check_name_exist.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/add-services.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-service-name-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/remove_endpoint_from_preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/add.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_common_endpoints.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-import-names.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/delete-service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/update_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-user-step-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-service-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/set-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/seed-user-step-preferences.sql

### DataMapper/services/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/service_declaration.handlebars

### Ruuter/private/v2/services
Deleted: POST/common-services.yml
POST/services/respond-to-connection-request.yml
POST/services/request-service-intent-connection.yml
POST/services/connection-requests.yml
POST/services/check-intent-connection.yml
POST/services/available-intents.yml Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/import-services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/steps/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml

## CronManager Changes
No changes detected.



# Sync Run - 2026-01-16 14:29:28

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/extend.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql

## CronManager Changes
No changes detected.



# Sync Run - 2026-01-12 12:52:58

## Chatbot Changes
### Liquibase/backoffice
Deleted: changelog/DSL/Liquibase/changelog/20260153791923_add_user_profile_settings_user_id_table_constraint.sql
changelog/DSL/Liquibase/changelog/
changelog/DSL/Liquibase/
changelog/DSL/ Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791923_add_user_profile_settings_user_id_table_constraint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/llm.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/tara/login.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql

## CronManager Changes
No changes detected.



# Sync Run - 2026-01-09 09:01:58

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791921_add_user_profile_settings_user_id_constraint.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql

## CronManager Changes
### CronManager
Deleted: training/train_bot.yml
training/load_trained_model.yml
training/health.yml
training/
backoffice/delete_conversations.yml
backoffice/create_smax_request.yml
backoffice/create_jira_issue.yml
backoffice/
analytics/health.yml
analytics/ Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/chat_generation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/train_bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/create_smax_request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/load_trained_model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/import_companies_data.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/end-dead-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/devops.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/import_municipalities_data.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/shell_command_example.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/create_jira_issue.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/example.yaml



# Sync Run - 2026-01-06 10:21:00

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/extend.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/tara/login.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/extend.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql



# Sync Run - 2025-12-29 13:42:10

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-feedback-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-feedback-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-skm-config.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/stop-stream.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/feedback.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/feedback.yml

## Training Changes
### Resql/training
Deleted: POST/mark-intent-for-service.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-intent-last-changed.sql

### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/mark-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/accounts/edit-user-domains.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql



# Sync Run - 2025-12-16 14:07:38

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/llm.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql



# Sync Run - 2025-12-16 08:04:57

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-organization-base-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-is-domain-organization-available.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/anonymizer.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql



# Sync Run - 2025-12-15 08:26:15

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-widget-domains.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-uuid.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/widget.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql



# Sync Run - 2025-12-12 11:24:05

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-anonymizer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-greeting-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-emergency-notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-user-role-domains.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/skm-config.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
Deleted: POST/get-active-service-by-name.sql



# Sync Run - 2025-12-11 14:53:39

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791920_add_organization_bot_answer_ redirect_config.xml

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-base-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-bot-answer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-organization-working-time.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/llm.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/trigger-llm-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/intent_detection.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_organization_working_time.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/intent_detection_message.handlebars

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-12-09 09:07:35

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20241231131146-create-chat-jira-syncrhonization-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250102161913-add-jira-account-id-to-user-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791910-add-anonymizer-config.xml

### CronManager/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/backoffice/create_jira_issue.yml

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-users-with-roles-by-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-anonymizer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-jira-synchronization.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-jira-id-by-chat-csi.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-bot-answer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-jira-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-jira-synchronization.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-anonymizer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-anonymizer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-anonymizer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-user.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/extend.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/llm.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/bgk-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml

### Ruuter/private/v2/backoffice
Deleted: GET/agents/admin/title-visibility.yml
GET/agents/admin/name-visibility.yml
GET/agents/admin/.guard
GET/agents/admin/
POST/agents/admin/title-visibility.yml
POST/agents/admin/name-visibility.yml
POST/agents/admin/.guard
POST/agents/admin/ Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/smax-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/jira/chats/sync.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/check-csa-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/csa/is-chat-editable.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/csa/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/anonymizer.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/anonymizer/anonymize.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/anonymizer.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_anonymizer_config.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_organization_working_time.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/prepare_anonymizer_config.handlebars

## Training Changes
### DataMapper/training/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_models.handlebars

### Resql/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-last-processing-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-model-by-filename.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-last-deployed-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-llm-trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-latest-ready-model.sql

### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-cross-validating.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-new-model-ready.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-error.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-model-description.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-new-model-deployed.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-testing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-processing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-already-trained.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/trained-model.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250103092721_add_description_to_llm_trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-chat-activity-chart.sql

## Service Changes
### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/edit.sql

### DataMapper/services/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/bot_responses_to_messages.handlebars

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/requests/explain.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml



# Sync Run - 2025-11-14 11:04:30

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250901152400-rename-test-to-istest.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/cron-tasks/end-dead-chats.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-11-12 15:14:42

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-dead-chat-ids.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/end.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-11-11 13:32:55

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
Deleted: GET/overview/metrics.yml Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/overview/metrics.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-chat-activity-chart.sql

## Service Changes
No changes detected.



# Sync Run - 2025-11-10 09:28:32

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/tara/login.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-11-07 13:45:09

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/tara/login.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/metrics.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-avg-feedback-to-buerokratt-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-outside-working-hours.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-num-of-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-all-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-modified-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chat-forwards.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-idle-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-response-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chats-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-all-csas-away.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-chat-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-csa-chats-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-time-picking-up-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-present-number.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-with-negative-feedback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-median-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-client-left.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-buerokratt-chats-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-response-speed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-pct-correctly-understood.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-only-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-long-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-ended-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa-and-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-period-times.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-forwarded-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-new-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-intents-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-customer.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-csa-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-duration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-total.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-pct-correctly-understood.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-chat-activity-chart.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-no-csa.sql

## Service Changes
No changes detected.



# Sync Run - 2025-11-06 15:20:16

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/overview/preferences.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/update-metric-preferences.sql

## Service Changes
No changes detected.



# Sync Run - 2025-11-06 14:08:58

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-dead-chat-ids.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/cron-tasks/end-dead-chats.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/update-metric-preferences.sql

## Service Changes
No changes detected.



# Sync Run - 2025-11-04 12:38:12

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/download.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-10-29 09:54:45

## Chatbot Changes
### Liquibase/backoffice
Deleted: changelog/20250103092720_add_column_preference.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/get.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/end.yml

## Training Changes
### Resql/training
Deleted: POST/update-intents-status.sql
POST/update-intent.sql
POST/update-intent-name.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/mark-intent-for-service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-intents-list-last-changed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-intent-last-changed.sql

### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intent-ids.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/mark-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/trained-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/update.yml

### Liquibase/training
Deleted: changelog/rollback/20250905124512_rollback.sql
changelog/rollback/
changelog/20250905124512_update_intent_status_active_to_trained.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250103092720_add_column_preference.sql

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-10-28 14:55:50

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-dead-chat-ids.sql

### Ruuter/public/v2/backoffice
Deleted: POST/auth/tara/login.yml
POST/auth/tara/ Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/llm.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/trained-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-10-20 10:20:29

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-user-profile-settings.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/llm.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
Deleted: changelog/1760425555-increase_intent_status_column_length.sql

### DataMapper/training/locations
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_school_holiday_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_contactdetails_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/domain.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_exchange_rate_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_holidays_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_related_persons_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_nordpool_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_citizien_initiative_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_rk_hääletus_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_national_taxes_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_ask_csa_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_nba_results_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_beneficiaries_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/rk_liige_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/weather_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_revenue_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_citizien_initiative_popular_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/holidays_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_nordpool2_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_ilm_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_motor_vehicle_tax_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_rk_isiku_kohalolu_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_CPI_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_unemployment_rate_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/asukoht_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_workforce_taxes_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_estimated_subsistence_minimum_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_lihtandmed_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_employees_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/statistics.yml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-forwarded-chats.sql

## Service Changes
No changes detected.



# Sync Run - 2025-10-13 09:17:29

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

## Training Changes
### Resql/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/update-intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/update-intent-name.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-intent.sql

### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-10-08 08:06:23

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-10-06 12:04:25

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791899-add-skm_in_scope_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-skm-config.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/bgk-external-bot.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/skm-config.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-10-03 13:18:23

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/widget.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-10-03 09:10:09

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/greetings-message.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/nps.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-all-csas-away.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-forwarded-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-chat-activity-chart.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats.sql

## Service Changes
No changes detected.



# Sync Run - 2025-09-30 09:15:00

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250103092720_add_column_preference.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/bgk-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/llm.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/edit-user-domains.yml

## Training Changes
### Resql/training
Deleted: POST/mark-intent-for-service.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-intents-list-last-changed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-intent-last-changed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/update-intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/update-intents-status.sql

### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/mark-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/trained-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intent-ids.yml

### Liquibase/training
Deleted: changelog/20250103092720_add_column_preference.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250905124512_update_intent_status_active_to_trained.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/rollback/20250905124512_rollback.sql

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-09-25 08:49:50

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/tim/add-key.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/cron-tasks/end-dead-chats.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-09-22 08:12:16

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-session-length-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-session-length-conf.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-message-previews.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-dead-chat-ids.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/cron-tasks/end-dead-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/session-length.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/map-dead-chat-ids.handlebars

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-09-19 07:50:29

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/download.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-09-18 11:57:44

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-test-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-with-messages.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/download.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/edit-user-domains.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/download.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/get_chat_ids.handlebars

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/chats/ended/download.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-09-12 08:06:21

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250901152400-rename-test-to-istest.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-is-organization-available.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-organization-working-time.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/byk-ended-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/metrics.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-chat-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-only-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-csa-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-all-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-num-of-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa-and-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-users-with-roles-by-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-response-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-duration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-outside-working-hours.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-long-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-ended-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-idle-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-median-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-time-picking-up-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-forwarded-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-all-csas-away.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-chat-activity-chart.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chat-forwards.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-cs-all-ended-chats.sql

## Service Changes
No changes detected.



# Sync Run - 2025-09-11 11:48:27

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/check-user-authority.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-09-11 11:21:28

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/edit.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-09-09 10:40:00

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/session-length.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/chats/mark-test.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/agents/chats/ended.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-09-08 07:26:47

## Chatbot Changes
No changes detected.

## Training Changes
No changes detected.

## Analytics Changes
No changes detected.

## Service Changes
No changes detected.



# Sync Run - 2025-09-08 07:08:55

## Chatbot Changes
No changes detected.

## Training Changes
No changes detected.

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-median-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-num-of-messages.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/agents/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/total.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/avg.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-duration.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/contact-information-fulfilled.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/csa-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/idle-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time-picking-up.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/total-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/forwards.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-distribution.yml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-idle-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-time-picking-up-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-buerokratt-chats-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa-and-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-chat-activity-chart.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-total.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-forwarded-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-response-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-num-of-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-chat-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-avg-feedback-to-buerokratt-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-median-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-duration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chat-forwards.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-client-left.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-long-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-csa-chats-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-all-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-csa-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chats-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-only-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-outside-working-hours.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-all-csas-away.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats.sql

## Service Changes
No changes detected.



# Sync Run - 2025-09-08 07:05:19

## Chatbot Changes
No changes detected.

## Training Changes
No changes detected.

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/idle-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/pct-correctly-understood.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/xlsx.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/accounts/widget-data.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/contact-information-fulfilled.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/forwards.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/generic/login-user.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/metrics/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/reload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/avg-response-speed.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/testing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/byk-ended-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/negative.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-num-of-messages.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/avg.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/agents/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/dataset.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/total.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time-picking-up.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-cron-job-task.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/csv.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/scheduled-reports.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/csa-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/auth/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/csa/active-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/total-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/update-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/saveJsonToYml.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-median-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/avg-sessions-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/upload-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-duration.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/accounts/user-profile-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/avg-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/upload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/values.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/comments/history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/add-comment.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/dataset.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/negative-feedback.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/accounts/edit-user-domains.yml

## Service Changes
No changes detected.



# Sync Run - 2025-09-08 07:02:23

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

## Training Changes
### Resql/training
Deleted: POST/get-available-intents.sql
POST/get-approved-tiggers.sql

### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-09-04 16:43:10

## Chatbot Changes
### Liquibase/backoffice
Deleted: changelog/20250904124500-rename-isTest-to-Test.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-widget-config.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/widget.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
No changes detected.



# Sync Run - 2025-09-04 09:29:27

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250822152400-add-test-to-chats-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-test-chat.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/mark-test.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/session-length.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-available-intents.sql



# Sync Run - 2025-09-03 10:27:45

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791799_add_organization_use_csa_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-base-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-working-time.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/change-status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/forward-to-backoffice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/init.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/bgk-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/session-length.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_organization_working_time.handlebars

## Training Changes
### DataMapper/training/locations
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/domain.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/rules.yml

## Analytics Changes
No changes detected.

## Service Changes
### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-available-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-approved-tiggers.sql



# Sync Run - 2025-08-27 11:55:48

## Chatbot Changes
No changes detected.

## Training Changes
No changes detected.

## Analytics Changes
No changes detected.

## Service Changes
No changes detected.



# Sync Run - 2025-08-27 11:53:23

## Chatbot Changes
No changes detected.

## Training Changes
No changes detected.

## Analytics Changes
No changes detected.

## Service Changes
No changes detected.



# Sync Run - 2025-08-27 10:17:16

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250729054330-add-domain-to-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-greetings-message-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-session-length-conf.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-session-length-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-emergency-notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-emergency-notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-greetings-message-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-domains.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-greeting-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-uuid.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-3-configuration-values.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-user-widget-domains.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-domain-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-domain-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-widget-domains.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/init.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/emergency-notice.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admin/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/greeting/message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/widget-data.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/greetings-message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/edit-user-domains.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/emergency-notice.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_widget_config.handlebars

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/status.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/services-detailed/nok.yml



# Sync Run - 2025-08-22 11:45:48

## Chatbot Changes
No changes detected.

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

### DataMapper/training/locations
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_holidays_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/domain.yml

## Analytics Changes
No changes detected.

## Service Changes
No changes detected.



# Sync Run - 2025-08-21 12:31:29

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250506135559-add-multi-domain-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20251006142515-add-user-domains.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20253006142005-add-selected-domains.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20251006141005-add-domain-id.sql

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-users-with-roles-by-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-user-role-domains.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-widget-domains.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-widget-domains.sql

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/widget-domains.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/widget-domains.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/skm-config.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/accounts/widget-data.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/accounts/edit-user-domains.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/idle-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/accounts/widget-data.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/contact-information-fulfilled.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/forwards.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-num-of-messages.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/avg.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/agents/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/total.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time-picking-up.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/csa-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/total-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-median-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-duration.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/accounts/edit-user-domains.yml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-avg-feedback-to-buerokratt-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-num-of-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chat-forwards.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-chat-activity-chart.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-forwarded-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chats-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-csa-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-all-csas-away.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-user-domains.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-csa-chats-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-median-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-client-left.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-all-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-only-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa-and-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/set-user-widget-domains.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-time-picking-up-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-total.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-duration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-buerokratt-chats-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-long-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-response-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-widget-domains.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-idle-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-chat-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-outside-working-hours.sql

## Service Changes
### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/services-detailed/nok.yml



# Sync Run - 2025-08-15 10:31:06

## Chatbot Changes
### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/trigger-service.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/skm-config.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/nps.yml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250516152344-add-dynamic-choices-to-step-type-enum.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/rollback/20250516152344_rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/20250516152344-add-dynamic-choices-to-step-type-enum.sql

### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/seed-user-step-preferences.sql

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/domain-intent-service-link.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/rasa/rules/add.yml



# Sync Run - 2025-08-05 11:51:26

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
No changes detected.

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/rollback/20250127000000_rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/20250127000000_add_endpoints_to_user_step_preference.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250127000000_add_endpoints_to_user_step_preference.xml

### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/update-user-step-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/remove_service_endpoints_from_preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-user-step-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/remove_endpoint_from_preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_endpoints_by_service_id.sql

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/update-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/steps/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/steps/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/create-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete.yml



# Sync Run - 2025-07-31 11:17:09

## Chatbot Changes
No changes detected.

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/comments/history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
No changes detected.

## Service Changes
No changes detected.



# Sync Run - 2025-07-31 10:55:51

## Chatbot Changes
### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
No changes detected.

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/rollback/20250516152343_rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/20250516152343-remove_file_name_from_endpoints.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250516152343-remove_file_name_from_endpoints.xml

### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_common_endpoints.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-common-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/update_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/create_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-services-list.sql

### Ruuter/private/v2/services
Deleted: GET/services/endpoints/info/common/service-endpoint-test-info.yml
GET/services/endpoints/info/common/service-endpoint-prod-info.yml
GET/services/endpoints/info/common/
GET/services/endpoints/info/service-endpoint-test-info.yml
GET/services/endpoints/info/service-endpoint-prod-info.yml
GET/services/endpoints/info/
GET/services/endpoints/configs/common/service-endpoint-test-configs.yml
GET/services/endpoints/configs/common/service-endpoint-prod-configs.yml
GET/services/endpoints/configs/common/
GET/services/endpoints/configs/service-endpoint-test-configs.yml
GET/services/endpoints/configs/service-endpoint-prod-configs.yml
GET/services/endpoints/configs/
GET/services/endpoints/common/common-endpoint.yml
GET/services/endpoints/common/
GET/services/endpoints/service-endpoint.yml
GET/services/endpoints/.guard
GET/services/endpoints/
POST/services/endpoints/info/common/service-endpoint-test-info.yml
POST/services/endpoints/info/common/service-endpoint-prod-info.yml
POST/services/endpoints/info/common/
POST/services/endpoints/info/service-endpoint-test-info.yml
POST/services/endpoints/info/service-endpoint-prod-info.yml
POST/services/endpoints/info/
POST/services/endpoints/configs/common/service-endpoint-test-configs.yml
POST/services/endpoints/configs/common/service-endpoint-prod-configs.yml
POST/services/endpoints/configs/common/
POST/services/endpoints/configs/service-endpoint-test-configs.yml
POST/services/endpoints/configs/service-endpoint-prod-configs.yml
POST/services/endpoints/configs/
POST/services/endpoints/common/common-endpoint.yml
POST/services/endpoints/common/
POST/services/endpoints/service-endpoint.yml
POST/services/endpoints/.guard
POST/services/endpoints/
POST/services/delete-endpoint-files.yml Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/create-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/update-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml



# Sync Run - 2025-07-25 09:12:22

## Chatbot Changes
### Liquibase/backoffice
Deleted: changelog/1731915047_add_request_nonces.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211094822-add-smax-account-id-to-user-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250210145003-create-chat-smax-syncrhonization-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250211084322-add-request-nonces.sql

### CronManager/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/backoffice/create_smax_request.yml

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-smax-synchronization.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-users-with-roles-by-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-smax-id-by-chat-csi.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-smax-synchronization.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-smax-chat.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/init.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/auth/authenticate-smax-user.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/smax/chats/sync.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/smax-connection.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
No changes detected.

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/20250516152342_change_service_ids_to_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250516152342_change_service_ids_to_service_id.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/rollback/20250516152342_rollback.sql

### Resql/services
Deleted: POST/endpoints/remove_service_from_common_endpoints.sql
POST/endpoints/get_service_ids_by_endpoint_id.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/create_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/update_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/services/check_name_exist.sql

### Ruuter/private/v2/services
Deleted: GET/services-by-endpoint-id.yml Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/add.yml



# Sync Run - 2025-07-23 12:30:57

## Chatbot Changes
No changes detected.

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
No changes detected.

## Service Changes
### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-common-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_common_endpoints.sql

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/endpoints/common.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/.guard



# Sync Run - 2025-07-18 12:32:17

## Chatbot Changes
No changes detected.

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
No changes detected.

## Service Changes
No changes detected.



# Sync Run - 2025-07-17 08:44:55

## Chatbot Changes
No changes detected.

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/byk-ended-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/agents/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/negative.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/dataset.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/total.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/update-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/add-comment.yml

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-with-negative-feedback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-chat-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-ended-count.sql

## Service Changes
No changes detected.



# Sync Run - 2025-07-17 08:28:04

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250120125650-add_feedback_config.xml

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-feedback-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-feedback-config.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/widget.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/feedback.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/feedback.yml

### DataMapper/backoffice/hbs
Deleted: return_widget_config.handlebars

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
No changes detected.

## Service Changes
### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-common-services-list.sql



# Sync Run - 2025-07-17 08:12:07

## Chatbot Changes
No changes detected.

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
No changes detected.

## Service Changes
### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/requests/explain.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete-endpoint-files.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete.yml



# Sync Run - 2025-07-11 08:03:01

## Chatbot Changes
### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/back-up-removable-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/chat-to-remove.yml

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml

## Analytics Changes
No changes detected.

## Service Changes
### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-common-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-services-list.sql

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/request-service-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/respond-to-connection-request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/domain-intent-service-link.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/internal/domain-file.yml



# Sync Run - 2025-07-10 13:43:10

## Chatbot Changes
### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-message-by-id.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/bgk-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/trigger-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/messages/new.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/extend.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/blacklist.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/tara/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/end.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/users/name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/logout.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/auth/jwt/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/extend.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/cron-tasks/delete-conversations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/approve-validation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/assigned/unclaim.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/insert.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/check-admin-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/blacklist.yml

## Training Changes
### Resql/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-service-trigger-for-intent.sql

### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/config/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rules-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/results/files.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/upload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/stories-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/add-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/domain-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/with-examples-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/dependencies.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add-remove-from-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/mark-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-new-model-ready.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/results.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/update-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/list.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/delete-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/examples/entities.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/get-intent-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add-with-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/in-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/results.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/extract-token.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/delete.yml

## Analytics Changes
No changes detected.

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1748286085-create-step-type-enum.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1748286839-create-user-step-preference.sql

### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/seed-user-step-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/edit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-user-step-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/update-user-step-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/add.sql

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/steps/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/rasa/rules/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/available-intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/steps/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/RBAC-mock.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/RBAC.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/add.yml



# Sync Run - 2025-07-04 08:15:07

## Chatbot Changes
### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/trigger-service.yml

## Training Changes
### Resql/training
Deleted: POST/check-if-service-trigger-exists.sql

### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/responses.yml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml

## Service Changes
### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/remove_service_from_common_endpoints.sql

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/update-endpoint.yml



# Sync Run - 2025-06-13 11:12:26

## Chatbot Changes
No changes detected.

## Training Changes
### Resql/training
Deleted: POST/check-if-service-trigger-exists.sql

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml

## Service Changes
No changes detected.



# Sync Run - 2025-06-13 08:46:57

## Chatbot Changes
No changes detected.

## Training Changes
### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/responses.yml

## Analytics Changes
No changes detected.

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog.yaml

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/update-endpoint.yml



# Sync Run - 2025-06-06 05:42:29

## Chatbot Changes
No changes detected.

## Training Changes
No changes detected.

## Analytics Changes
###  CronManager/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/ CronManager/analytics/health.yml

## Service Changes
### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/add.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-approved-tiggers.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/update_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-common-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/set-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-requested-service-triggers.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/add-service-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-service-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/delete-service-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-service-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/edit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_service_ids_by_endpoint_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-active-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-available-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/update-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/delete-service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-service-name-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/services/get_services_by_ids.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/create_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_endpoints_by_service_id.sql



# Sync Run - 2025-06-06 05:36:08

## Chatbot Changes
No changes detected.

## Training Changes
### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog.yaml

### Resql/services
Deleted: POST/get-service-trigger.sql
POST/get-requested-service-triggers.sql
POST/get-available-intents.sql
POST/get-approved-tiggers.sql
POST/delete-service-trigger.sql
POST/add-service-trigger.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-user-by-login.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/is-user-roles-allowed.sql



# Sync Run - 2025-06-05 12:34:06

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20241227154101-add-table-user-page-preference.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129962-change_csa_active_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240326103230-add-hstore.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20241211105438-add-author-display-name-to-chat-history-comments-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250115142321-insert-is-edit-chat-visible-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129956-add_organization_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220517193000_add_forwarded_received_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230207095500_add_end_user_session_length_to_configuration_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171002-remove_message_content_limit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250120125533-add-original-base-id-to-message-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220202140000_add_chat_and_message_tables.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791789-add-status-comment-field-to-activity-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220423153000_add_establishment_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230117034500_add_chat_forwarding_info_to_message_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129836-add_user_status_enum.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211221111700_add_status_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220210131500_add_feedback_and_end_user_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171004_remove_config_value_limit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20241210105636-add-created-to-chat-history-comments-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171001_add_organization_all_time_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129861-change_message_rating_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211103171000_initial_schema.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221222122800_add_default_widget_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250120125534_add_skm_semantic_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/authority.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250103092715-add-burokratt-active-config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230104130000_create_allowed_statuses_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211129160400_add_id_field_to_user.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250103092714-add-department-field-to-user-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230202180000_add_end_user_email_phone_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211130142500_remove_foreign_key_constraint.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220310163000_add_created_to_configuration.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230112134000_add_labels_field_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/statuses.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220202170000_update_user_authority_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220211170000_refactor_user_related_tables.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171002_add_outside_working_hours_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240516062543-change-primary-key-from-use-profile-settings-and-chat-history-coments.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116124910-add_default_configurations.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230111131601_create_chat_history_comments_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240508054605-create_indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220422180000_add_forwarded_to_received_from_and_external_id_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230106180601_add_profile_settings_fields_to_user_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/1731915047_add_request_nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221207122500_add_title_and_name_visibility_to_default_configuration.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129964-change_user_status_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221129164700_add_title_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129973-change_chat_feedback_rating_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230208124800_create_temporary_messages_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171005_add_skm_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221129164600_add_title_and_email_to_user_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250120125648-add_organization_bot_answer_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240514054330-add-id-to-message-preview-and-remove-const.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220217090000_create_customer_support_agent_activity_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221227152000_add_activity_field_to_customer_support_agent_activity_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171000-add-options-to-message-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/master.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220125144800_add_config_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116124800_add_buttons_to_messages.xml

### CronManager/backoffice
Deleted: export_stale_data.yml

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-with-array-content.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-bot-answer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-content-by-customer-support-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-active-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-bot-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-is-organization-available.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-pending-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-email-and-phone.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-user-profile-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-active-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-by-status-array.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-email.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-profile-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-ids-matching-message-search.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-feedback-rating.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-anonym-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-available-csa-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-conversations-to-back-up.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-csa-name-title-visibility.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-with-roles.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/empty-message-contents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-be-removed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-ended-chats-total-duration-in-seconds.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-feedback-text.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages-to-print.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-with-roles-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-id-and-name.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-auth-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-redirection-event-by-chat-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-message-preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-last-6-messages-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-message-preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-message-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/init-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-estimated-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-all-available-customer-support-agents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-be-removed-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-id-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-users-with-roles-by-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-ended-by-last-message-datetime.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-all-available-customer-support-agents-with-email-notifications-enabled.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-phone.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-email-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-edited-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-llm-chat-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-greeting-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-customer-support-activity-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-with-options.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-validation-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-unassigned-chat-total-with-position-by-chat-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-initial-user-or-return-existing-user-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-conversation-delete-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-base-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-history-labels.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-redirection-messages-by-chatId.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-configuration-value.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-customer-support-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-history-comment-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-customer-support-by-customer-support-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-unavailable-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-emergency-notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-emergency-notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages-updated-after-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-messages-by-ids.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-user-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/remove_cs_agent_from_chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-users-with-roles.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-all-establishments.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chats-assignee-by-user-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-conversation-delete-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-email-by-chat-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-establishment-value.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-allowed-statuses.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/remove-agent-from-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-history-comment.sql

### Ruuter/public/v2/backoffice
Deleted: TEMPLATES/chats/get-chat-messages-by-chat-id-and-active-user.yml
TEMPLATES/chats/create-denormalized-chat.yml Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/init.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/tara/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/is-bot-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/preview.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/event.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/messages/new.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/feedbacks/text.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/users/contact.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/feedbacks/rating.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/remove.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/users/name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/change-status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/agents/available.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/trigger-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/end.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/forward-to-backoffice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/bgk-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml

### Ruuter/private/v2/backoffice
Deleted: TEMPLATES/chats/get-chat-messages-by-chat-id-and-active-user.yml Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/unavailable.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/claim.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/admin/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/event.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/delete-conversation-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/end.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/removable.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/pending/assign.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admin/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/exists.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/messages/preview.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/estimated-waiting-time-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/end-user/email-phone.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/cron-tasks/delete-conversations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/messages/new.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/assigned/unclaim.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/approve-validation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/admin/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/admin/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/internal/chat-and-message-when-bot-is-not-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/comments/history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/end-user/id-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/admin/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admins.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/bots/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/update-delete-messages-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/chat-to-remove.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/removable-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/ended-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/options/insert.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/bots/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/logout.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/back-up-removable-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/is-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/labels/label-history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/end-user-session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/insert.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/redirect.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/empty-conversations-by-chat-ids.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/pending.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/end-user-session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/greeting/message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/history/send-history-to-email.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/validations.yml

### DataMapper/backoffice/hbs
Deleted: parse_all_messages_text.handlebars
map_customer_support_ids.handlebars
enrich_messages_with_author_data_and_previews.handlebars
enrich_denormalized_chats_with_nps_and_users_data.handlebars
enrich_chats_with_author_data.handlebars

## Training Changes
### DataMapper/training/hbs
Deleted: enrich_denormalized_chats_with_nps_and_users_data.handlebars

### Resql/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-model-by-filename.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-train-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-llm-trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-model-report-by-filename.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-requested-service-triggers.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/use-nonce.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-latest-llm-version.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-last-deployed-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/mark-intent-for-service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-intents-list-last-changed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-last-processing-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-service-intent-connections.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-latest-ready-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-new-nonce.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-latest-llm-training-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-intent-last-changed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-ready-model-by-version-number.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/remove-llm-model-by-filename.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-service-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-train-settings.sql

### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/request-service-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/history/last-modified.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-cross-validating.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/mark-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/unassigned.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/respond-to-connection-request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/models.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/is-marked-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-error.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/latest-version.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/last-modified.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-new-model-ready.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/trained.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/connection-requests.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/with-examples-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-already-trained.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-new-model-deployed.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/trained-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/latest-status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/delete-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/get-report-by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-processing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/internal/sync/cron.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-testing.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857582-add_cross_validation_report_to_llm_trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857581-rename_image_version_to_model_version_in_llm_trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1717050740-add_service_field_to_intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857578-llm_trainings_add_columns.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1709167491-add_service_name_to_service_trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1708882374-create_service_trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857576-create_llm_trainings_with_defaults.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1731915047_add_request_nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857577-create_train_settings_with_defaults.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1708882370-create_intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250103092720_add_column_preference.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1717050863-add_training_data_checksum_to_llm_trainings.sql

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time-picking-up.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/pct-correctly-understood.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/generic/login-user.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/total-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/metrics/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-duration.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/update-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-median-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/avg-response-speed.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/testing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/idle-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/forwards.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/dataset.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/avg.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-num-of-messages.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/total.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/scheduled-reports.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/agents/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/csa-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/negative.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/avg-sessions-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/upload-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/contact-information-fulfilled.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/avg-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/upload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/comments/history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/dataset.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-settings.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1675064921-add_intent_to_message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1715774693-remove-reorder-preferences-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1715345741-create_db_indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1706744316-add-start-end-to-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1676271876-change-configuration-value-type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674046339-create-user-metric-preference.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1715604012-add-deleted-to-scheduled_reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1706797832-remove-job-id-from-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674138939-create-reorder-preferences-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674043116-create-overview-metric-enum.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1676218580-create-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674046350-create-user-metric-defaults-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674124104-seed-user-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### DataMapper/analytics/hbs
Deleted: map_customer_support_ids.handlebars
enrich_customer_support_name_fields.handlebars
enrich_chats_with_author_data.handlebars

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-avg-feedback-to-buerokratt-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-csa-chats-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-all-csas-away.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-new-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-buerokratt-chats-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-all-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-intents-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/testing.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chats-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-customer.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-scheduled-report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-user-by-login.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/update-overview-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-with-negative-feedback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-median-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/delete-odp-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-pct-correctly-understood.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-total.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chat-forwards.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chats-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-period-times.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/set-odp-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-long-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/update-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-users-with-roles-by-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-outside-working-hours.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-only-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/add-scheduled-report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-num-of-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/delete-scheduled-report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-present-number.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-time-picking-up-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-pct-correctly-understood.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-response-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-idle-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa-and-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-forwarded-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-modified-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-response-speed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-odp-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-chat-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-csa-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/readme.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-duration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-client-left.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-chat-activity-chart.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/insert-chat-history-comment.sql

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1682662304-ruuter-requests-logs.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703210973-add-is-common-field.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250516152341_create_endpoints_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1701606558-add-service-id-constraint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1701604912-add-service-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1740988965-add-service-slot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1677764319-create-services-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1704956597-add-endpoints-to-services.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1715752150-update-services-settings-sequence.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/rollback/20250516152341_rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1679057602-create-service-types-with-draft.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1709066018-add-ready-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1678307467-add-ruuter-types.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703824288-add-service-structure.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703211213-add-deleted-field.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1684228311-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1683871183-add-env-to-request-logs.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1715683083-remove-unique-service-id-const.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703825178-add-hstore.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/migrations/20250516152341_create_endpoints_table.sql

### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/add.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/update_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-common-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/set-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-service-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/edit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_service_ids_by_endpoint_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-active-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/update-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/delete-service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-service-name-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/services/get_services_by_ids.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/create_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_endpoints_by_service_id.sql

### DataMapper/services/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/bot_responses_to_messages.handlebars

### Ruuter/private/v2/services
Deleted: POST/services/update-service-endpoints.yml
POST/services/delete-endpoints.yml Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/active-services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/available-intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/check-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete-endpoint-files.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/create-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services-by-endpoint-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/connection-requests.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/request-service-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/update-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/RBAC.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/common-services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/respond-to-connection-request.yml



# Sync Run - 2025-06-05 11:35:14

## Chatbot Changes
### Liquibase/backoffice
Deleted: changelog/20260153791789-add-status-comment-field-to-activity-table.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250520210317-create-user-table-indexes.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250522001900-update-primary-key-id-col-to-uuid.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250528235814-create-separate-schemas.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/test-fixtures/chat.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250522015721-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test_data_changelog/20250525192008-scheduled-reports.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test_data_changelog/20250524193353-load-test-fixtures-denormalized-chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/test-fixtures/message.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521020928-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250522000741-configuration-update-created-timestamp.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250524122754-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250524200711-convert-varchar-column-type-to-text.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250153791789-add-status-comment-field-to-activity-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test_data_changelog/20250524192620-load-test-fixtures-chat-history-comments.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test_data_changelog/20250525193008-user-overview-metric-preference.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521021652-create-chat-history-comments-table-indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250424093801-create-denormalized-chat-table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250524122754-create-denormalized-chat-messages-for-metrics-table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test_data_changelog/20250513141917-load-test-fixtures-establishment.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521122930-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521122125-create-configuration-table-indexes.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250522001900-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test_data_changelog/20250524195819-load-test-fixtures-denormalized-user-data.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test_data_changelog/20250523210257-load-test-fixtures-request-nonces.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250520211734-create-user-page-preferences-index.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250422165022-fix-created-and-id-out-of-order.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250520211734-create-user-page-preferences-index.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250524122754-create-denormalized-chat-messages-for-metrics-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/1731915047_add_request_nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250520210317-create-user-table-indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250522000741-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521122125-create-configuration-table-indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250528010229-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test_data_changelog/20250523205154-load-test-fixtures-user-page-preferences.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521122125-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250528235814-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250424191943-add-copy-row-with-modifications-function.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521002427-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250520210317-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/test-fixtures/establishment.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521021652-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250528010229-create-scheduled-reports-table-indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/test-fixtures/denormalized_chat_messages_for_metrics.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521020928-create-message-table-indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/test-fixtures/scheduled_reports.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250424191943-add-copy-row-with-modifications-function.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521122930-create-establishment-table-indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/test-fixtures/message_preview.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521021652-create-chat-history-comments-table-indexes.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/test-fixtures/user.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250524200711-convert-varchar-column-type-to-text.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test_data_changelog/20250524185941-load-test-fixtures-message.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250522015721-create-status-or-type-enums.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/test-fixtures/chat_history_comments.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250522001900-update-primary-key-id-col-to-uuid.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250528235814-create-separate-schemas.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250522015721-create-status-or-type-enums.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521002427-create-chat-table-indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250520211734-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250422165022-fix-created-and-id-out-of-order.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250528010229-create-scheduled-reports-table-indexes.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/test-fixtures/request_nonces.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/test-fixtures/denormalized_user_data.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test_data_changelog/20250525190008-load-test-fixtures-message-preview.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521002427-create-chat-table-indexes.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/test-fixtures/user_overview_metric_preference.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250424093801-create-denormalized-chat-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/test-fixtures/denormalized_chat.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250424093709-create-denormalized-user-table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521122930-create-establishment-table-indexes.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250424093709-create-denormalized-user-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250522000741-configuration-update-created-timestamp.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test_data_changelog/20250524203353-load-test-fixtures-denormalized-chat-messages-for-metrics.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/test-fixtures/user_page_preferences.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250424191943-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test_data_changelog/20250524191600-load-test-fixtures-chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250521020928-create-message-table-indexes.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/test_data_changelog/20250522195253-load-test-fixtures-user.xml

### CronManager/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/backoffice/export_stale_data.yml

### Resql/backoffice
Deleted: GET/empty.sql
POST/update-user.sql
POST/update-user-page-preferences.sql
POST/update-conversation-delete-settings.sql
POST/update-chats-assignee-by-user-id.sql
POST/update-chat-with-feedback-text.sql
POST/update-chat-with-feedback-rating.sql
POST/update-chat-with-end-user-phone.sql
POST/update-chat-with-end-user-id-and-name.sql
POST/update-chat-with-end-user-email.sql
POST/update-chat-with-end-user-email-and-phone.sql
POST/set-widget-config.sql
POST/set-user-profile-settings.sql
POST/set-skm-config.sql
POST/set-organization-working-time.sql
POST/set-emergency-notice.sql
POST/set-customer-support-status.sql
POST/set-configuration-value.sql
POST/set-bot-config.sql
POST/remove_cs_agent_from_chat.sql
POST/remove-agent-from-chats.sql
POST/insert-user.sql
POST/insert-user-role.sql
POST/insert-messages.sql
POST/insert-message.sql
POST/insert-message-with-options.sql
POST/insert-message-with-array-content.sql
POST/insert-message-preview.sql
POST/insert-message-content-by-customer-support-id.sql
POST/insert-initial-user-or-return-existing-user-id-code.sql
POST/insert-edited-message.sql
POST/insert-chat.sql
POST/insert-chat-history-labels.sql
POST/insert-chat-history-comment.sql
POST/insert-chat-ended-by-last-message-datetime.sql
POST/insert-chat-customer-support-by-customer-support-id.sql
POST/insert-bot-message.sql
POST/init-chat.sql
POST/get-widget-config.sql
POST/get-users-with-roles.sql
POST/get-users-with-roles-by-role.sql
POST/get-user.sql
POST/get-user-with-roles.sql
POST/get-user-with-roles-by-id-code.sql
POST/get-user-role.sql
POST/get-user-profile-settings.sql
POST/get-user-page-preferences.sql
POST/get-user-id-by-id-code.sql
POST/get-user-email-by-id-code.sql
POST/get-user-email-by-chat-id.sql
POST/get-user-by-status-array.sql
POST/get-unassigned-chat-total-with-position-by-chat-id.sql
POST/get-skm-config.sql
POST/get-redirection-messages-by-chatId.sql
POST/get-redirection-event-by-chat-id.sql
POST/get-organization-working-time.sql
POST/get-organization-bot-answer-config.sql
POST/get-organization-base-config.sql
POST/get-messages-by-ids.sql
POST/get-message-preview.sql
POST/get-message-by-id.sql
POST/get-llm-chat-messages.sql
POST/get-last-6-messages-by-id.sql
POST/get-is-organization-available.sql
POST/get-greeting-message.sql
POST/get-estimated-waiting-time.sql
POST/get-establishment-value.sql
POST/get-ended-chats-total-duration-in-seconds.sql
POST/get-emergency-notice.sql
POST/get-customer-support-activity-by-id-code.sql
POST/get-csa-name-title-visibility.sql
POST/get-cs-all-validation-chats.sql
POST/get-cs-all-unavailable-ended-chats.sql
POST/get-cs-all-pending-chats.sql
POST/get-cs-all-ended-chats.sql
POST/get-cs-all-ended-chats-count.sql
POST/get-cs-all-active-chats.sql
POST/get-conversations-to-back-up.sql
POST/get-conversation-delete-settings.sql
POST/get-configuration.sql
POST/get-chats-to-remove.sql
POST/get-chats-to-be-removed.sql
POST/get-chats-to-be-removed-count.sql
POST/get-chat-messages.sql
POST/get-chat-messages-updated-after-time.sql
POST/get-chat-messages-to-print.sql
POST/get-chat-ids-matching-message-search.sql
POST/get-chat-history-comment-by-id.sql
POST/get-chat-by-id.sql
POST/get-bot-config.sql
POST/get-available-csa-count.sql
POST/get-auth-chats-to-remove.sql
POST/get-anonym-chats-to-remove.sql
POST/get-allowed-statuses.sql
POST/get-all-establishments.sql
POST/get-all-available-customer-support-agents.sql
POST/get-all-available-customer-support-agents-with-email-notifications-enabled.sql
POST/get-active-chat-by-id.sql
POST/empty-message-contents.sql
POST/delete-user.sql
POST/delete-message-preview.sql
POST/delete-configuration.sql
POST/README.md Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/get_chats_to_remove_count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/list_customer_support_agent_activities_online_agents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_chat_assignee_by_user_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/config/create_configuration_conversation_deletion_settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_chat_labels.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_messages_redirection_by_chat_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/get_chat_unassigned_with_position_count_by_chat_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/create_chat_history_comment.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/config/get_widget_configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/config/list_configuration_configuration_delete_settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/create_message_edited.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/config/get_organization_availability.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/config/get_configuration_estimated_waiting_time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/get_user_with_roles.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/get_chat_history_comments.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/config/get_configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_comment_fields_only.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_message_chat_ids_matching_search.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chats_ended_duration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chats_validation.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_chat_with_feedback_text.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/auth_users/create_customer_support_agent_activity.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/config/get_configuration_organization_working_time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/auth_users/create_user_authority.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/delete_message_preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_chat_email_and_phone.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_messages_for_metrics_chat_fields_only.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/config/get_configuration_organization_bot_answer.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_message_to_empty_content.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_chat_with_feedback_rating.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_labels.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/config/create_configuration_emergency_notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_chat_with_end_user_id_and_name.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/auth_users/delete_user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chats_unavailable_ended.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_end_user_email_and_phone.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/create_denormalized_chat_messages_for_metrics.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/config/update_configuration_skm.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/config/create_configuration_widget.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/get_message_preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/get_message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_messages_fields_only_with_all_messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/get_customer_support_agent_available_count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_messages_for_metrics_message_fields_only.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/config/get_message_greeting.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chat_messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/auth_users/update_user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/create_message_by_customer_support_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chat_ids_matching_search.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chats_pending.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/create_denormalized_chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/create_message_preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_assignee_by_user_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/create_message_with_options.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/config/create_configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/auth_users/create_user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/create_chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/list_user_authorities.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/list_users_with_roles.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/auth_users/create_denormalized_user_data.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chats_cs_ended.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chat_messages_llm.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chats_to_be_removed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/auth_users/update_user_profile_settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/get_chats_ended_count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/list_users_having_status_active.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/get_chat_by_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_remove_agent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/config/get_configuration_bot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chat_customer_support_ids.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/create_message_bot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/config/get_configuration_organization.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/get_user_with_roles_by_id_code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/create_chat_and_init.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/get_user_email_by_customer_support_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chats_cs_active.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/list_users_by_role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_end_user_id_and_name.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/get_user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/config/update_configuration_bot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/config/get_configuration_emergency_notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_messages_by_latest_active_user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/get_user_page_preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_messages_updated_after_time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_message_previews_by_chat_base_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/list_users_display_name.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/org/list_establishments.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/config/update_configuration_organization_working_time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/get_chat_active_by_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_message_to_empty_content.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_feedback_rating.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/get_user_profile_settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_and_message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/config/get_configuration_skm.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_message_fields_only.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/config/get_configuration_name_title_visibility.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chat_history_comments_chat_ids_matching_search.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_bulk_denormalized_chat_messages_for_metrics_message_fields_only.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chats_authenticated_ended.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/create_message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/list_chats_anonymous_ended.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_chat_remove_agent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/auth_users/get_customer_support_agent_activity_by_id_code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/chat/update_denormalized_chat_feedback_text.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/chat/get_chat_nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/auth_users/create_user_page_preferences.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/trigger-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/end.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/remove.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/init.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/preview.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/feedbacks/text.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/bgk-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/tara/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/event.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/messages/new.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/users/name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/is-bot-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/agents/available.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/create-denormalized-chat.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/feedbacks/rating.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/users/contact.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/forward-to-backoffice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/get-chat-messages-by-chat-id-and-active-user.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/change-status.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/logout.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/redirect.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/estimated-waiting-time-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/pending/assign.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admins.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/bots/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/is-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/removable.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/empty-conversations-by-chat-ids.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/exists.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/end-user/email-phone.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/bots/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/cron-tasks/delete-conversations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/pending.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/internal/chat-and-message-when-bot-is-not-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/history/send-history-to-email.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admin/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/options/insert.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/greeting/message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/labels/label-history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/insert.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/removable-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/end.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/end-user-session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/delete-conversation-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/messages/preview.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/end-user/id-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/claim.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/approve-validation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/end-user-session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/admin/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/comments/history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/chat-to-remove.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/validations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/assigned/unclaim.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/admin/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/admin/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/admin/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/back-up-removable-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/event.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/ended-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/update-delete-messages-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/messages/new.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/unavailable.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/chats/get-chat-messages-by-chat-id-and-active-user.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/enrich_messages_with_author_data_and_previews.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/map_customer_support_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/parse_all_messages_text.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/enrich_chats_with_author_data.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/enrich_denormalized_chats_with_nps_and_users_data.handlebars

## Training Changes
### DataMapper/training/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/enrich_denormalized_chats_with_nps_and_users_data.handlebars

### Resql/training
Deleted: GET/empty.sql
POST/use-nonce.sql
POST/remove-llm-model-by-filename.sql
POST/mark-intent-for-service.sql
POST/get-train-settings.sql
POST/get-service-intent-connections.sql
POST/get-requested-service-triggers.sql
POST/get-ready-model-by-version-number.sql
POST/get-new-nonce.sql
POST/get-llm-trainings.sql
POST/get-llm-model-report-by-filename.sql
POST/get-llm-model-by-filename.sql
POST/get-latest-ready-model.sql
POST/get-latest-llm-version.sql
POST/get-latest-llm-training-status.sql
POST/get-last-processing-model.sql
POST/get-last-deployed-model.sql
POST/get-intents-list-last-changed.sql
POST/get-intent-last-changed.sql
POST/add-train-settings.sql
POST/add-service-trigger.sql
POST/add-llm-trainings.sql
POST/add-intent.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/service_management/list_service_intent_connections.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/intent_management/get_active_intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/llm/get_latest_llm_training_status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/service_management/list_requested_service_triggers.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/llm/get_train_settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/llm/create_train_settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/llm/get_last_processing_model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/llm/get_llm_model_report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/intent_management/list_active_intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/security/update_nonce.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/llm/list_llm_trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/llm/get_latest_llm_version.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/llm/get_llm_model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/llm/remove_llm_model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/service_management/create_service_trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/intent_management/create_intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/llm/create_llm_trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/llm/get_latest_ready_model.sql

### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/mark-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/request-service-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/is-marked-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/history/last-modified.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/delete-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-processing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/trained-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/models.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/unassigned.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-error.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-new-model-ready.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/internal/sync/cron.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/connection-requests.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/respond-to-connection-request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/latest-version.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-testing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/with-examples-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/get-report-by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/trained.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-new-model-deployed.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/last-modified.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/latest-status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-cross-validating.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-already-trained.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/.guard

### Liquibase/training
Deleted: README.md Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250531013556-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529142821-create-train-settings-table-indexes.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529142846-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529142801-create-llm-trainings-table-indexes.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/test.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250530152957-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529142846-create-service-trigger-table-indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250531013556-create-request-nonce-table-indexes.sql.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/data/test-fixtures/service_trigger.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529150012-update-primary-key-id-col-to-uuid.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250530152658-create-separate-schemas.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250530152658-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/test_data_changelog/20250529160956-load-test-fixtures-intent.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250531013556-create-request-nonce-table-indexes.sql.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/test_data_changelog/20250529190956-load-test-fixtures-service-trigger.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529152204-create-status-or-type-enums.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529142801-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529142837-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250530152957-add-copy-row-with-modifications-function.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250530152957-add-copy-row-with-modifications-function.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529150012-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529165345-convert-varchar-column-type-to-text.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529165345-convert-varchar-column-type-to-text.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529152204-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529142837-create-intent-table-indexes.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/test_data_changelog/20250529170956-load-test-fixtures-llm-training.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/test_data_changelog/20250529180956-load-test-fixtures-request-nonces.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529142821-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529142846-create-service-trigger-table-indexes.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529152204-create-status-or-type-enums.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/data/test-fixtures/llm_trainings.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/data/test-fixtures/request_nonces.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/data/test-fixtures/intent.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529150012-update-primary-key-id-col-to-uuid.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529142821-create-train-settings-table-indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529142801-create-llm-trainings-table-indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250529142837-create-intent-table-indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250530152658-create-separate-schemas.xml

## Analytics Changes
### Ruuter/private/v2/analytics
Deleted: POST/comments/history.yml
POST/comments/
POST/accounts/customer-support-agents.yml
POST/agents/messages-by-id.yml
POST/agents/chats/ended.yml Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/upload-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/total.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/avg.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/forwards.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/csa-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-num-of-messages.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/metrics/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time-picking-up.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/dataset.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/agents/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/pct-correctly-understood.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-median-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/generic/login-user.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/total-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/contact-information-fulfilled.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/testing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/scheduled-reports.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-duration.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/avg-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/update-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/upload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/avg-sessions-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/idle-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/avg-response-speed.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/negative.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/dataset.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/20250524122754-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### DataMapper/analytics/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/enrich_customer_support_name_fields.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/map_customer_support_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/enrich_chats_with_author_data.handlebars

### Resql/analytics
Deleted: GET/empty.sql
POST/update-user-page-preferences.sql
POST/update-overview-metric-preferences.sql
POST/testing.sql
POST/status-csa-chats.sql
POST/status-all-chats.sql
POST/set-odp-settings.sql
POST/overview-total-forwarded-chats.sql
POST/overview-total-chats.sql
POST/overview-total-chats-no-csa.sql
POST/overview-metric-preferences.sql
POST/overview-chat-activity-chart.sql
POST/overview-avg-waiting-time.sql
POST/overview-avg-chats.sql
POST/overview-avg-chats-no-csa.sql
POST/insert-chat-history-comment.sql
POST/get-users-with-roles-by-role.sql
POST/get-user-page-preferences.sql
POST/get-user-by-login.sql
POST/get-scheduled-reports.sql
POST/get-scheduled-report.sql
POST/get-period-times.sql
POST/get-pct-correctly-understood.sql
POST/get-odp-settings.sql
POST/get-intents.sql
POST/get-intent.sql
POST/get-cs-all-ended-chats.sql
POST/get-configuration.sql
POST/get-chats-messages.sql
POST/get-chat-messages.sql
POST/get-chat-count-total.sql
POST/get-chat-count-no-csa.sql
POST/get-chat-count-csa.sql
POST/get-chat-by-id.sql
POST/get-avg-waiting-time.sql
POST/get-avg-time.sql
POST/get-avg-time-no-csa.sql
POST/get-avg-time-csa.sql
POST/get-avg-session-length-no-csa.sql
POST/get-avg-session-length-csa.sql
POST/get-avg-session-length-client-left.sql
POST/get-avg-response-time.sql
POST/get-avg-messages.sql
POST/feedback-selected-csa-feedback-nps.sql
POST/feedback-csa-chats-feedback-nps.sql
POST/feedback-chats-with-negative-feedback.sql
POST/feedback-chats-distribution.sql
POST/feedback-buerokratt-chats-nps.sql
POST/feedback-avg-feedback-to-buerokratt-chats.sql
POST/delete-scheduled-report.sql
POST/delete-odp-settings.sql
POST/csa-chats-count.sql
POST/csa-chat-forwards.sql
POST/csa-avg-time-picking-up-chats.sql
POST/csa-avg-present-number.sql
POST/csa-avg-chat-time.sql
POST/chat-median-waiting-time.sql
POST/chat-idle-count.sql
POST/chat-count-with-csa.sql
POST/chat-count-with-csa-and-chatbot.sql
POST/chat-count-only-chatbot.sql
POST/chat-cif-outside-working-hours.sql
POST/chat-cif-long-waiting-time.sql
POST/chat-cif-all-csas-away.sql
POST/chat-avg-waiting-time.sql
POST/chat-avg-num-of-messages.sql
POST/chat-avg-duration.sql
POST/byk-pct-correctly-understood.sql
POST/byk-new-intents.sql
POST/byk-modified-intents.sql
POST/byk-intents-count.sql
POST/byk-avg-sessions-time-customer.sql
POST/byk-avg-sessions-time-csa.sql
POST/byk-avg-sessions-time-chatbot.sql
POST/byk-avg-response-speed.sql
POST/byk-avg-intents.sql
POST/add-scheduled-report.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/feedback/get_feedback_chats_distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/list_overview_avg_waiting_time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/byk/list_byk_avg_sessions_time_csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/get_avg_waiting_time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/auth_users/list_users_having_status_active.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/config/delete_odp_settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/list_overview_metric_preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_chat_count_with_csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_status_all_chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/byk/list_byk_pct_correctly_understood.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/csa/list_csa_chats_count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_chat_avg_duration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_chat_avg_num_of_messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/list_overview_total_chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/reports/list_scheduled_reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/byk/list_byk_avg_intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/get_avg_session_length_client_left.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/get_avg_time_no_csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/csa/list_csa_avg_chat_time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_chat_median_waiting_time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/list_overview_total_forwarded_chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/get_chat_count_total.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/byk/list_byk_new_intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/get_avg_messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/byk/list_intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/auth_users/get_user_by_login.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/config/get_configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/auth_users/update_overview_metric_preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_chat_idle_count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/reports/get_scheduled_report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/auth_users/list_users_names_by_id_code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/feedback/list_chats_with_negative_feedback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/get_avg_response_time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/feedback/list_avg_feedback_to_buerokratt_chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/config/get_period_times.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/reports/create_scheduled_report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/list_overview_avg_chats_no_csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_chat_count_only_chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_chat_avg_waiting_time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/config/create_odp_settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/feedback/list_selected_csa_feedback_nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_chat_cif_outside_working_hours.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/feedback/get_csa_chats_feedback_nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/byk/list_byk_avg_sessions_time_chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/byk/list_byk_modified_intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/list_overview_total_chats_no_csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_chat_messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_chat_count_with_csa_and_chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/byk/list_byk_avg_sessions_time_customer.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/get_avg_session_length_csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/reports/list_testing.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/csa/list_csa_chat_forwards.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/get_avg_time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_chat_cif_all_csas_away.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/get_avg_time_csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/get_chat_count_no_csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_chat_cif_long_waiting_time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/reports/delete_scheduled_report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/get_chat_by_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/chat/list_status_csa_chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/csa/list_csa_avg_present_number.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/byk/list_byk_avg_response_speed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/byk/list_byk_intents_count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/csa/list_csa_avg_time_picking_up_chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/config/get_configuration_org_working_hours.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/list_overview_avg_chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/config/get_odp_settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/list_overview_chat_activity_chart.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/feedback/get_feedback_buerokratt_chats_nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/overview/get_avg_session_length_no_csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/auth_users/get_user_page_preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/auth_users/update_user_page_preferences.sql

## Service Changes
### Liquibase/services
Deleted: changelog/rollback/20250516152341_rollback.sql
changelog/rollback/
changelog/20250516152341_create_endpoints_table.xml
changelog/20250516152341_create_endpoints_table.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250424191943-add-copy-row-with-modifications-function.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250528144815-add_indices_for_query_performance.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250424191943-add-copy-row-with-modifications-function.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/test.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/test_data_changelog/20250529152947-load-test-fixtures-request-logs.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250601033822-update-services-deleted-updated-at.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250528135112-enforcing_uuid_as_primary_key.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250530230335-create-separate-schemas.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250528144815-add_indices_for_query_performance.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/test_data_changelog/20250529150956-load-test-fixtures-services.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/data/test-fixtures/services.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250530230335-create-separate-schemas.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250530230335-rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250601033822-update-services-deleted-updated-at.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250528135112-enforcing_uuid_as_primary_key.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/data/test-fixtures/request_logs.csv

### Resql/services
Deleted: GET/empty.sql
POST/services/get_services_by_ids.sql
POST/services/
POST/endpoints/update_endpoint.sql
POST/endpoints/get_service_ids_by_endpoint_id.sql
POST/endpoints/get_endpoints_by_service_id.sql
POST/endpoints/delete_endpoints_by_service_id.sql
POST/endpoints/delete_endpoint.sql
POST/endpoints/create_endpoint.sql
POST/endpoints/
POST/update-settings.sql
POST/status.sql
POST/set-status.sql
POST/get-settings.sql
POST/get-services-list.sql
POST/get-service-name-by-id.sql
POST/get-service-by-id.sql
POST/get-common-services-list.sql
POST/get-active-services-list.sql
POST/edit.sql
POST/delete-service.sql
POST/add.sql Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/service/update_service_settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/GET/service/list_service_settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/GET/service/get_service_status_by_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/service/create_service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/service/update_service_status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/GET/service/list_active_services.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/service/update_service_endpoints.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/GET/service/get_service_name_by_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/GET/service/list_services_by_endpoint_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/service/delete_service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/GET/service/list_common_services.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/GET/service/get_service_by_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/service/update_service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/GET/service/list_services.sql

### Ruuter/private/v2/services
Deleted: POST/services/update-endpoint.yml
POST/services/delete-endpoint.yml
POST/services/delete-endpoint-files.yml
POST/services/create-endpoint.yml Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete-endpoints.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services-by-endpoint-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/respond-to-connection-request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/common-services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/update-service-endpoints.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/check-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/available-intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/request-service-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/RBAC.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/connection-requests.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/active-services.yml

### Ruuter/public/v2/Common-Services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/mock/previous.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/rahvaalgatus/initiative-events-popular.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/riigikogu/members-participation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/mock/today.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/parnu/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/weather/mock/EE.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/POST/rahvaalgatus/initiative-events-latest.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/electricity/mock/highest-price.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/electricity/lowest-price.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/school-holidays/find/by-month.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/mock/find/by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/mock/national-taxes.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/electricity/mock/time-period.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/mock/detailed-company-data.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/mock/simple-company-data.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/mock/company-beneficial-owners.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/mock/find/by-month.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/business-register/simple-company-data.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/DSL/POST/services/companies/revenue.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/DSL/GET/reload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/electricity/mock/lowest-price.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/statistics-estonia/mock/consumer-price-index.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/electricity/time-period.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/public-initiatives/mock/most-recent.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/find/by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/statistics-estonia/mock/estimated-subsistence-minimum.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/electricity/highest-price.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/national-taxes.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/business-register/company-related-persons.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/school-holidays/school-holidays.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/population-register/right-to-vote.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/riigikogu/mock/members-participation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/riigikogu/mock/five-most-recent.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/DSL/POST/services/companies/national-taxes.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/motor-vehicle-tax/mock/registration-number.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/next.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/company-beneficial-owners.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/POST/riigikogu/riigikogu-viimane-haaletus.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/school-holidays/next.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/mock/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/riigikogu/recent-voting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/mock/work-force-taxes.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/riigikogu/riigikogu-five-latest-votings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/buerokratt/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/school-holidays/ytd.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/DSL/POST/services/companies/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/mock/eoy.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/estonian-statistics/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/statistics-estonia/mock/unemployment-rate.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/statistics-estonia/unemployment-rate.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/electricity/current-price.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/eoy.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/school-holidays/eoy.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/revenue.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/riigikogu/five-most-recent.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/population-register/residence-information.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/motor-vehicle-tax/registration-number.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/elering/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/school-holidays/previous.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/ytd.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/population-register/findUsage.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/mock/company-related-persons.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/DSL/POST/services/companies/work-force-taxes.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/DSL/POST/services/riigikogu/riigikogu-attendance.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/previous.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/employees.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/riigikogu/mock/recent-voting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/mock/national-holidays.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/mock/employees.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/mock/next.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/company-related-persons.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/public-initiatives/most-recent.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/today.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/business-register/detailed-company-data.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/find/by-month.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/DSL/POST/services/companies/employees.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/school-holidays/today.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/statistics-estonia/estimated-subsistence-minimum.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/mock/revenue.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/statistics-estonia/consumer-price-index.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/weather/EE.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/public-initiatives/mock/most-popular.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/mock/ytd.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/detailed-company-data.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/school-holidays/find/by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/population-register/election-information.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/electricity/mock/current-price.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/legacy/business-register/company-beneficial-owners.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/public-initiatives/most-popular.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/simple-company-data.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/school-holidays/mock/school-holidays.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/POST/companies/work-force-taxes.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/Common-Services/GET/calendar/national-holidays/national-holidays.yml



# Sync Run - 2025-06-05 08:13:14

## Chatbot Changes
No changes detected.

## Training Changes
No changes detected.

## Analytics Changes
No changes detected.

## Service Changes
No changes detected.



# Sync Run - 2025-06-03 12:17:09

## Chatbot Changes
No changes detected.

## Training Changes
No changes detected.

## Analytics Changes
No changes detected.

## Service Changes
No changes detected.



# Sync Run - 2025-06-03 09:50:08

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20241227154101-add-table-user-page-preference.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129962-change_csa_active_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240326103230-add-hstore.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20241211105438-add-author-display-name-to-chat-history-comments-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250115142321-insert-is-edit-chat-visible-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129956-add_organization_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220517193000_add_forwarded_received_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230207095500_add_end_user_session_length_to_configuration_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171002-remove_message_content_limit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250120125533-add-original-base-id-to-message-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220202140000_add_chat_and_message_tables.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791789-add-status-comment-field-to-activity-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220423153000_add_establishment_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230117034500_add_chat_forwarding_info_to_message_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129836-add_user_status_enum.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211221111700_add_status_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220210131500_add_feedback_and_end_user_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171004_remove_config_value_limit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20241210105636-add-created-to-chat-history-comments-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171001_add_organization_all_time_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129861-change_message_rating_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211103171000_initial_schema.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221222122800_add_default_widget_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250120125534_add_skm_semantic_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/authority.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250103092715-add-burokratt-active-config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230104130000_create_allowed_statuses_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211129160400_add_id_field_to_user.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250103092714-add-department-field-to-user-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230202180000_add_end_user_email_phone_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211130142500_remove_foreign_key_constraint.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220310163000_add_created_to_configuration.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230112134000_add_labels_field_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/statuses.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220202170000_update_user_authority_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220211170000_refactor_user_related_tables.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171002_add_outside_working_hours_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240516062543-change-primary-key-from-use-profile-settings-and-chat-history-coments.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116124910-add_default_configurations.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230111131601_create_chat_history_comments_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240508054605-create_indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220422180000_add_forwarded_to_received_from_and_external_id_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230106180601_add_profile_settings_fields_to_user_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/1731915047_add_request_nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221207122500_add_title_and_name_visibility_to_default_configuration.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129964-change_user_status_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221129164700_add_title_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129973-change_chat_feedback_rating_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230208124800_create_temporary_messages_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171005_add_skm_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221129164600_add_title_and_email_to_user_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250120125648-add_organization_bot_answer_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240514054330-add-id-to-message-preview-and-remove-const.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220217090000_create_customer_support_agent_activity_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221227152000_add_activity_field_to_customer_support_agent_activity_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171000-add-options-to-message-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/master.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220125144800_add_config_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116124800_add_buttons_to_messages.xml

### CronManager/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/backoffice/delete_conversations.yml

### OpenSearch/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/fieldMappings/notifications.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/fieldMappings/chatqueue.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/mock/chatqueue.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/deploy-opensearch.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/mock/notifications.json

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-with-array-content.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-bot-answer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-content-by-customer-support-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-active-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-bot-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-is-organization-available.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-pending-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-email-and-phone.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-user-profile-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-active-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-by-status-array.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-email.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-profile-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-ids-matching-message-search.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-feedback-rating.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-anonym-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-available-csa-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-conversations-to-back-up.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-csa-name-title-visibility.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-with-roles.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/empty-message-contents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-be-removed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-ended-chats-total-duration-in-seconds.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-feedback-text.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages-to-print.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-with-roles-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-id-and-name.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-auth-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-redirection-event-by-chat-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-message-preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-last-6-messages-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-message-preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-message-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/init-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-estimated-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-all-available-customer-support-agents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-be-removed-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-id-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-users-with-roles-by-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-ended-by-last-message-datetime.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-all-available-customer-support-agents-with-email-notifications-enabled.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-phone.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-email-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-edited-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-llm-chat-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-greeting-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-customer-support-activity-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-with-options.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-validation-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-unassigned-chat-total-with-position-by-chat-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-initial-user-or-return-existing-user-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-conversation-delete-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-base-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-history-labels.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-redirection-messages-by-chatId.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-configuration-value.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-customer-support-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-history-comment-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-customer-support-by-customer-support-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-unavailable-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-emergency-notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-emergency-notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages-updated-after-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-messages-by-ids.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-user-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/remove_cs_agent_from_chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-users-with-roles.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-all-establishments.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chats-assignee-by-user-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-conversation-delete-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-email-by-chat-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-establishment-value.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-allowed-statuses.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/remove-agent-from-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-history-comment.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/blacklist.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/init.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/tara/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/is-bot-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/notify.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/preview.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/event.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/messages/new.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/extend.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/feedbacks/text.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/users/contact.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/feedbacks/rating.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/remove.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/users/name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/change-status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/agents/available.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/messages/notify.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/trigger-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/end.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/forward-to-backoffice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/bgk-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/unavailable.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/claim.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/health/components-status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/blacklist.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/internal/sync/delete-conversations-cron.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/admin/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/event.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/delete-conversation-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/end.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/extend.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admin/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/admin/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/bots/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/greeting/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/admin/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/bots/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/removable.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/pending/assign.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admin/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/exists.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/auth/jwt/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/messages/preview.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/estimated-waiting-time-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/end-user/email-phone.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/cron-tasks/delete-conversations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/messages/new.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/chats/notify.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/assigned/unclaim.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/approve-validation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/admin/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/establishments.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/admin/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/internal/chat-and-message-when-bot-is-not-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/comments/history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/end-user/id-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/admin/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admins.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/bots/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/update-delete-messages-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/chat-to-remove.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/removable-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/ended-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/options/insert.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/bots/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/logout.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/back-up-removable-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/is-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/labels/label-history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/end-user-session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/insert.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/messages/notify.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/redirect.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/empty-conversations-by-chat-ids.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/messages/notify-all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/check-admin-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/pending.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/end-user-session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/greeting/message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/comments/history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/history/send-history-to-email.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/validations.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_uuid.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/delete_conversations_cron.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_open_chats_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_open_chats_notifications.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/extract_trigger_service_info.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/map_chat_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_widget_config.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_components_health.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/format-messages-for-llm.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/llm_responses_to_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_delete_chat_config.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/bot_responses_to_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_emergency_notice.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_organization_working_time.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/prepare-llm-messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/reflect_waiting_time.handlebars

## Training Changes
### DataMapper/training/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_forms.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/csv_examples_to_array.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/execute_command.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_story_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/new_regex_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_cron_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/check_value_exists.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_response_by_intent_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_names_from_example_counts.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/remove_services_connected_to_intent.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_entities_with_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rule_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_entity_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_responses_list.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intents_with_examples_count.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_cron_shell_execution_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rule_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/delete_rule.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_test_stories_with_links.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_by_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_example.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/filter.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/delete_story.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_with_example.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_entities.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_responses_dependencies.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/pdf.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rule_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_form_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/sort_entities.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_links.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_slot_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regexes.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_forms_search_slots.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_slots.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_test_stories.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_form.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_responses_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_last_changed.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/extract_slot_keys.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/delete_entity.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rule_by_intent_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_with_regex.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_slots_with_response.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rules.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_and_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_response_dependencies.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_models.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_form_responses.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/home.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_responses.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intents.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_response_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_story_with_name.handlebars

### OpenSearch/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/entity-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/regex-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/test-story-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/regexes.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-by-intent.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/config.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/notifications.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/test-stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/rules.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/domain-objects-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/form-with-slot.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/config.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/intents-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/responses-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/examples-entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/test-stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/examples-entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/notifications.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/rules.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-with-slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/story-with-slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/stories-by-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/intents-with-examples-count.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/regexes-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/intent-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/response.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rules-by-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/regexes.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/deploy-opensearch.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/intents.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/intents.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-with-forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/story-with-forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-with-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/story-with-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/entities-with-examples.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/response-with-name-and-text.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/story-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/test-story-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rules-with-pagination.json

### Resql/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-model-by-filename.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-train-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-llm-trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-model-report-by-filename.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-requested-service-triggers.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/use-nonce.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-latest-llm-version.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-last-deployed-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/mark-intent-for-service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-intents-list-last-changed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-last-processing-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-service-intent-connections.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-latest-ready-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-new-nonce.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-latest-llm-training-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-intent-last-changed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-ready-model-by-version-number.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/remove-llm-model-by-filename.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-service-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-train-settings.sql

### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/request-service-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/active-configuration.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/results.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/in-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/list.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/stories-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/appeals.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intent-and-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/results/files.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/results/2.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/slotById.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/domain-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/models.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/dependencies.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/cs-get-messages-by-chat-id/1.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/formById.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/history/last-modified.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-cross-validating.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/internal/mock-tim-custom-jwt-userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/mark-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/add-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/results.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/unassigned.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/respond-to-connection-request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rules-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/models.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/is-marked-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/results/3.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-error.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/latest-version.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rule-by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/agents/messages-by-id/5772cb21-603e-4eb7-a2c2-f0ab1b0b2914.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add-with-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/test-stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/story-by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/last-modified.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/responses.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/test-stories/links.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/response-by-intent-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/update-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-new-model-ready.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/agents/chats/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/extract-token.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add-remove-from-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/selected-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/delete-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/examples/entities.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/cs-get-messages-by-chat-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intent-ids.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/regexes.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/results.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/conversations/1.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/trained.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/connection-requests.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/command.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/slot-with-response.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/init-train.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/with-examples-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/auth/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-already-trained.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/forms.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-new-model-deployed.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/trained-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/forms.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/csv.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/responses.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/conversations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/rule-names.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/results/1.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/latest-status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/delete-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/test-stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/entities.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/slots.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/config/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/stories/1.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/story-names.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/entities.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/get-intent-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/get-report-by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-processing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/cs-get-all-ended-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/internal/sync/cron.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/validate.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/upload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-testing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/saveJsonToYml.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/agents/messages-by-id/1a856dbb-b82a-46ff-945f-e8d3a0f9dfe3.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/slots.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/delete.yml

### CronManager/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/training/train_bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/training/health.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/training/load_trained_model.yml

### pipelines/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/package.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/docker-compose.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/init_with_mocks.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/pipelines/opensearch.js
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/pipelines.js
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/Dockerfile
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/README.md

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857582-add_cross_validation_report_to_llm_trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857581-rename_image_version_to_model_version_in_llm_trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1717050740-add_service_field_to_intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857578-llm_trainings_add_columns.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1709167491-add_service_name_to_service_trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1708882374-create_service_trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857576-create_llm_trainings_with_defaults.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1731915047_add_request_nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857577-create_train_settings_with_defaults.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1708882370-create_intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250103092720_add_column_preference.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1717050863-add_training_data_checksum_to_llm_trainings.sql

### DataMapper/training/locations
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_school_holiday_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_klienditeenindajale_suunamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_react_to_affirm_deny_in_custom_fallback_form.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/tests/test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_contactdetails_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_check_confidence.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_exchange_rate_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_react_to_affirm_deny_in_direct_to_customer_support_form.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/endpoints.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_related_persons_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/domain.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_nordpool_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_citizien_initiative_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_rk_hääletus_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_national_taxes_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/utils.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_hüvasti_jätmine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_ask_custom_fallback_form_affirm_deny.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/credentials.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_ask_csa_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_nba_results_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/intent_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_beneficiaries_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/rk_liige_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/weather_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_revenue_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_holidays_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_tänamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_tervitus_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_citizien_initiative_popular_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/holidays_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_files/intent_description_mapping.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_nordpool2_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_kinnitamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_files/bad_intent_description_mapping.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_ilm_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_motor_vehicle_tax_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_rk_isiku_kohalolu_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/intent_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_CPI_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_eitamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_unemployment_rate_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/asukoht_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_workforce_taxes_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_estimated_subsistence_minimum_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_lihtandmed_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_employees_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/statistics.yml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time-picking-up.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/pct-correctly-understood.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/xlsx.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/generic/login-user.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/total-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/metrics/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-duration.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/update-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/reload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-median-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/avg-response-speed.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/testing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/idle-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/forwards.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/dataset.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/avg.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-num-of-messages.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-cron-job-task.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/total.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/csv.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/scheduled-reports.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/agents/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/auth/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/csa-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/csa/active-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/negative.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/saveJsonToYml.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/avg-sessions-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/upload-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/contact-information-fulfilled.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/accounts/user-profile-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/avg-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/upload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/values.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/comments/history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/dataset.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/negative-feedback.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-settings.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1675064921-add_intent_to_message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1715774693-remove-reorder-preferences-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1715345741-create_db_indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1706744316-add-start-end-to-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1676271876-change-configuration-value-type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674046339-create-user-metric-preference.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1715604012-add-deleted-to-scheduled_reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1706797832-remove-job-id-from-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674138939-create-reorder-preferences-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674043116-create-overview-metric-enum.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1676218580-create-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674046350-create-user-metric-defaults-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674124104-seed-user-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### DataMapper/analytics/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/array-to-object.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/merge-arrays.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/get-csa-nps-object.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/get-csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/get-metric-rows.handlebars

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-avg-feedback-to-buerokratt-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-csa-chats-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-all-csas-away.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-new-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-buerokratt-chats-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-all-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-intents-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/testing.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chats-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-customer.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-scheduled-report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-user-by-login.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/update-overview-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-with-negative-feedback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-median-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/delete-odp-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-pct-correctly-understood.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-total.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chat-forwards.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chats-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-period-times.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/set-odp-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-long-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/update-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-users-with-roles-by-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-outside-working-hours.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-only-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/add-scheduled-report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-num-of-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/delete-scheduled-report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-present-number.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-time-picking-up-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-pct-correctly-understood.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-response-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-idle-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa-and-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-forwarded-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-modified-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-response-speed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-odp-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-chat-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-csa-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/readme.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-duration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-client-left.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-chat-activity-chart.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/insert-chat-history-comment.sql

### CronManager/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/analytics/health.yml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1682662304-ruuter-requests-logs.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703210973-add-is-common-field.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1701606558-add-service-id-constraint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1701604912-add-service-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250516152341_create_endpoints_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1740988965-add-service-slot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1677764319-create-services-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1704956597-add-endpoints-to-services.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1715752150-update-services-settings-sequence.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/rollback/20250516152341_rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1679057602-create-service-types-with-draft.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1709066018-add-ready-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1678307467-add-ruuter-types.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703824288-add-service-structure.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703211213-add-deleted-field.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1684228311-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1683871183-add-env-to-request-logs.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1715683083-remove-unique-service-id-const.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703825178-add-hstore.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250516152341_create_endpoints_table.sql

### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/add.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/update_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-common-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/set-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-service-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/edit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_service_ids_by_endpoint_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-active-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/update-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/delete-service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-service-name-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/services/get_services_by_ids.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/create_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_endpoints_by_service_id.sql

### DataMapper/services/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-regex-with-name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get_regex_with_example.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-intents.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get_rule_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/rename.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/bot_responses_to_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-entity-with-name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-regexes.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-faults.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get_regex_with_regex.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/test.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/calculate-date-difference.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-entities.handlebars

### OpenSearch/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/templates/get-faults.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/fieldMappings/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/deploy-opensearch.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/fieldMappings/faults.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/templates/get-faults-by-level.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/mock/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/mock/faults.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/templates/get-faults-by-request-id.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/templates/domain-objects-with-pagination.json

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/file-generate.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/sticky/example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/common/common-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/active-services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/csv.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/configs/common/service-endpoint-prod-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/configs/service-endpoint-prod-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/info/common/service-endpoint-test-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/info/service-endpoint-test-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/available-intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/configs/common/service-endpoint-prod-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/configs/service-endpoint-prod-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/create-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/service-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/mocks/validation-mock.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/check-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/csa/active-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete-endpoint-files.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/info/common/service-endpoint-test-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/info/service-endpoint-test-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/services/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/direct-to-cs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/user-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/slots.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/end-conversation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/file/rename.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/internal/domain-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/rasa/rule-names.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/get-sticky.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/client-input.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/configs/common/service-endpoint-test-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/configs/service-endpoint-test-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/validation-template.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/siga.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/send-message-to-client.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/info/common/service-endpoint-prod-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/info/service-endpoint-prod-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/secrets.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/secrets-with-priority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/info/common/service-endpoint-prod-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/info/service-endpoint-prod-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/configs/common/service-endpoint-test-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/configs/service-endpoint-test-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/log-by-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/rasa/rules/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/tara.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/log-by-request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/account/user-profile-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/validation-mock.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/services/open-api-spec-mock.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/common/common-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/mocks/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/RBAC-mock.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/open-api-spec.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services-by-endpoint-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/accounts/user-profile-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/connection-requests.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/request-service-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/domain-intent-service-link.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/active/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/draft/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/inactive/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/auth/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/active/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/draft/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/inactive/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/RBAC.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/update-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/dates/calculate-difference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/requests/explain.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/saveJsonToYml.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/service-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoint-url-validation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/resql/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/mocks/client-input-variables.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/dates/calculate-difference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/common-services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/user-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/file-signing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/services-detailed/nok.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/statistics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/respond-to-connection-request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/open-webpage.yml

### pipelines/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/package.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/docker-compose.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/pipelines.js
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/init_with_mocks.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/pipelines/opensearch.js
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/Dockerfile
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/README.md



# Sync Run - 2025-06-03 09:28:36

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20241227154101-add-table-user-page-preference.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129962-change_csa_active_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240326103230-add-hstore.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20241211105438-add-author-display-name-to-chat-history-comments-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250115142321-insert-is-edit-chat-visible-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129956-add_organization_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220517193000_add_forwarded_received_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230207095500_add_end_user_session_length_to_configuration_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171002-remove_message_content_limit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250120125533-add-original-base-id-to-message-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220202140000_add_chat_and_message_tables.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791789-add-status-comment-field-to-activity-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220423153000_add_establishment_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230117034500_add_chat_forwarding_info_to_message_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129836-add_user_status_enum.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211221111700_add_status_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220210131500_add_feedback_and_end_user_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171004_remove_config_value_limit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20241210105636-add-created-to-chat-history-comments-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171001_add_organization_all_time_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129861-change_message_rating_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211103171000_initial_schema.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221222122800_add_default_widget_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250120125534_add_skm_semantic_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/authority.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250103092715-add-burokratt-active-config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230104130000_create_allowed_statuses_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211129160400_add_id_field_to_user.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250103092714-add-department-field-to-user-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230202180000_add_end_user_email_phone_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211130142500_remove_foreign_key_constraint.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220310163000_add_created_to_configuration.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230112134000_add_labels_field_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/statuses.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220202170000_update_user_authority_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220211170000_refactor_user_related_tables.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171002_add_outside_working_hours_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240516062543-change-primary-key-from-use-profile-settings-and-chat-history-coments.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116124910-add_default_configurations.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230111131601_create_chat_history_comments_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240508054605-create_indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220422180000_add_forwarded_to_received_from_and_external_id_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230106180601_add_profile_settings_fields_to_user_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/1731915047_add_request_nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221207122500_add_title_and_name_visibility_to_default_configuration.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129964-change_user_status_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221129164700_add_title_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129973-change_chat_feedback_rating_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230208124800_create_temporary_messages_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171005_add_skm_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221129164600_add_title_and_email_to_user_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250120125648-add_organization_bot_answer_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240514054330-add-id-to-message-preview-and-remove-const.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220217090000_create_customer_support_agent_activity_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221227152000_add_activity_field_to_customer_support_agent_activity_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171000-add-options-to-message-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/master.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220125144800_add_config_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116124800_add_buttons_to_messages.xml

### CronManager/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/backoffice/delete_conversations.yml

### OpenSearch/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/fieldMappings/notifications.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/fieldMappings/chatqueue.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/mock/chatqueue.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/deploy-opensearch.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/mock/notifications.json

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-with-array-content.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-bot-answer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-content-by-customer-support-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-active-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-bot-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-is-organization-available.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-pending-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-email-and-phone.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-user-profile-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-active-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-by-status-array.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-email.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-profile-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-ids-matching-message-search.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-feedback-rating.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-anonym-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-available-csa-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-conversations-to-back-up.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-csa-name-title-visibility.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-with-roles.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/empty-message-contents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-be-removed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-ended-chats-total-duration-in-seconds.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-feedback-text.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages-to-print.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-with-roles-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-id-and-name.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-auth-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-redirection-event-by-chat-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-message-preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-last-6-messages-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-message-preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-message-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/init-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-estimated-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-all-available-customer-support-agents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-be-removed-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-id-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-users-with-roles-by-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-ended-by-last-message-datetime.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-all-available-customer-support-agents-with-email-notifications-enabled.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-phone.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-email-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-edited-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-llm-chat-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-greeting-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-customer-support-activity-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-with-options.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-validation-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-unassigned-chat-total-with-position-by-chat-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-initial-user-or-return-existing-user-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-conversation-delete-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-base-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-history-labels.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-redirection-messages-by-chatId.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-configuration-value.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-customer-support-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-history-comment-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-customer-support-by-customer-support-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-unavailable-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-emergency-notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-emergency-notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages-updated-after-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-messages-by-ids.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-user-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/remove_cs_agent_from_chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-users-with-roles.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-all-establishments.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chats-assignee-by-user-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-conversation-delete-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-email-by-chat-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-establishment-value.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-allowed-statuses.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/remove-agent-from-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-history-comment.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/blacklist.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/init.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/tara/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/is-bot-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/notify.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/preview.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/event.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/messages/new.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/extend.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/feedbacks/text.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/users/contact.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/feedbacks/rating.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/remove.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/users/name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/change-status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/agents/available.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/messages/notify.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/trigger-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/end.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/forward-to-backoffice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/bgk-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/unavailable.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/claim.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/health/components-status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/blacklist.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/internal/sync/delete-conversations-cron.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/admin/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/event.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/delete-conversation-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/end.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/extend.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admin/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/admin/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/bots/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/greeting/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/admin/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/bots/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/removable.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/pending/assign.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admin/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/exists.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/auth/jwt/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/messages/preview.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/estimated-waiting-time-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/end-user/email-phone.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/cron-tasks/delete-conversations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/messages/new.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/chats/notify.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/assigned/unclaim.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/approve-validation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/admin/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/establishments.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/admin/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/internal/chat-and-message-when-bot-is-not-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/comments/history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/end-user/id-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/admin/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admins.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/bots/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/update-delete-messages-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/chat-to-remove.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/removable-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/ended-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/options/insert.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/bots/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/logout.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/back-up-removable-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/is-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/labels/label-history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/end-user-session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/insert.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/messages/notify.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/redirect.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/empty-conversations-by-chat-ids.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/messages/notify-all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/check-admin-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/pending.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/end-user-session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/greeting/message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/comments/history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/history/send-history-to-email.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/validations.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_uuid.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/delete_conversations_cron.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_open_chats_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_open_chats_notifications.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/extract_trigger_service_info.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/map_chat_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_widget_config.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_components_health.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/format-messages-for-llm.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/llm_responses_to_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_delete_chat_config.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/bot_responses_to_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_emergency_notice.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_organization_working_time.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/prepare-llm-messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/reflect_waiting_time.handlebars

## Training Changes
### DataMapper/training/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_forms.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/csv_examples_to_array.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/execute_command.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_story_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/new_regex_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_cron_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/check_value_exists.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_response_by_intent_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_names_from_example_counts.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/remove_services_connected_to_intent.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_entities_with_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rule_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_entity_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_responses_list.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intents_with_examples_count.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_cron_shell_execution_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rule_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/delete_rule.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_test_stories_with_links.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_by_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_example.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/filter.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/delete_story.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_with_example.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_entities.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_responses_dependencies.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/pdf.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rule_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_form_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/sort_entities.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_links.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_slot_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regexes.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_forms_search_slots.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_slots.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_test_stories.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_form.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_responses_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_last_changed.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/extract_slot_keys.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/delete_entity.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rule_by_intent_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_with_regex.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_slots_with_response.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rules.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_and_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_response_dependencies.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_models.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_form_responses.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/home.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_responses.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intents.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_response_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_story_with_name.handlebars

### OpenSearch/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/entity-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/regex-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/test-story-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/regexes.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-by-intent.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/config.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/notifications.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/test-stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/rules.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/domain-objects-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/form-with-slot.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/config.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/intents-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/responses-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/examples-entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/test-stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/examples-entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/notifications.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/rules.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-with-slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/story-with-slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/stories-by-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/intents-with-examples-count.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/regexes-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/intent-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/response.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rules-by-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/regexes.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/deploy-opensearch.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/intents.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/intents.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-with-forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/story-with-forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-with-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/story-with-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/entities-with-examples.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/response-with-name-and-text.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/story-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/test-story-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rules-with-pagination.json

### Resql/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-model-by-filename.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-train-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-llm-trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-model-report-by-filename.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-requested-service-triggers.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/use-nonce.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-latest-llm-version.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-last-deployed-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/mark-intent-for-service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-intents-list-last-changed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-last-processing-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-service-intent-connections.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-latest-ready-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-new-nonce.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-latest-llm-training-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-intent-last-changed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-ready-model-by-version-number.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/remove-llm-model-by-filename.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-service-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-train-settings.sql

### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/request-service-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/active-configuration.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/results.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/in-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/list.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/stories-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/appeals.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intent-and-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/results/files.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/results/2.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/slotById.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/domain-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/models.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/dependencies.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/cs-get-messages-by-chat-id/1.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/formById.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/history/last-modified.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-cross-validating.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/internal/mock-tim-custom-jwt-userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/mark-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/add-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/results.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/unassigned.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/respond-to-connection-request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rules-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/models.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/is-marked-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/results/3.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-error.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/latest-version.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rule-by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/agents/messages-by-id/5772cb21-603e-4eb7-a2c2-f0ab1b0b2914.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add-with-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/test-stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/story-by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/last-modified.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/responses.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/test-stories/links.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/response-by-intent-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/update-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-new-model-ready.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/agents/chats/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/extract-token.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add-remove-from-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/selected-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/delete-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/examples/entities.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/cs-get-messages-by-chat-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intent-ids.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/regexes.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/results.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/conversations/1.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/trained.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/connection-requests.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/command.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/slot-with-response.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/init-train.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/with-examples-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/auth/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-already-trained.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/forms.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-new-model-deployed.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/trained-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/forms.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/csv.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/responses.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/conversations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/rule-names.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/results/1.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/latest-status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/delete-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/test-stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/entities.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/slots.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/config/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/stories/1.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/story-names.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/entities.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/get-intent-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/get-report-by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-processing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/cs-get-all-ended-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/internal/sync/cron.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/validate.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/upload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-testing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/saveJsonToYml.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/agents/messages-by-id/1a856dbb-b82a-46ff-945f-e8d3a0f9dfe3.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/slots.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/delete.yml

### CronManager/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/training/train_bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/training/health.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/training/load_trained_model.yml

### pipelines/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/package.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/docker-compose.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/init_with_mocks.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/pipelines/opensearch.js
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/pipelines.js
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/Dockerfile
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/README.md

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857582-add_cross_validation_report_to_llm_trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857581-rename_image_version_to_model_version_in_llm_trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1717050740-add_service_field_to_intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857578-llm_trainings_add_columns.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1709167491-add_service_name_to_service_trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1708882374-create_service_trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857576-create_llm_trainings_with_defaults.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1731915047_add_request_nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857577-create_train_settings_with_defaults.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1708882370-create_intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250103092720_add_column_preference.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1717050863-add_training_data_checksum_to_llm_trainings.sql

### DataMapper/training/locations
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_school_holiday_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_klienditeenindajale_suunamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_react_to_affirm_deny_in_custom_fallback_form.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/tests/test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_contactdetails_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_check_confidence.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_exchange_rate_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_react_to_affirm_deny_in_direct_to_customer_support_form.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/endpoints.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_related_persons_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/domain.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_nordpool_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_citizien_initiative_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_rk_hääletus_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_national_taxes_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/utils.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_hüvasti_jätmine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_ask_custom_fallback_form_affirm_deny.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/credentials.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_ask_csa_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_nba_results_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/intent_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_beneficiaries_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/rk_liige_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/weather_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_revenue_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_holidays_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_tänamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_tervitus_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_citizien_initiative_popular_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/holidays_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_files/intent_description_mapping.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_nordpool2_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_kinnitamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_files/bad_intent_description_mapping.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_ilm_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_motor_vehicle_tax_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_rk_isiku_kohalolu_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/intent_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_CPI_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_eitamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_unemployment_rate_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/asukoht_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_workforce_taxes_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_estimated_subsistence_minimum_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_lihtandmed_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_employees_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/statistics.yml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time-picking-up.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/pct-correctly-understood.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/xlsx.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/generic/login-user.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/total-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/metrics/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-duration.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/update-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/reload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-median-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/avg-response-speed.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/testing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/idle-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/forwards.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/dataset.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/avg.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-num-of-messages.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-cron-job-task.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/total.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/csv.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/scheduled-reports.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/agents/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/auth/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/csa-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/csa/active-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/negative.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/saveJsonToYml.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/avg-sessions-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/upload-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/contact-information-fulfilled.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/accounts/user-profile-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/avg-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/upload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/values.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/comments/history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/dataset.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/negative-feedback.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-settings.yml

### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1675064921-add_intent_to_message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1715774693-remove-reorder-preferences-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1715345741-create_db_indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1706744316-add-start-end-to-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1676271876-change-configuration-value-type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674046339-create-user-metric-preference.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1715604012-add-deleted-to-scheduled_reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1706797832-remove-job-id-from-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674138939-create-reorder-preferences-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674043116-create-overview-metric-enum.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1676218580-create-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674046350-create-user-metric-defaults-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674124104-seed-user-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### DataMapper/analytics/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/array-to-object.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/merge-arrays.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/get-csa-nps-object.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/get-csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/get-metric-rows.handlebars

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-avg-feedback-to-buerokratt-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-csa-chats-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-all-csas-away.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-new-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-buerokratt-chats-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-all-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-intents-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/testing.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chats-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-customer.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-scheduled-report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-user-by-login.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/update-overview-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-with-negative-feedback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-median-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/delete-odp-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-pct-correctly-understood.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-total.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chat-forwards.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chats-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-period-times.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/set-odp-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-long-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/update-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-users-with-roles-by-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-outside-working-hours.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-only-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/add-scheduled-report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-num-of-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/delete-scheduled-report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-present-number.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-time-picking-up-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-pct-correctly-understood.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-response-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-idle-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa-and-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-forwarded-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-modified-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-response-speed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-odp-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-chat-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-csa-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/readme.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-duration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-client-left.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-chat-activity-chart.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/insert-chat-history-comment.sql

### CronManager/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/analytics/health.yml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1682662304-ruuter-requests-logs.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703210973-add-is-common-field.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1701606558-add-service-id-constraint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1701604912-add-service-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250516152341_create_endpoints_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1740988965-add-service-slot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1677764319-create-services-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1704956597-add-endpoints-to-services.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1715752150-update-services-settings-sequence.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/rollback/20250516152341_rollback.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1679057602-create-service-types-with-draft.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1709066018-add-ready-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1678307467-add-ruuter-types.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703824288-add-service-structure.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703211213-add-deleted-field.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1684228311-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1683871183-add-env-to-request-logs.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1715683083-remove-unique-service-id-const.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703825178-add-hstore.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/20250516152341_create_endpoints_table.sql

### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoints_by_service_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/delete_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/add.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/update_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-common-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/set-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-service-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/edit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_service_ids_by_endpoint_id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-active-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/update-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/delete-service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-service-name-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/services/get_services_by_ids.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/create_endpoint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/endpoints/get_endpoints_by_service_id.sql

### DataMapper/services/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-regex-with-name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get_regex_with_example.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-intents.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get_rule_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/rename.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/bot_responses_to_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-entity-with-name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-regexes.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-faults.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get_regex_with_regex.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/test.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/calculate-date-difference.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-entities.handlebars

### OpenSearch/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/templates/get-faults.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/fieldMappings/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/deploy-opensearch.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/fieldMappings/faults.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/templates/get-faults-by-level.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/mock/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/mock/faults.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/templates/get-faults-by-request-id.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/templates/domain-objects-with-pagination.json

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/file-generate.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/sticky/example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/common/common-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/active-services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/csv.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/configs/common/service-endpoint-prod-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/configs/service-endpoint-prod-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/info/common/service-endpoint-test-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/info/service-endpoint-test-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/available-intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/configs/common/service-endpoint-prod-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/configs/service-endpoint-prod-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/create-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/service-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/mocks/validation-mock.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/check-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/csa/active-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete-endpoint-files.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/info/common/service-endpoint-test-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/info/service-endpoint-test-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/services/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/direct-to-cs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/user-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/slots.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/end-conversation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/file/rename.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/internal/domain-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/rasa/rule-names.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/get-sticky.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/client-input.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/configs/common/service-endpoint-test-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/configs/service-endpoint-test-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/validation-template.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/siga.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/send-message-to-client.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/info/common/service-endpoint-prod-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/info/service-endpoint-prod-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/secrets.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/secrets-with-priority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/info/common/service-endpoint-prod-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/info/service-endpoint-prod-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/configs/common/service-endpoint-test-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/configs/service-endpoint-test-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/log-by-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/rasa/rules/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/tara.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/log-by-request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/account/user-profile-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/validation-mock.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/services/open-api-spec-mock.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/common/common-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/mocks/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/RBAC-mock.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/open-api-spec.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services-by-endpoint-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/accounts/user-profile-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/connection-requests.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/request-service-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/domain-intent-service-link.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/active/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/draft/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/inactive/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/auth/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/active/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/draft/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/inactive/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/RBAC.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/update-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/dates/calculate-difference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/requests/explain.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/saveJsonToYml.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/service-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoint-url-validation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/resql/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/mocks/client-input-variables.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/dates/calculate-difference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/common-services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/user-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/file-signing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/services-detailed/nok.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/statistics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/respond-to-connection-request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/open-webpage.yml

### pipelines/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/package.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/docker-compose.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/pipelines.js
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/init_with_mocks.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/pipelines/opensearch.js
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/Dockerfile
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/README.md



# Sync Run - 2025-04-22 06:35:54

## Chatbot Changes
### Liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20241227154101-add-table-user-page-preference.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129962-change_csa_active_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240326103230-add-hstore.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20241211105438-add-author-display-name-to-chat-history-comments-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250115142321-insert-is-edit-chat-visible-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129956-add_organization_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220517193000_add_forwarded_received_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230207095500_add_end_user_session_length_to_configuration_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171002-remove_message_content_limit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250120125533-add-original-base-id-to-message-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220202140000_add_chat_and_message_tables.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20260153791789-add-status-comment-field-to-activity-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220423153000_add_establishment_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230117034500_add_chat_forwarding_info_to_message_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129836-add_user_status_enum.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211221111700_add_status_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220210131500_add_feedback_and_end_user_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171004_remove_config_value_limit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20241210105636-add-created-to-chat-history-comments-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171001_add_organization_all_time_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129861-change_message_rating_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211103171000_initial_schema.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221222122800_add_default_widget_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250120125534_add_skm_semantic_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/authority.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250103092715-add-burokratt-active-config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230104130000_create_allowed_statuses_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211129160400_add_id_field_to_user.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250103092714-add-department-field-to-user-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230202180000_add_end_user_email_phone_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20211130142500_remove_foreign_key_constraint.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220310163000_add_created_to_configuration.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230112134000_add_labels_field_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/data/statuses.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220202170000_update_user_authority_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220211170000_refactor_user_related_tables.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171002_add_outside_working_hours_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240516062543-change-primary-key-from-use-profile-settings-and-chat-history-coments.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116124910-add_default_configurations.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230111131601_create_chat_history_comments_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240508054605-create_indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220422180000_add_forwarded_to_received_from_and_external_id_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230106180601_add_profile_settings_fields_to_user_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/1731915047_add_request_nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221207122500_add_title_and_name_visibility_to_default_configuration.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129964-change_user_status_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221129164700_add_title_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116129973-change_chat_feedback_rating_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20230208124800_create_temporary_messages_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171005_add_skm_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221129164600_add_title_and_email_to_user_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20250120125648-add_organization_bot_answer_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240514054330-add-id-to-message-preview-and-remove-const.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220217090000_create_customer_support_agent_activity_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20221227152000_add_activity_field_to_customer_support_agent_activity_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20240621171000-add-options-to-message-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/master.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20220125144800_add_config_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/backoffice/changelog/20231116124800_add_buttons_to_messages.xml

### CronManager/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/backoffice/delete_conversations.yml

### OpenSearch/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/fieldMappings/notifications.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/fieldMappings/chatqueue.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/mock/chatqueue.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/deploy-opensearch.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/backoffice/mock/notifications.json

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-users-with-roles-by-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-customer-support-activity-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-customer-support-status.sql

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/tara/login.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/logout.yml

### DataMapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_uuid.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/delete_conversations_cron.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_open_chats_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_open_chats_notifications.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/extract_trigger_service_info.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/map_chat_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_widget_config.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_components_health.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/format-messages-for-llm.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/llm_responses_to_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_delete_chat_config.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/bot_responses_to_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_emergency_notice.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/return_organization_working_time.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/prepare-llm-messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/backoffice/hbs/reflect_waiting_time.handlebars

## Training Changes
### DataMapper/training/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_forms.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/csv_examples_to_array.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/execute_command.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_story_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/new_regex_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_cron_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/check_value_exists.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_response_by_intent_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_names_from_example_counts.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/remove_services_connected_to_intent.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_entities_with_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rule_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_entity_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_responses_list.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intents_with_examples_count.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_cron_shell_execution_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rule_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/delete_rule.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_test_stories_with_links.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_by_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_example.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/filter.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/delete_story.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_with_example.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_entities.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_responses_dependencies.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/pdf.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rule_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_form_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/sort_entities.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_links.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_slot_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regexes.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_forms_search_slots.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_slots.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_test_stories.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_form.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_responses_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_last_changed.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/extract_slot_keys.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/delete_entity.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rule_by_intent_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_with_regex.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_slots_with_response.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_rules.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intent_and_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_response_dependencies.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_regex_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_models.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_form_responses.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/home.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_responses.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_intents.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_response_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/hbs/get_story_with_name.handlebars

### OpenSearch/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/entity-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/regex-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/test-story-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/regexes.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-by-intent.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/config.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/notifications.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/test-stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/rules.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/form-with-slot.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/config.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/intents-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/responses-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/examples-entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/test-stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/examples-entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/notifications.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/rules.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-with-slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/story-with-slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/stories-by-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/intents-with-examples-count.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/regexes-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/intent-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/response.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rules-by-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/regexes.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/deploy-opensearch.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/intents.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/intents.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/mock/slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-with-forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/story-with-forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rule-with-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/story-with-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/domain-objects-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/entities-with-examples.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/response-with-name-and-text.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/fieldMappings/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/story-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/test-story-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/training/templates/rules-with-pagination.json

### CronManager/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/training/train_bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/training/health.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/training/load_trained_model.yml

### Liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857582-add_cross_validation_report_to_llm_trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857581-rename_image_version_to_model_version_in_llm_trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1717050740-add_service_field_to_intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857578-llm_trainings_add_columns.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1709167491-add_service_name_to_service_trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1708882374-create_service_trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857576-create_llm_trainings_with_defaults.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1731915047_add_request_nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1715857577-create_train_settings_with_defaults.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1708882370-create_intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/20250103092720_add_column_preference.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/training/changelog/1717050863-add_training_data_checksum_to_llm_trainings.sql

### DataMapper/training/locations
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_school_holiday_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_klienditeenindajale_suunamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_react_to_affirm_deny_in_custom_fallback_form.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/tests/test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_contactdetails_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_check_confidence.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_exchange_rate_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_react_to_affirm_deny_in_direct_to_customer_support_form.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/endpoints.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_related_persons_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/domain.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_nordpool_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_citizien_initiative_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_rk_hääletus_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_national_taxes_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/utils.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_hüvasti_jätmine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_ask_custom_fallback_form_affirm_deny.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/credentials.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_ask_csa_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_nba_results_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/intent_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_beneficiaries_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/rk_liige_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/weather_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_revenue_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_holidays_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_tänamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_tervitus_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_citizien_initiative_popular_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/holidays_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_files/intent_description_mapping.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_nordpool2_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_kinnitamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/actions/action_files/bad_intent_description_mapping.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_ilm_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_motor_vehicle_tax_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_teenus_rk_isiku_kohalolu_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/Cross_Validation/intent_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_CPI_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_eitamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_unemployment_rate_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/asukoht_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_workforce_taxes_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_estimated_subsistence_minimum_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/First_Bot/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_lihtandmed_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/nlu/common_service_companies_employees_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/results/Second_Bot/Cross_Validation/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/training/locations/data/regex/statistics.yml

## Analytics Changes
### Liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1675064921-add_intent_to_message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1715774693-remove-reorder-preferences-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1715345741-create_db_indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1706744316-add-start-end-to-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1676271876-change-configuration-value-type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674046339-create-user-metric-preference.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1715604012-add-deleted-to-scheduled_reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1706797832-remove-job-id-from-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674138939-create-reorder-preferences-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674043116-create-overview-metric-enum.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1676218580-create-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674046350-create-user-metric-defaults-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog/1674124104-seed-user-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/analytics/changelog.yaml

### DataMapper/analytics/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/array-to-object.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/merge-arrays.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/get-csa-nps-object.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/get-csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/analytics/hbs/get-metric-rows.handlebars

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-outside-working-hours.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa-and-chatbot.sql

### CronManager/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/CronManager/analytics/health.yml

## Service Changes
### Liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1682662304-ruuter-requests-logs.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703210973-add-is-common-field.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1701606558-add-service-id-constraint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1701604912-add-service-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1740988965-add-service-slot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1677764319-create-services-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1704956597-add-endpoints-to-services.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1715752150-update-services-settings-sequence.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1679057602-create-service-types-with-draft.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1709066018-add-ready-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1678307467-add-ruuter-types.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703824288-add-service-structure.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703211213-add-deleted-field.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1684228311-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1683871183-add-env-to-request-logs.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1715683083-remove-unique-service-id-const.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Liquibase/services/changelog/1703825178-add-hstore.sql

### DataMapper/services/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-regex-with-name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get_regex_with_example.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-intents.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get_rule_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/rename.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/bot_responses_to_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-entity-with-name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-regexes.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-faults.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get_regex_with_regex.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/test.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/calculate-date-difference.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/DataMapper/services/hbs/get-entities.handlebars

### OpenSearch/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/templates/get-faults.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/fieldMappings/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/deploy-opensearch.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/fieldMappings/faults.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/templates/get-faults-by-level.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/mock/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/mock/faults.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/templates/get-faults-by-request-id.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/OpenSearch/services/templates/domain-objects-with-pagination.json



# Sync Run - 2025-04-21 09:22:11

## Chatbot Changes
No changes detected.

## Training Changes
No changes detected.

## Analytics Changes
No changes detected.

## Service Changes
No changes detected.



# Sync Run - 2025-04-21 09:17:55

## Chatbot Changes
### dmapper/backoffice/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/return_uuid.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/delete_conversations_cron.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/return_open_chats_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/return_open_chats_notifications.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/extract_trigger_service_info.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/map_chat_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/return_widget_config.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/return_components_health.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/format-messages-for-llm.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/llm_responses_to_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/return_delete_chat_config.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/bot_responses_to_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/return_emergency_notice.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/return_organization_working_time.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/prepare-llm-messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/backoffice/hbs/reflect_waiting_time.handlebars

### Resql/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-with-array-content.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-bot-answer-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-content-by-customer-support-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-customer-support-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-active-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-bot-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-users-with-roles-by-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-is-organization-available.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-pending-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-email-and-phone.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-user-profile-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-active-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-by-status-array.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-customer-support-activity-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-email.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-profile-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-ids-matching-message-search.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-feedback-rating.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-anonym-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-available-csa-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-conversations-to-back-up.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-csa-name-title-visibility.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-with-roles.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/empty-message-contents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-be-removed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-ended-chats-total-duration-in-seconds.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-feedback-text.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages-to-print.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-with-roles-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-id-and-name.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-auth-chats-to-remove.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-redirection-event-by-chat-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/delete-message-preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-last-6-messages-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-message-preview.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-message-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/init-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-estimated-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-all-available-customer-support-agents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chats-to-be-removed-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-id-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-ended-by-last-message-datetime.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-widget-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-all-available-customer-support-agents-with-email-notifications-enabled.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chat-with-end-user-phone.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-email-by-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-edited-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-bot-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-llm-chat-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-greeting-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message-with-options.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-validation-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-unassigned-chat-total-with-position-by-chat-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-initial-user-or-return-existing-user-id-code.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-conversation-delete-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-base-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-history-labels.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-redirection-messages-by-chatId.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-configuration-value.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-history-comment-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-customer-support-by-customer-support-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-unavailable-ended-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-emergency-notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/set-skm-config.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-emergency-notice.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-cs-all-ended-chats-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-chat-messages-updated-after-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-messages-by-ids.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-user-role.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/remove_cs_agent_from_chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-users-with-roles.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-all-establishments.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-chats-assignee-by-user-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-user.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/update-conversation-delete-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-user-email-by-chat-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-establishment-value.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-allowed-statuses.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/remove-agent-from-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/get-organization-working-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/backoffice/POST/insert-chat-history-comment.sql

### opensearch/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/backoffice/fieldMappings/notifications.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/backoffice/fieldMappings/chatqueue.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/backoffice/mock/chatqueue.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/backoffice/deploy-opensearch.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/backoffice/mock/notifications.json

### cronmanager/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/cronmanager/backoffice/delete_conversations.yml

### Ruuter/public/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/blacklist.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/is-bot-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/extend.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/notify.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/preview.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/event.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/messages/new.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/feedbacks/text.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/users/contact.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/feedbacks/rating.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/remove.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/end.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/change-status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/init.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/agents/available.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/message-to-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/tara/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/client-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/messages/notify.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/TEMPLATES/chats/trigger-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/config/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/messages/greeting.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/chats/users/name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/chats/forwards/forward-to-backoffice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/POST/internal/bgk-external-bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/public/v2/backoffice/GET/auth/jwt/userinfo.yml

### Ruuter/private/v2/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/ended/unavailable.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/claim.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/health/components-status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/blacklist.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/internal/sync/delete-conversations-cron.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/admin/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/event.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/delete-conversation-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/end.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admin/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/admin/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/bots/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/greeting/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/admin/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/bots/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/removable.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/pending/assign.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admin/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/exists.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/auth/jwt/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/messages/preview.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/estimated-waiting-time-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/end-user/email-phone.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/cron-tasks/delete-conversations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/messages/new.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/chats/notify.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/assigned/unclaim.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/messages/approve-validation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/admin/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/establishments.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/extend.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/admin/title-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/internal/chat-and-message-when-bot-is-not-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/comments/history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/end-user/id-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/admin/name-visibility.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/admins.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/bots/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/update-delete-messages-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/chat-to-remove.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/removable-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/ended-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/options/insert.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/bots/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/back-up-removable-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/greeting/is-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/labels/label-history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/end-user-session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/agents/chats/messages/insert.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/messages/notify.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/redirect.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/empty-conversations-by-chat-ids.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/messages/notify-all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/skm-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/emergency-notice.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/admin/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/TEMPLATES/check-admin-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/accounts/customer-support-activity-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/chats/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/agents/chats/pending.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/end-user-session-length.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/estimated-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/greeting/message.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/organization-working-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/configs/widget.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/comments/history.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/POST/history/send-history-to-email.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/configs/bot-config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/accounts/logout.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/backoffice/GET/chats/validations.yml

### liquibase/backoffice
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20241227154101-add-table-user-page-preference.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20231116129962-change_csa_active_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20240326103230-add-hstore.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20241211105438-add-author-display-name-to-chat-history-comments-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20250115142321-insert-is-edit-chat-visible-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20231116129956-add_organization_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20220517193000_add_forwarded_received_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20230207095500_add_end_user_session_length_to_configuration_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20240621171002-remove_message_content_limit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20250120125533-add-original-base-id-to-message-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20220202140000_add_chat_and_message_tables.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20220423153000_add_establishment_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20230117034500_add_chat_forwarding_info_to_message_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20231116129836-add_user_status_enum.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20211221111700_add_status_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20220210131500_add_feedback_and_end_user_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20240621171004_remove_config_value_limit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20241210105636-add-created-to-chat-history-comments-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20240621171001_add_organization_all_time_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20231116129861-change_message_rating_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20211103171000_initial_schema.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20221222122800_add_default_widget_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20250120125534_add_skm_semantic_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/data/authority.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20250103092715-add-burokratt-active-config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20230104130000_create_allowed_statuses_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20211129160400_add_id_field_to_user.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20250103092714-add-department-field-to-user-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20230202180000_add_end_user_email_phone_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20211130142500_remove_foreign_key_constraint.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20220310163000_add_created_to_configuration.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20230112134000_add_labels_field_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/data/statuses.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20220202170000_update_user_authority_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20220211170000_refactor_user_related_tables.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20240621171002_add_outside_working_hours_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20240516062543-change-primary-key-from-use-profile-settings-and-chat-history-coments.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20231116124910-add_default_configurations.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20230111131601_create_chat_history_comments_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20240508054605-create_indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20220422180000_add_forwarded_to_received_from_and_external_id_to_chat.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20230106180601_add_profile_settings_fields_to_user_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/1731915047_add_request_nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20221207122500_add_title_and_name_visibility_to_default_configuration.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20231116129964-change_user_status_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20221129164700_add_title_to_chat_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20231116129973-change_chat_feedback_rating_type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20230208124800_create_temporary_messages_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20240621171005_add_skm_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20221129164600_add_title_and_email_to_user_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20250120125648-add_organization_bot_answer_config.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20240514054330-add-id-to-message-preview-and-remove-const.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20220217090000_create_customer_support_agent_activity_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20221227152000_add_activity_field_to_customer_support_agent_activity_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20240621171000-add-options-to-message-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/master.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20220125144800_add_config_table.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/backoffice/changelog/20231116124800_add_buttons_to_messages.xml

## Training Changes
### dmapper/training/locations
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_school_holiday_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_klienditeenindajale_suunamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/actions/action_react_to_affirm_deny_in_custom_fallback_form.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/tests/test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_companies_contactdetails_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/actions/action_check_confidence.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_exchange_rate_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/Cross_Validation/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/actions/action_react_to_affirm_deny_in_direct_to_customer_support_form.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/Cross_Validation/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/Cross_Validation/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/failed_test_stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/Cross_Validation/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/Cross_Validation/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/RegexEntityExtractor_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/endpoints.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_companies_related_persons_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/domain.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_teenus_nordpool_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_teenus_citizien_initiative_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/Cross_Validation/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/Cross_Validation/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/TEDPolicy_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_teenus_rk_hääletus_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_companies_national_taxes_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/actions/utils.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_hüvasti_jätmine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/actions/action_ask_custom_fallback_form_affirm_deny.py
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/Cross_Validation/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/credentials.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_ask_csa_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/Cross_Validation/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/Cross_Validation/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/RegexEntityExtractor_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_nba_results_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/Cross_Validation/intent_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_companies_beneficiaries_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/Cross_Validation/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/regex/rk_liige_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/Cross_Validation/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/Cross_Validation/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/stories_with_warnings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/Cross_Validation/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/regex/weather_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/Cross_Validation/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_companies_revenue_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_holidays_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_tänamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/Cross_Validation/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/Cross_Validation/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/TEDPolicy_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_tervitus_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/Cross_Validation/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/Cross_Validation/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_teenus_citizien_initiative_popular_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/Cross_Validation/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/Cross_Validation/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/story_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/Cross_Validation/RegexEntityExtractor_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/regex/holidays_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/actions/action_files/intent_description_mapping.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_teenus_nordpool2_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_kinnitamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/actions/action_files/bad_intent_description_mapping.csv
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_teenus_ilm_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_motor_vehicle_tax_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_teenus_rk_isiku_kohalolu_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/Cross_Validation/intent_errors.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_CPI_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_eitamine_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_unemployment_rate_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/regex/asukoht_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_companies_workforce_taxes_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_estimated_subsistence_minimum_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/First_Bot/intent_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/intent_confusion_matrix.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_companies_lihtandmed_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/Cross_Validation/story_report.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/nlu/common_service_companies_employees_nlu.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/results/Second_Bot/Cross_Validation/intent_histogram.png
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/locations/data/regex/statistics.yml

### liquibase/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/changelog/1715857582-add_cross_validation_report_to_llm_trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/changelog/1715857581-rename_image_version_to_model_version_in_llm_trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/changelog/1717050740-add_service_field_to_intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/changelog/1715857578-llm_trainings_add_columns.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/changelog/1709167491-add_service_name_to_service_trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/changelog/1708882374-create_service_trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/changelog/1715857576-create_llm_trainings_with_defaults.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/changelog/1731915047_add_request_nonces.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/changelog/1715857577-create_train_settings_with_defaults.xml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/changelog.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/changelog/1708882370-create_intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/changelog/20250103092720_add_column_preference.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/training/changelog/1717050863-add_training_data_checksum_to_llm_trainings.sql

### opensearch/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/entity-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/mock/entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/regex-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/test-story-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/fieldMappings/entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/mock/responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/fieldMappings/regexes.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/rule-by-intent.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/mock/config.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/fieldMappings/notifications.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/fieldMappings/test-stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/fieldMappings/rules.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/form-with-slot.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/mock/forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/fieldMappings/config.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/intents-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/fieldMappings/forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/responses-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/fieldMappings/examples-entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/mock/test-stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/mock/examples-entities.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/mock/notifications.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/mock/rules.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/fieldMappings/slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/rule-with-slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/story-with-slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/stories-by-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/mock/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/intents-with-examples-count.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/mock/stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/regexes-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/intent-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/response.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/rule-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/rules-by-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/mock/regexes.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/deploy-opensearch.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/mock/intents.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/fieldMappings/intents.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/mock/slots.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/rule-with-forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/story-with-forms.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/fieldMappings/stories.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/rule-with-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/story-with-responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/domain-objects-with-pagination.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/entities-with-examples.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/fieldMappings/responses.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/response-with-name-and-text.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/fieldMappings/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/story-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/test-story-with-name.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/training/templates/rules-with-pagination.json

### Resql/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-model-by-filename.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-train-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-llm-trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-model-report-by-filename.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-requested-service-triggers.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/use-nonce.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-latest-llm-version.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-last-deployed-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/mark-intent-for-service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-intents-list-last-changed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-last-processing-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-service-intent-connections.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-latest-ready-model.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-new-nonce.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-llm-trainings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-latest-llm-training-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-intent-last-changed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-ready-model-by-version-number.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/remove-llm-model-by-filename.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/add-service-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/training/POST/get-train-settings.sql

### Ruuter/private/v2/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/request-service-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/active-configuration.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/results.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/in-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/list.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/stories-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/appeals.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/results/files.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/results/2.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/slotById.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/domain-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/models.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/dependencies.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/cs-get-messages-by-chat-id/1.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/accounts/customer-support-agents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/formById.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/history/last-modified.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/config.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-cross-validating.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/internal/mock-tim-custom-jwt-userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/mark-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/add-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/agents/messages-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/results.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/unassigned.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/respond-to-connection-request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rules-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/models.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/is-marked-for-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/results/3.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-error.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/latest-version.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rule-by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/agents/messages-by-id/5772cb21-603e-4eb7-a2c2-f0ab1b0b2914.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add-with-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/test-stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/slots/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/story-by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/last-modified.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/responses.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/test-stories/links.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/response-by-intent-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/update-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-new-model-ready.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/agents/chats/active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/extract-token.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/add-remove-from-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/selected-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/delete-example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/examples/entities.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/cs-get-messages-by-chat-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intent-ids.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/regexes.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/results.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/examples/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/conversations/1.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/training/trained.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/services/connection-requests.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/command.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/slot-with-response.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/init-train.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intents/with-examples-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/auth/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/agents/chats/ended.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-already-trained.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/forms.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/rules.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/add-new-model-deployed.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/model/trained-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/forms.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/csv.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/regex/example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/responses.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/conversations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/test-stories/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/rule-names.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/results/1.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/responses.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/latest-status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/delete-model.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/test-stories.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/entities.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/slots.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/config/update.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/stories/1.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/entities/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/story-names.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/accounts/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/entities.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/get-intent-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/get-report-by-name.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-processing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/cs-get-all-ended-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/internal/sync/cron.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/intent-and-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/training/validate.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents/upload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/rasa/model/add-new-model-testing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/saveJsonToYml.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/agents/messages-by-id/1a856dbb-b82a-46ff-945f-e8d3a0f9dfe3.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/forms/search.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/GET/generic/slots.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/training/POST/rasa/rules/delete.yml

### pipelines/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/package.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/docker-compose.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/init_with_mocks.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/pipelines.js
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/Dockerfile
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/pipelines/opensearch.js
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/training/README.md

### dmapper/training/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_forms.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_intent_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/csv_examples_to_array.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_intent_csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/execute_command.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_story_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_regex_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/new_regex_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_cron_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/check_value_exists.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_response_by_intent_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_intent_names_from_example_counts.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/remove_services_connected_to_intent.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_intent_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_entities_with_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_rule_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_entity_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_regex_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_responses_list.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_intents_with_examples_count.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_cron_shell_execution_file.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_rule_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/delete_rule.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_intent_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_test_stories_with_links.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_intent_by_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_regex_example.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/filter.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_intent_ids.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/delete_story.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_regex_with_example.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_entities.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_responses_dependencies.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/pdf.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_rule_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_form_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/sort_entities.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_links.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_slot_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_regexes.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_forms_search_slots.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_slots.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_test_stories.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_form.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_responses_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_regex_examples.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_intent_last_changed.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/extract_slot_keys.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/delete_entity.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_rule_by_intent_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_regex_with_regex.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_slots_with_response.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_rules.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_intent_and_id.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_response_dependencies.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_regex_with_name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_models.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_form_responses.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/home.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_responses.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_intents.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_response_details.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/training/hbs/get_story_with_name.handlebars

### cronmanager/training
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/cronmanager/training/train_bot.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/cronmanager/training/health.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/cronmanager/training/load_trained_model.yml

## Analytics Changes
### Ruuter/private/v2/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/messages/all.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time-picking-up.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/pct-correctly-understood.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/xlsx.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/buerokratt-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/generic/login-user.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/total-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/metrics/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/avg-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-duration.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/update-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/reload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-median-waiting-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/avg-response-speed.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/testing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/accounts/update-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/idle-count.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/forwards.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/dataset.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/avg.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/avg-num-of-messages.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-cron-job-task.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/chats/total.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/csv.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/get.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/scheduled-reports.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/agents/nps.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/auth/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/download.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/csa-chats-distribution.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/csa/active-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/feedbacks/negative.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/accounts/get-page-preference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/overview/metrics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/saveJsonToYml.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/bots/avg-sessions-time.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/upload-scheduled-report.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/chats/contact-information-fulfilled.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/generic/accounts/user-profile-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/agents/avg-active.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/upload.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/values.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/overview/preferences.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/odp/dataset.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/GET/negative-feedback.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/analytics/POST/odp/delete-settings.yml

### liquibase/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog/1675064921-add_intent_to_message.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog/1715774693-remove-reorder-preferences-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog/1715345741-create_db_indexes.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog/1706744316-add-start-end-to-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog/1676271876-change-configuration-value-type.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog/1674046339-create-user-metric-preference.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog/1715604012-add-deleted-to-scheduled_reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog/1706797832-remove-job-id-from-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog/1674138939-create-reorder-preferences-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog/1674043116-create-overview-metric-enum.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog/1676218580-create-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog/1674046350-create-user-metric-defaults-trigger.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog/1674124104-seed-user-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/analytics/changelog.yaml

### dmapper/analytics/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/analytics/hbs/array-to-object.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/analytics/hbs/merge-arrays.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/analytics/hbs/get-csa-nps-object.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/analytics/hbs/get-csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/analytics/hbs/get-metric-rows.handlebars

### Resql/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-avg-feedback-to-buerokratt-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-chat-activity-chart.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-csa-chats-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-all-csas-away.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-outside-working-hours.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-new-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-buerokratt-chats-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-all-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-intents-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/testing.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-customer.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-scheduled-report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-user-by-login.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/update-overview-metric-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-intent.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-median-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/delete-odp-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-pct-correctly-understood.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-total.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chat-forwards.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-scheduled-reports.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-count-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-period-times.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/set-odp-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-sessions-time-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-cif-long-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/update-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-only-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/add-scheduled-report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-num-of-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/delete-scheduled-report.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-present-number.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-time-picking-up-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-configuration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-chats-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-pct-correctly-understood.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-response-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-idle-count.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-distribution.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-user-page-preferences.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-modified-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/byk-avg-response-speed.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-odp-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-count-with-csa-and-chatbot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/csa-avg-chat-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/status-csa-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-avg-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/GET/readme.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-duration.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-selected-csa-feedback-nps.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-time-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/chat-avg-waiting-time.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-intents.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-client-left.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-forwarded-chats.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-avg-session-length-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/get-chat-messages.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/overview-total-chats-no-csa.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/analytics/POST/feedback-chats-with-negative-feedback.sql

### cronmanager/analytics
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/cronmanager/analytics/health.yml

## Service Changes
### opensearch/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/services/templates/get-faults.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/services/fieldMappings/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/services/deploy-opensearch.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/services/README.md
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/services/fieldMappings/faults.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/services/templates/get-faults-by-level.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/services/mock/domain.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/services/mock/faults.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/services/templates/get-faults-by-request-id.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/opensearch/services/templates/domain-objects-with-pagination.json

### Resql/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/add.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/edit.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-services-endpoints.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-active-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/update-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-common-services-list.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-service-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/set-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/delete-service.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/get-service-name-by-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/GET/empty.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Resql/services/POST/update-service-endpoints.sql

### liquibase/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1682662304-ruuter-requests-logs.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1703210973-add-is-common-field.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1701606558-add-service-id-constraint.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1701604912-add-service-id.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1740988965-add-service-slot.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/liquibase.properties
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1677764319-create-services-table.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1704956597-add-endpoints-to-services.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1715752150-update-services-settings-sequence.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1679057602-create-service-types-with-draft.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1709066018-add-ready-status.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1678307467-add-ruuter-types.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1703824288-add-service-structure.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1703211213-add-deleted-field.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1684228311-settings.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog.yaml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1683871183-add-env-to-request-logs.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1715683083-remove-unique-service-id-const.sql
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/liquibase/services/changelog/1703825178-add-hstore.sql

### Ruuter/private/v2/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/file-generate.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/sticky/example.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/common/common-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/active-services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/csv.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/configs/common/service-endpoint-prod-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/configs/service-endpoint-prod-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/info/common/service-endpoint-test-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/info/service-endpoint-test-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/configs/common/service-endpoint-prod-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/configs/service-endpoint-prod-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/service-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/mocks/validation-mock.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/check-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/csa/active-chats.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete-endpoints.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/info/common/service-endpoint-test-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/info/service-endpoint-test-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/services/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/direct-to-cs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/check-user-authority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/user-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/slots.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/end-conversation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/file/rename.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/internal/domain-file.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/update-service-endpoints.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/rasa/rule-names.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/get-sticky.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/client-input.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/configs/common/service-endpoint-test-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/configs/service-endpoint-test-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/validation-template.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/siga.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/send-message-to-client.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/info/common/service-endpoint-prod-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoints/info/service-endpoint-prod-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/secrets.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/edit.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/available-intents.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/accounts/user-role.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/secrets-with-priority.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/info/common/service-endpoint-prod-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/info/service-endpoint-prod-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/configs/common/service-endpoint-test-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/configs/service-endpoint-test-configs.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/log-by-service.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/rasa/rules/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/tara.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/log-by-request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/delete.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/account/user-profile-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/validation-mock.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/services/open-api-spec-mock.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/common/common-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/mocks/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/userinfo.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/RBAC-mock.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/open-api-spec.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/internal/return-file-locations.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/accounts/user-profile-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/connection-requests.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/status.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/request-service-intent-connection.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/auth/login.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/domain-intent-service-link.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/active/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/draft/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/inactive/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/auth/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/active/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/draft/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/inactive/.guard
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-by-id.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/RBAC.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/dates/calculate-difference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/requests/explain.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/saveJsonToYml.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/endpoints/service-endpoint.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/generic/accounts/customer-support-activity.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/endpoint-url-validation.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/resql/add.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/service-settings.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/mocks/client-input-variables.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/dates/calculate-difference.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/common-services.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/mocks/user-info.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/file-signing.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/services-detailed/nok.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/GET/services/statistics.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/POST/services/respond-to-connection-request.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/Ruuter/private/v2/services/TEMPLATES/open-webpage.yml

### dmapper/services/hbs
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/get-regex-with-name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/get_regex_with_example.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/get-intents.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/get_rule_names.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/get-csv.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/rename.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/bot_responses_to_messages.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/get-entity-with-name.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/get-regexes.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/get-faults.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/get_regex_with_regex.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/test.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/calculate-date-difference.handlebars
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/dmapper/services/hbs/get-entities.handlebars

### pipelines/services
 Added/Modified: /home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/package.json
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/docker-compose.yml
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/pipelines.js
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/init_with_mocks.sh
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/pipelines/opensearch.js
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/Dockerfile
/home/runner/work/Buerokratt-DSL/Buerokratt-DSL/pipelines/services/README.md


