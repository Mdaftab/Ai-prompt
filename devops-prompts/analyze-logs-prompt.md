# AI Prompt: Comprehensive Log File Analysis

## Objective
Perform a thorough analysis of log files to identify errors, warnings, anomalies, and patterns that may indicate system issues, security concerns, or performance bottlenecks. Provide actionable insights and prioritized recommendations based on severity and potential impact.

## Input Requirements
1. Log Content: The raw log data to be analyzed
2. Log Format: Specify the format of the logs (e.g., Syslog, JSON, Apache, custom format)
3. System Context: Information about the system or application generating the logs
4. Time Period: The timeframe covered by the logs (if relevant)
5. Focus Areas: (Optional) Specific concerns or types of issues to prioritize

## Example Input

```
Log Format: Standard application log with timestamp, log level, and message
System Context: Java-based e-commerce application running on AWS EC2
Time Period: Last 2 hours during reported checkout issues
Focus Areas: Payment processing errors, database connectivity

Log Content:
[2023-10-27 10:00:01] INFO: Application started successfully.
[2023-10-27 10:00:05] INFO: User 'admin' logged in.
[2023-10-27 10:00:15] WARNING: Database connection pool nearing capacity. Current connections: 95/100.
[2023-10-27 10:00:20] ERROR: Failed to process request for user 'guest'. Reason: Authentication failed.
[2023-10-27 10:00:22] INFO: Request processed successfully for user 'admin'.
[2023-10-27 10:00:30] WARNING: High CPU usage detected on server 'web-01'. Current usage: 85%.
[2023-10-27 10:01:03] ERROR: Payment gateway timeout for order #12345.
[2023-10-27 10:01:15] ERROR: Database query failed: Connection reset by peer.
[2023-10-27 10:01:45] WARNING: Cache hit ratio dropping: 65%
[2023-10-27 10:02:01] ERROR: Payment gateway timeout for order #12346.
```

## Expected Output Structure

Your comprehensive log analysis must include ALL of the following sections:

### 1. Executive Summary
Concise overview of analysis results, highlighting critical issues and their potential impacts on system functionality.

### 2. Log Statistics
* Total log entries: [number]
* Error count: [number] ([percentage]%)
* Warning count: [number] ([percentage]%)
* Info count: [number] ([percentage]%)
* Other log levels: [list with counts]
* Time range: [earliest timestamp] to [latest timestamp]

### 3. Critical Issues (High Severity)
Detailed analysis of errors and critical warnings that require immediate attention:
* Issue description
* Frequency and pattern
* Affected components
* Potential root causes
* Estimated business impact

### 4. Warning Patterns (Medium Severity)
Analysis of warnings and concerning patterns that may indicate developing problems:
* Pattern description
* Frequency and trend
* Related system components
* Early indicators and precursors

### 5. Performance Insights
Analysis of performance-related log entries:
* Resource utilization patterns (CPU, memory, connections)
* Response time anomalies
* Throughput issues
* Bottlenecks and contentions

### 6. Security Observations
Any security-relevant findings:
* Authentication/authorization issues
* Unusual access patterns
* Potential security violations
* Access failures

### 7. Correlated Events
Identification of related log entries that together indicate a larger issue:
* Event chains and their interpretations
* Cause-effect relationships
* Cascading failures

### 8. Actionable Recommendations
Prioritized list of specific actions, ordered by urgency:
1. Immediate actions to resolve critical issues
2. Short-term investigations to gather more information
3. Medium-term remediation steps
4. Long-term improvements to prevent recurrence

### 9. Monitoring Recommendations
Suggestions for improved monitoring based on analysis:
* Additional metrics to track
* Alert thresholds to adjust
* Log enhancements for better observability

## Ready-to-Use Prompt

```
I need a comprehensive analysis of the following log data to identify issues, understand their root causes, and determine appropriate actions.

Please analyze these logs with the following context:

Log Format: [Specify the format, e.g., Nginx access logs, Java application logs, AWS CloudWatch logs]
System Context: [Describe the system generating these logs, e.g., microservice architecture, monolithic application, specific technology stack]
Time Period: [Specify the timeframe, e.g., during a reported outage, last 24 hours of operation]
Focus Areas: [Optional: specify particular concerns, e.g., payment processing errors, authentication issues, performance degradation]

Log Content:
[PASTE LOG CONTENT HERE]

Please structure your analysis with the following sections:
1. Executive Summary
2. Log Statistics
3. Critical Issues (High Severity)
4. Warning Patterns (Medium Severity)
5. Performance Insights
6. Security Observations
7. Correlated Events
8. Actionable Recommendations
9. Monitoring Recommendations

For each issue identified, include frequency, potential impact, and specific, actionable recommendations. Please prioritize findings based on severity and business impact, and suggest specific commands or queries that would help investigate further.
```

## Special Instructions

When using this prompt:
- Provide sufficient log volume for meaningful analysis (at least several dozen entries)
- Include a diverse set of log entries with different severity levels
- Make sure timestamps are included if analyzing time-based patterns
- For large log files, consider selecting a representative sample or focusing on timeframes around known issues
- Include system context information that helps with interpretation (e.g., normal baseline metrics)
- For security-sensitive logs, consider redacting sensitive information while preserving the analytical value
