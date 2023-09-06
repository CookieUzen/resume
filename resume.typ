#import "alta-typst.typ": alta, term, skill, styled-link

#alta(
  name: "Uzen Huang",
  links: (
    (name: "email", link: "mailto:uzen@cookieuz.io"),
    // (name: "website", link: "https://example.com/", display: "example.com"),
    (name: "github", link: "https://github.com/CookieUzen", display: "@CookieUzen"),
    (name: "linkedin", link: "www.linkedin.com/in/uzen-huang-053423238", display: "Uzen Huang"),
  ),
  tagline: [Computer Science student exploring new platforms of computation],
  [
    == Experience

    === Internship\
    _Tencent Security Xuanwu Lab_\
    #term[Jul 2023 --- Aug 2023][Beijing, CN]

    - Worked on finetuning a LLM for general security tasks
    - Researched attack and defense methods for LLM models
    - Participated in organizing Tencent Spark Program (summer camp for high school students) as a student mentor
    - Written a LLM powered group chat backend in python as a target

    === DEF CON CTF 2023\ 
    _#link("https://ctftime.org/team/222421")[P1G BuT S4D]_\
    #term[Aug 2023][Remote]
    
    - Participated in #link("https://defcon.org/html/defcon-31/dc-31-contest-results.html")[DEF CON CTF 2023] as a member of _#link("https://ctftime.org/team/222421")[P1G BuT S4D]_
    - Continued to participate in CTFs with _#link("https://r3kapig.com/")[r3kapig]_

    == Education

    === In Progress \
    _University of Wisconsin Madison_\
    #term[Sep 2022 --- May 2023][Wisconsin, US]

    - Sophomore student working towards a B.S in Computer Science.
    - Cumulative GPA of 3.6/4.0

    === International Baccalaureate \
    _Shen Wai International School_\
    #term[Sep 2014 --- July 2022][Shenzhen, CN]

    - Graduated IB DP with a Bilingual Diploma
    - Score of 40/45 with 4 HL subjects.

    == Interests

    - NeoVim/Arch Linux (#link("https://github.com/CookieUzen/dotfiles")[dotfiles])
    - Cyber Security and Natural Language Processing
    - Hypervisors and Containers
    - Networking with Bird and Wireguard
    
    #colbreak()
    == Projects

    ==== Homelab
    - Hosted various service across cloud and bare metal servers.
    - Used Proxmox and Docker to manage Nextcloud, Mail, Game Servers, SMB, and a variety of other services
    - Experienced with networking and reverse proxying services via Wireguard and Caddy.
    - Managed backup and recovery of services via Proxmox Backup Server

    ==== #link("https://github.com/CookieUzen/mangascribe")[Mangascribe]
    - Work in progress manager for manga written in Go
    - Uses Gorm for database management and Gin for API routing

    ==== Keyboard Design
    - Designed MacroCat and created, a 3D printed numpad
    - Assembled and modified #link("https://github.com/foostan/Crkbd")[crkbd] to support bluetooth

    ==== LLM Research
    - Working on a collection of attack vectors for LLM models

    ==== #link("https://github.com/CookieUzen/bad-apple-tty")[Bad Apple TTY]
    - A simple terminal video player written in Go
    - Uses ANSI escape codes to display video frames processed with OpenCV

    ==== #link("https://web-notes.xyz")[Web Notes]
    - Collection of study notes hosted via Jekyll on GitHub Pages

    == Skills
    - Experienced with Linux command line and system administration
    - Experienced with Docker, Proxmox, Caddy, Wireguard
    - Familiar with Python, Go, Java, Bash, Vim, LaTeX
    - Learning Kubernetes and Bird
  ],
)
