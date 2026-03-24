-- V7__make_ticker_unique.sql
-- Migration: Make TICKER column unique in SCAN_TICKERS table

-- Add a unique constraint to the TICKER column
ALTER TABLE SCAN_TICKERS
ADD CONSTRAINT scan_tickers_ticker_unique UNIQUE (TICKER);

