#import "@preview/silver-dev-cv:1.0.2": *

#show: cv.with(
  font-type: "PT Serif",
  continue-header: "false",
  name: "Ariel Parra",
  address: "Barcelona, Spain",
  lastupdated: "true",
  pagecount: "true",
  date: "2026-11-10",
  contacts: (
    (text: "LinkedIn", link: "https://www.linkedin.com/in/arielparra/"),
    (text: "GitHub", link: "https://github.com/darkaico"),
    (text: "darkaico.com", link: "https://darkaico.com"),
    (text: "ariel.parra.vicheti@gmail.com", link: "mailto:ariel.parra.vicheti@gmail.com"),
  ),
)

// about
#section[About Me]
#descript[Software engineer for almost 20 years, and Engineering Manager for the last 6, at companies like Eventbrite, Typeform, Wallapop and now Blacklane.
I lead cross-functional teams (Product, Design, Web, iOS, Android, Backend) and connect technical decisions with business value: booking and checkout flows, payments, partner integrations and customer growth. I care about people's growth, pragmatic architecture and strong testing. Outside work, I still ship: generative music, maps and web experiments at darkaico.com.]

#sectionsep
//Experience
#section("Experience")
#job(
  position: "Engineering Manager, Booker & Partner Experience",
  institution: [Blacklane],
  location: "Barcelona (Remote)",
  date: "Feb 2026 - Present",
  description: [
    - Lead a cross-functional pod (Product, Design, Web, iOS, Android, Backend) that owns Blacklane's end-to-end B2B booking flows and partner journeys.
    - Focus on a seamless and reliable checkout experience, scalable partner integrations, and healthy conversion across all guest touchpoints.
  ],
)

#job(
  position: "Engineering Manager, Discovery & Engagement",
  institution: [Blacklane],
  location: "Barcelona (Remote)",
  date: "Apr 2025 - Mar 2026",
  description: [
    - Led a cross-functional pod (Product, Design, Web, iOS, Android, Backend) focused on new customer growth, retention, and account health across Blacklane's guest touchpoints.
  ],
)

#job(
  position: "Engineering Manager",
  institution: [Wallapop],
  location: "Barcelona (Hybrid)",
  date: "Apr 2023 - Apr 2025",
  description: [
    - Engineering Manager of two teams: Payments and Checkout, and a web team that supported multiple topics within the tribe and aligned the mobile apps with the web.
    - Coordinated delivery with Product and Engineering, led cross-functional efforts, and managed integrations with internal stakeholders and third-party payment partners.
    - Responsible for the team's career growth. Drove collaboration, operational excellence, and solutions that improved the customers' payment experience.
  ],
)

#job(
  position: "Engineering Manager",
  institution: [Typeform],
  location: "Remote",
  date: "Jan 2022 - Feb 2023",
  description: [
    - Engineering Manager of a new R&D initiative that explored, validated, and built new products for the Typeform ecosystem.
    - Managed a team of 6 engineers, from Mid-Senior to Staff, and supported their career development.
    - Worked with Product Managers and Product Designers to define and distribute work and to set expectations with stakeholders.
    - Took part in technical discussions and architecture proposals, and aligned priorities with other Engineering Managers.
  ],
)

#job(
  position: "Engineering Team Lead → Engineering Manager",
  institution: [Typeform (VideoAsk)],
  location: "Remote",
  date: "Aug 2020 - Jan 2022",
  description: [
    - Hands-on Engineering Manager of VideoAsk, a Typeform sub-product run as a "startup inside a startup".
    - Built team culture and defined best practices within a startup environment.
    - Developed features end-to-end for enterprise customers and provided technical mentorship to the team, focused on back-end development.
  ],
)

#job(
  position: "Lead Solutions Architect",
  institution: [Capitole Consulting],
  location: "Remote",
  date: "Jan 2020 - Aug 2020",
  description: [
    - Analyzed requirements and defined primary architecture for in-house projects along with the initial setup of development baseline, standards, CI/CD, and dev workflows. 
    - Worked as a consultant for a SaaS company, managing two individual contributors.
  ],
)

#job(
  position: "Team Lead",
  institution: [Eventbrite],
  location: "Remote",
  date: "Apr 2019 - Oct 2019",
  description: [
    - Led the team that focused on the main functionalities of big music organizers.
    - Acted as Business Unit Architect, coordinating work between business units and focused on team growth and technical mentorship.
  ],
)

#job(
  position: "Senior Software Engineer II",
  institution: [Eventbrite],
  location: "Remote",
  date: "Apr 2017 - Apr 2019",
  description: [
    - Led the team that integrated Ticketfly tools into Eventbrite after the acquisition.
    - Designed, coordinated and implemented cross-tribe initiatives for music organizers.
  ],
)

#job(
  position: "Senior Software Engineer",
  institution: [Eventbrite],
  location: "Remote",
  date: "Dec 2015 - Apr 2017",
  description: [
    - Worked on integrating functionalities from Eventioz into Eventbrite, including a significant project to transfer contacts into Cassandra.
  ],
)

#job(
  position: "Software Engineer",
  institution: [Eventbrite],
  location: "Remote",
  date: "Oct 2014 - Dec 2015",
  description: [
    - Integrated functionalities from a recently acquired company into the Eventbrite ecosystem.
  ],
)

#section("Skills")
#oneline-title-item(
  title: "Management & Leadership",
  content: [Team Leadership, Mentoring & Coaching, Stakeholder Management, Project Management, Agile Methodologies, Problem Solving, Decision Making],
)
#oneline-title-item(
  title: "Technical Skills",
  content: [- Languages: Python, Ruby, TypeScript, JavaScript, SQL
        - Frameworks & Libraries: Django, Rails, Flask, Next.js, React, Vite
        - Cloud & Infrastructure: AWS, Cloudflare, Docker, Kubernetes, Terraform
        - Databases: PostgreSQL, Cassandra, MySQL
      ],
)

#sectionsep
#section("Projects")

#project(
    title: [darkaico.com Explorations],
    date: [2025 - Present],
    description: [Personal web experiments built with Next.js, Tone.js and Cloudflare: Daily Melody (a generative melody from local weather), Inner Tempo (tap a rhythm, hear it as music), Where to Move (neighborhood sentiment from reviews), Sound Map, News Trends and Next Day Off. Some are documented on Medium.]
)

#project(
    title: [Figma Plugins: PageStream and Marvelous Avatars],
    date: [2024 - 2025],
    description: [PageStream gave remote teams standardized Figma file templates, powered by a Ruby on Rails API. Marvelous Avatars creates Marvel-style avatars and is published on the Figma Community.]
)

#sectionsep
#section("Complementary")

#project(
    title: [University Professor],
    date: "Aug 2018 - Sep 2019",
    description: [Practical applications professor of "Arquitectura de Microservicios" (Microservices Architecture) at UTN Mendoza.]
)

#project(
    title: [University Researcher],
    date: "Jan 2008 - Dec 2009",
    description: [Researcher at UTN Mendoza in two groups: an IPv6 test bed (CODAREC6) and a PSP-based software process project.]
)

#sectionsep
#section("Education")
#education(
  institution: [Universidad Tecnológica Nacional],
  major: [Software Engineering (2002-2010) · University System Analyst, intermediate degree (2002-2008)],
  date: "2002-2010",
  location: "Mendoza, Argentina",
)
