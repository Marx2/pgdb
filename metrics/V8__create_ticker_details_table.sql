-- V8__create_ticker_details_table.sql
-- Migration: Create TICKER_DETAILS table for storing ticker metadata

CREATE TABLE TICKER_DETAILS (
    TICKER VARCHAR(10) PRIMARY KEY,
    DESCRIPTION TEXT,
    YELLOW_CARD BOOLEAN DEFAULT FALSE NOT NULL,
    RED_CARD BOOLEAN DEFAULT FALSE NOT NULL
);

-- Create indexes for boolean filters (performance optimization)
CREATE INDEX idx_ticker_details_yellow_card ON TICKER_DETAILS(YELLOW_CARD) WHERE YELLOW_CARD = TRUE;
CREATE INDEX idx_ticker_details_red_card ON TICKER_DETAILS(RED_CARD) WHERE RED_CARD = TRUE;
