#import "alta-typst.typ": alta, term, skill, styled-link

#alta(
  name: "Uzen Huang",
  links: (
    (name: "email", link: "mailto:uzen.huang@gmail.com"),
    (name: "email", link: "mailto:uzen@cookieuz.io"),
    // (name: "website", link: "https://example.com/", display: "example.com"),
    (name: "github", link: "https://github.com/CookieUzen", display: "@CookieUzen"),
    (name: "linkedin", link: "www.linkedin.com/in/cookieuzen", display: "Uzen Huang"),
  ),
  tagline: [Computer Science student exploring new platforms of computation],
  [
    == Internship

    === _Eccom HK_\
	#term[July 2024 --- Aug 2024][Hong Kong, CN]

        Eccom HK is a leading networking solutions provider, serving both mainland and international clients.
        - Configured and troubleshot Cisco and Huawei routers, as well as FortiNet firewalls.
        - Gained foundational knowledge in networking through CCNA and HCIA materials.
        - Participated in a bank office relocation project with logistics and onsite deployment.
	// #h(0.1cm)

    === _Tencent Security Xuanwu Lab_\
    #term[Jul 2023 --- Aug 2023][Beijing, CN]

    Researched at Xuanwu Lab, a cybersecurity lab focused on identifying the potential vulnerabilities of tomorrow.
    - Worked on finetuning a Large Language Model (LLM) for general security tasks such as vulnerability analysis
    - Researched attack and defense methods for LLM models on security threats such as prompt injection and prompt leaking
    - Developed a LLM powered group chat backend in python as a target for security research

	== Experiences

    === Tencent Spark Program\
    #term[2021 --- 2023][Shenzhen/Beijing, CN]

    Tencent Spark Program is a selective, hands-on summer camp that provides technical experiences to high school students.
    The yearly event is week long, hosted over summer break.
    - Participated in Tencent Spark Program on the cyber security path as a student in 2021
    - Joined as a peer mentors in 2022 for the cyber security path, and a student for the AI Vison path
    - Lead fellow peer mentors to organize the AI Security path in 2023

    === DEF CON CTF 2023\ 
    _#styled-link("https://ctftime.org/team/222421")[P1G BuT S4D]_\
    #term[Aug 2023][Remote]

    DEF CON CTF is an internationally renowed Capture The Flag (cybersecurity competition) event where selected teams participates over 3 days to solve difficult puzzles.
    - Participated in #styled-link("https://defcon.org/html/defcon-31/dc-31-contest-results.html")[DEF CON CTF 2023] as a member of _#link("https://ctftime.org/team/222421")[P1G BuT S4D]_
    - Worked on AI specific challenges

    === Caltech Hackathon 2024\
    #term[Apr 2024][Remote]

    Participated and won the #link("https://hacktech2024.devpost.com/")["Caltech Hackathon 2024"] Beginner track.
    - Developed #styled-link("https://devpost.com/software/health-conditions-vitapredict")[VitaPredict] with a team of 4
    - a Python based web app that predicts risk of skin cancer based on a self trained model

    #colbreak()

    == Education

    === Higher Level \
    _University of Wisconsin Madison_\
    #term[Sep 2022 --- May 2026][Wisconsin, US]

    - Sophomore student working towards a B.S in Computer Science (In Progress).
    - Cumulative GPA of 3.7/4.0

    == Skills
    - Experienced with Linux system administration
    - Experienced with Docker, Proxmox, Caddy, Wireguard, Tailscale
    - Familiar with Python, Go, Java, Bash, C
    - Familiar with common Unix tools such as Vim, SSH, Grep, Tmux, etc.
    - Novice in databases such as MongoDB, Sqlite, and Cassandra

    == Projects

    ==== Homelab\
    - Hosted various VMs and containers across geological regions on cloud services and bare metal
    - Adept at storage technology with RAID, ZFS, and SMB
    - Familiar with Ubuntu and RHEL based operating systems
    - Experienced with networking, reverse proxying, remote accessing services via Wireguard, Tailscale, and Caddy
    - Managed backup and recovery of services with snapshot management via Proxmox Backup Server and Restic with s3 buckets

    ==== #styled-link("https://github.com/CookieUzen/mangascribe")[Mangascribe]\
    - Work in progress manager for manga written in Go
    - Supports expansion to multiple difference sources for download APIs
    - Uses Gorm (ORM) and Sqlite for storing metadata in database 
    - Leverages Gin for a RESTful API endpoint
    - Employs API keys and session tokens for authentication

    ==== Keyboard Design\
    - Designed and manufactured #styled-link("https://github.com/catmunch/macrocat")[MacroCat], a 3D printed macropad
    - Case designed using OpenScad, a 3D modeling programing language
    - Manufactured and soldered #styled-link("https://github.com/foostan/Crkbd")[crkbd] with ZMK to support bluetooth

    == Interests

    - NeoVim/Exploring different flavors of Linux (#styled-link("https://github.com/CookieUzen/dotfiles")[dotfiles])
    - Cyber Security and Natural Language Processing
    - Hypervisors and Containers
    - Networking
    - Computer hardware and building systems
    

    == Languages

    - Native speaker of English and Chinese
    - Learning Japanese and French
  ],
)

// Do I put my language skills here?
