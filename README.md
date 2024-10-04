# Aukna Mail

We are building an email service that is Gmail-like (without all the clutter), highly opinionated, and completely open source.


## Specs v1

- Sign up / Sign in
  - Encourage 2FA setup
  - Backup email/phone number required (also 2FA fallback)

- User Management
  - Invite users
  - Create/manage multiple user accounts
    - Admin controls: add, remove, suspend users

- Email Functionality
  - Send/receive emails with attachments
  - Basic formatting: bold, links, italics, bullet points
  - Search emails by sender, subject, or keywords
  - Spam filtering and phishing protection
  - SSL encryption
  - Rate limiting for sending emails

- Infrastructure
  - Spam check for incoming emails

- Integration
  - API access (RESTful, Webhooks)

- Storage
  - Adequate storage (e.g., 1 TB per org)
  - Archive for deleted emails

- UI/UX
  - Clean, responsive design
  - Mobile-friendly interface
  - Help center with FAQs and documentation

- Additional Features
  - Custom domain support
  - Labels and folders for email organization

- Nice to Have
  - Shared inboxes for teams
  - Email scheduling and reminders
  - Organisation-wide email signatures
  - AI assistance for email writing and summaries
  - Dedicated mobile app (iOS/Android) with push notifications and offline access

In general, our focus for v1 is on business use, partly because single account creation can easily be used by bad actors to use the account for spamming. We do plan to support single user accounts, family accounts etc in the future, once we have more resources to build proper bad actor detection systems.


## Tech Stack

- Go
- Vue 3
- Postgres
- Object Storage (S3)

### Why Vue

We know that Vue may be a deterrent for many to contribute to this project, but our team has been working with Vue for over 5 years, and speed and focus are key in the beginning. Learning a new tool for the community isn't the best way to build high quality software.

### Why Go

Go is a simple and easy language and is well suited for cloud applications that need to scale (code base scale and also load scale). We've been working with Go for a couple of years now and feel the most comfortable with Go for building stable larger applications compared to a lot of other great languages (which we're not as comfortable with).


## About us

As an agency under another brand, we have been building software for countless companies for many years. Helping with design, development, scaling and security, from zero to one, and scaling to millions of active users. And we have been building software for German private schools for over 5 years to help them collaboratively track student progress. And of course most schools need email, so we have hosted email offerings using various other existing tools and kept them running for many years - so we know the pain of self-hosting email for customers. But we always ran into limitations. We also run email for companies in Germany. But we've been limited in our ability to take on new organisations because our current systems aren't technically scalable enough and don't offer all the features we'd like. So this project has been in the pipeline for many, many years and we are finally ready to get started.


## RFCs

Please see [RFCs](./rfcs.md).


## Inspiration

We took inspiration from many different other (mail) implementations. Some noteworthy to mention:

- [Stalwart](https://stalw.art/)
