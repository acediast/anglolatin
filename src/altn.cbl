       Identification division.
       Program-ID.    ANGLO-LATIN.
       Author.        Darren Xu.
       Date-written.  June 2023.
       Installation.  WSL2.
       Security.      Non-confidential.

       Environment division.
       Configuration section.
       Source-computer. x64.

       Data division.
       Working-storage section.
       77 WS-INPUT  picture is N(30).
       77 WS-OUTPUT picture is N(64).

       Procedure division.
       Main section.
           Accept WS-INPUT from stdin. *> Latin form with macrons のはず.
           Display function trim(WS-OUTPUT) upon stdout.
           Stop run with normal status.

       End program ANGLO-LATIN.
