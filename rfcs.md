Reference: https://stalw.art/docs/development/rfcs

# RFCs

The following RFCs are planned to be implemented by Aukna Mail.

## IMAP4 and extensions

We do not plan to support IMAP for now.

## SMTP and Extensions

- [RFC 5321 - Simple Mail Transfer Protocol](https://datatracker.ietf.org/doc/html/rfc5321)
- [RFC 5321bis - Simple Mail Transfer Protocol (draft 18)](https://datatracker.ietf.org/doc/draft-ietf-emailcore-rfc5321bis/)
- [RFC 2033 - Local Mail Transfer Protocol](https://www.rfc-editor.org/rfc/rfc2033)
- [RFC 6152 - SMTP Service Extension for 8-bit MIME Transport](https://datatracker.ietf.org/doc/html/rfc6152)
- [RFC 1870 - SMTP Service Extension for Message Size Declaration](https://datatracker.ietf.org/doc/html/rfc1870)
- [RFC 3030 - SMTP Service Extensions for Transmission of Large and Binary MIME Messages](https://datatracker.ietf.org/doc/html/rfc3030)
- [RFC 2852 - Deliver By SMTP Service Extension](https://datatracker.ietf.org/doc/html/rfc2852)
- [RFC 2920 - SMTP Service Extension for Command Pipelining](https://datatracker.ietf.org/doc/html/rfc2920)
- [RFC 3461 - Simple Mail Transfer Protocol (SMTP) Service Extension for Delivery Status Notifications (DSNs)](https://datatracker.ietf.org/doc/html/rfc3461)
- [RFC 2034 - SMTP Service Extension for Returning Enhanced Error Codes](https://datatracker.ietf.org/doc/html/rfc2034)
- [RFC 3207 - SMTP Service Extension for Secure SMTP over Transport Layer Security](https://datatracker.ietf.org/doc/html/rfc3207)
- [RFC 3865 - A No Soliciting Simple Mail Transfer Protocol (SMTP) Service Extension](https://datatracker.ietf.org/doc/html/rfc3865)
- [RFC 4954 - SMTP Service Extension for Authentication](https://datatracker.ietf.org/doc/html/rfc4954)
- [RFC 4865 - SMTP Submission Service Extension for Future Message Release](https://datatracker.ietf.org/doc/html/rfc4865)
- [RFC 6531 - SMTP Extension for Internationalized Email](https://datatracker.ietf.org/doc/html/rfc6531)
- [RFC 6710 - Simple Mail Transfer Protocol Extension for Message Transfer Priorities](https://datatracker.ietf.org/doc/html/rfc6710)
- [RFC 8689 - SMTP Require TLS Option](https://datatracker.ietf.org/doc/html/rfc8689)
- [RFC 2831 - Using Digest Authentication as a SASL Mechanism](https://www.rfc-editor.org/rfc/rfc2831)

## POP3 and Extensions

We do not plan to support POP3.

## Message Encryption

We do not plan to support message encryption for now.

## Message Authentication

### DKIM

- [RFC 6376 - DomainKeys Identified Mail (DKIM) Signatures](https://datatracker.ietf.org/doc/html/rfc6376)
- [RFC 6541 - DomainKeys Identified Mail (DKIM) Authorized Third-Party Signatures](https://datatracker.ietf.org/doc/html/rfc6541)
- [RFC 6651 - Extensions to DomainKeys Identified Mail (DKIM) for Failure Reporting](https://datatracker.ietf.org/doc/html/rfc6651)
- [RFC 8032 - Edwards-Curve Digital Signature Algorithm (EdDSA)](https://datatracker.ietf.org/doc/html/rfc8032)
- [RFC 4686 - Analysis of Threats Motivating DomainKeys Identified Mail (DKIM)](https://datatracker.ietf.org/doc/html/rfc4686)
- [RFC 5016 - Requirements for a DomainKeys Identified Mail (DKIM) Signing Practices Protocol](https://datatracker.ietf.org/doc/html/rfc5016)
- [RFC 5585 - DomainKeys Identified Mail (DKIM) Service Overview](https://datatracker.ietf.org/doc/html/rfc5585)
- [RFC 5672 - DomainKeys Identified Mail (DKIM) Signatures -- Update](https://datatracker.ietf.org/doc/html/rfc5672)
- [RFC 5863 - DomainKeys Identified Mail (DKIM) Development, Deployment, and Operations](https://datatracker.ietf.org/doc/html/rfc5863)
- [RFC 6377 - DomainKeys Identified Mail (DKIM) and Mailing Lists](https://datatracker.ietf.org/doc/html/rfc6377)

### SPF
- [RFC 7208 - Sender Policy Framework (SPF)](https://datatracker.ietf.org/doc/html/rfc7208)
- [RFC 6652 - Sender Policy Framework (SPF) Authentication Failure Reporting Using the Abuse Reporting Format](https://datatracker.ietf.org/doc/html/rfc6652)

### ARC

- [RFC 8617 - The Authenticated Received Chain (ARC) Protocol](https://datatracker.ietf.org/doc/html/rfc8617)

### DMARC
- [RFC 7489 - Domain-based Message Authentication, Reporting, and Conformance (DMARC)](https://datatracker.ietf.org/doc/html/rfc7489)
- [RFC 8601 - Message Header Field for Indicating Message Authentication Status](https://datatracker.ietf.org/doc/html/rfc8601)
- [RFC 8616 - Email Authentication for Internationalized Mail](https://datatracker.ietf.org/doc/html/rfc8616)
- [RFC 7960 - Interoperability Issues between Domain-based Message Authentication, Reporting, and Conformance (DMARC) and Indirect Email Flows](https://datatracker.ietf.org/doc/html/rfc7960)

### Reporting
- [RFC 5965 - An Extensible Format for Email Feedback Reports](https://datatracker.ietf.org/doc/html/rfc5965)
- [RFC 6430 - Email Feedback Report Type Value: not-spam](https://datatracker.ietf.org/doc/html/rfc6430)
- [RFC 6590 - Redaction of Potentially Sensitive Data from Mail Abuse Reports](https://datatracker.ietf.org/doc/html/rfc6590)
- [RFC 6591 - Authentication Failure Reporting Using the Abuse Reporting Format](https://datatracker.ietf.org/doc/html/rfc6591)
- [RFC 6650 - Creation and Use of Email Feedback Reports: An Applicability Statement for the Abuse Reporting Format (ARF)](https://datatracker.ietf.org/doc/html/rfc6650)

## Transport Security

### DANE
- [RFC 6698 - The DNS-Based Authentication of Named Entities (DANE) Transport Layer Security (TLS) Protocol: TLSA](https://datatracker.ietf.org/doc/html/rfc6698)
- [RFC 7671 - The DNS-Based Authentication of Named Entities (DANE) Protocol: Updates and Operational Guidance](https://datatracker.ietf.org/doc/html/rfc7671)

### MTA-STS

- [RFC 8461 - SMTP MTA Strict Transport Security (MTA-STS)](https://datatracker.ietf.org/doc/html/rfc8461)

### SMTP TLS Reporting
- [RFC 8460 - SMTP TLS Reporting](https://datatracker.ietf.org/doc/html/rfc8460)

## Email

- [RFC 822 - Standard for ARPA Internet Text Messages](https://datatracker.ietf.org/doc/html/rfc822)
- [RFC 5322 - Internet Message Format](https://datatracker.ietf.org/doc/html/rfc5322)
- [RFC 2045 - Multipurpose Internet Mail Extensions (MIME) Part One: Format of Internet Message Bodies](https://datatracker.ietf.org/doc/html/rfc2045)
- [RFC 2046 - Multipurpose Internet Mail Extensions (MIME) Part Two: Media Types](https://datatracker.ietf.org/doc/html/rfc2046)
- [RFC 2047 - MIME (Multipurpose Internet Mail Extensions) Part Three: Message Header Extensions for Non-ASCII Text](https://datatracker.ietf.org/doc/html/rfc2047)
- [RFC 2048 - Multipurpose Internet Mail Extensions (MIME) Part Four: Registration Procedures](https://datatracker.ietf.org/doc/html/rfc2048)
- [RFC 2049 - Multipurpose Internet Mail Extensions (MIME) Part Five: Conformance Criteria and Examples](https://datatracker.ietf.org/doc/html/rfc2049)
- [RFC 2231 - MIME Parameter Value and Encoded Word Extensions: Character Sets, Languages, and Continuations](https://datatracker.ietf.org/doc/html/rfc2231)
- [RFC 2557 - MIME Encapsulation of Aggregate Documents, such as HTML (MHTML)](https://datatracker.ietf.org/doc/html/rfc2557)
- [RFC 2183 - Communicating Presentation Information in Internet Messages: The Content-Disposition Header Field](https://datatracker.ietf.org/doc/html/rfc2183)
- [RFC 2392 - Content-ID and Message-ID Uniform Resource Locators](https://datatracker.ietf.org/doc/html/rfc2392)
- [RFC 3282 - Content Language Headers](https://datatracker.ietf.org/doc/html/rfc3282)
- [RFC 6532 - Internationalized Email Headers](https://datatracker.ietf.org/doc/html/rfc6532)
- [RFC 2152 - UTF-7 - A Mail-Safe Transformation Format of Unicode](https://datatracker.ietf.org/doc/html/rfc2152)
- [RFC 2369 - The Use of URLs as Meta-Syntax for Core Mail List Commands and their Transport through Message Header Fields](https://datatracker.ietf.org/doc/html/rfc2369)
- [RFC 2919 - List-Id: A Structured Field and Namespace for the Identification of Mailing Lists](https://datatracker.ietf.org/doc/html/rfc2919)
- [RFC 3339 - Date and Time on the Internet: Timestamps](https://datatracker.ietf.org/doc/html/rfc3339)

## Sieve

We do not plan to support Sieve for now. We might allow other ways of scripting.
