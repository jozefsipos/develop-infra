#!/bin/bash

sleep 5

# Create topics
rpk topic create osz_event_DispatchCreated --brokers=redpanda:29092
rpk topic create osz_event_DispatchUpdated --brokers=redpanda:29092
rpk topic create osz_event_DirectionCreated --brokers=redpanda:29092
rpk topic create osz_event_DirectionUpdated --brokers=redpanda:29092
rpk topic create osz_event_DirectionStatusUpdated --brokers=redpanda:29092
rpk topic create osz_event_PatientCreated --brokers=redpanda:29092
rpk topic create osz_event_PatientUpdated --brokers=redpanda:29092
rpk topic create osz_event_PatientAmbulancesUpdated --brokers=redpanda:29092
rpk topic create osz_event_UploadToEhrNotification --brokers=redpanda:29092
rpk topic create osz_event_DispatchHandoverNotification --brokers=redpanda:29092
rpk topic create osz_event_CommunicationCreated --brokers=redpanda:29092
rpk topic create osz_event_CommunicationStatusUpdated --brokers=redpanda:29092
rpk topic create osz_event_CommunicationDeleted --brokers=redpanda:29092
rpk topic create osz_event_EcgCreated --brokers=redpanda:29092
rpk topic create osz_event_EhrDataUpdated --brokers=redpanda:29092

echo "Topics created successfully"