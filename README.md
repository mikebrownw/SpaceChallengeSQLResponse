# SpaceChallengeSQLResponse

A SQL-based recommendation algorithm for Astra Luxury Travel that automatically matches prospective customers with the best travel agents based on historical performance, contextual experience, and customer satisfaction ratings.

## Overview

This system solves a real-time assignment challenge: given a customer's preferences (communication method, lead source, destination, and launch location), it returns a stack-ranked list of travel agents ordered from best to worst match.

### Key Features
- **Contextual Matching**: Prioritizes agents with proven success on identical customer profiles
- **Balanced Scoring**: Weights contextual success (70%), overall performance (20%), and customer ratings (10%)
- **Graceful Fallback**: Agents without exact contextual matches are evaluated using their overall success rates
- **Transparent Rankings**: Output includes agent names, success rates, ratings, and final scores

## Database Schema

The system uses three tables:

| Table | Purpose |
|-------|---------|
| `assignment_history` | Historical agent-customer assignments with context (communication method, lead source, assigned date) |
| `bookings` | Booking outcomes including revenue, cancellation status, destination, launch location |
| `space_travel_agents` | Agent details including years of service and customer service ratings |

## Scoring Formula
Final Score = (Contextual Success Rate × 0.7)

(Overall Success Rate × 0.2)

(Rating ÷ 5 × 0.1)

- **Contextual Success Rate**: % of assignments matching customer's criteria that resulted in confirmed bookings
- **Overall Success Rate**: % of all assignments that resulted in confirmed bookings
- **Rating**: Customer service rating (1-5 scale)

## How to Run

### Environment
- **Platform**: DB Fiddle or any SQL Server 2017+ environment
- **Language**: T-SQL

### Step 1: Set Up the Database
Copy and execute the complete table creation and INSERT statements to create the three tables with sample data.

### Step 2: Choose a Test Scenario
The `MASTER.sql` file contains three pre-configured test scenarios:

| Scenario | Communication | Lead Source | Destination | Launch Location |
|----------|--------------|-------------|-------------|-----------------|
| **Scenario 1** | Phone Call | Organic | Mars | Dallas-Fort Worth Launch Complex |
| **Scenario 2** | Phone Call | Bought | Titan | Dubai Interplanetary Hub |
| **Scenario 3** | Text | Bought | Europa | New York Orbital Gateway |

### Step 3: Run the Ranking Query
Execute the query for your chosen scenario to get ranked results.

## Column Definitions

| Column | Description |
|--------|-------------|
| `AgentID` | Unique identifier for the agent |
| `AgentName` | Agent's first and last name |
| `contextual_success_rate` | Success rate on customers matching all input criteria |
| `overall_success_rate` | Success rate across all customers |
| `rating` | Average customer service rating (1-5) |
| `final_score` | Weighted composite score (higher = better match) |
| `rank_position` | 1 = best match, 30 = worst match |

# Test Scenarios

**##** Scenario 1: Phone Call / Organic / Mars / Dallas-Fort Worth
```sql
DECLARE @comm_method VARCHAR(20) = 'Phone Call';
DECLARE @lead_source VARCHAR(20) = 'Organic';
DECLARE @destination VARCHAR(50) = 'Mars';
DECLARE @launch_location VARCHAR(100) = 'Dallas-Fort Worth Launch Complex';

**##** Scenario 2: Phone Call / Bought / Titan / Dubai
```sql
DECLARE @comm_method VARCHAR(20) = 'Phone Call';
DECLARE @lead_source VARCHAR(20) = 'Bought';
DECLARE @destination VARCHAR(50) = 'Titan';
DECLARE @launch_location VARCHAR(100) = 'Dubai Interplanetary Hub';

**##** Scenario 3: Text / Bought / Europa / New York
```sql
DECLARE @comm_method VARCHAR(20) = 'Text';
DECLARE @lead_source VARCHAR(20) = 'Bought';
DECLARE @destination VARCHAR(50) = 'Europa';
DECLARE @launch_location VARCHAR(100) = 'New York Orbital Gateway';

**##** Notes
Agents with no assignment history are excluded from results
"Confirmed" bookings with no cancellation date count as successes
The warning "Null value eliminated" during execution is normal and indicates agents with no contextual matches
Tested on SQL Server 2017 via DB Fiddle
