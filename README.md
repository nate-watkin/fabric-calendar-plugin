# Fabric Calendar

Plan your day, capture to-dos, and review how your week went, from a
conversation with Claude or ChatGPT. This plugin connects your AI assistant to
[Fabric](https://www.fabriccalendar.com), the calendar and task app on your Mac,
and adds skills that teach the assistant how to use it well.

## What you need

- **Fabric on your Mac.** [Download it](https://www.fabriccalendar.com/download).
  Your tasks and schedule live in Fabric on your Mac, and the Mac answers each
  request, so it needs to be on with Fabric running.
- **A Fabric account.** You create one, or sign in, when you connect.

## Set it up

1. Install Fabric on your Mac and open it.
2. In Fabric, open **Settings → Connectors** and select **Connect** next to
   Claude or ChatGPT. Sign in to your Fabric account in the browser.
3. Add this plugin in Claude or ChatGPT, open its connector, sign in with the
   same Fabric account, and approve access. You choose whether the assistant
   can only view your tasks, schedule, and projects, or also create and change
   them.

## What it can do

- **Plan my day** (`plan-my-day`): reads today's or this week's calendar and
  your open tasks, proposes when to do what, and puts it on your calendar once
  you agree.
- **Capture tasks** (`capture-tasks`): turns notes, meetings, and requests into
  tasks with dates, deadlines, and projects, without creating duplicates.
- **Review my week** (`review-my-week`): compares what you planned with what
  you actually worked, and summarises where the time went.
- **Track your own work** (`track-your-own-work`): the assistant records the
  work it does for you as tasks in its own lane on your Fabric calendar.

Try: "What's on my schedule today?", "Add a task to send the Q3 report by
Friday", or "How did last week go?"

## Data and privacy

The plugin contains only instructions (skills) and the address of Fabric's
connector, `https://mcp.fabriccalendar.com/mcp`. It runs no code of its own and
stores nothing.

When the assistant uses a Fabric tool, the request goes from Claude or ChatGPT
to Fabric's relay at `mcp.fabriccalendar.com`, which passes it to Fabric on
your Mac. Fabric answers from the data on your Mac, and the answer comes back
the same way. The relay does not store requests or answers. The answers can
include your task titles, descriptions, schedule, and project names, and once
they reach the assistant, its provider's privacy policy applies.

See Fabric's [Privacy Policy](https://www.fabriccalendar.com/privacy-policy) and
[Terms of Service](https://www.fabriccalendar.com/terms-of-service).

## Support

[fabric.productlane.com/support](https://fabric.productlane.com/support), or
email support@fabriccalendar.com.

## License

MIT. See [LICENSE](LICENSE).
