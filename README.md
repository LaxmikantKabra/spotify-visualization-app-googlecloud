gcloud builds submit --tag gcr.io/ecstatic-memory-416205/spotify-dash --project=ecstatic-memory-416205

gcloud run deploy --image gcr.io/ecstatic-memory-416205/spotify-dash --platform managed --project=ecstatic-memory-416205 --allow-unauthenticated