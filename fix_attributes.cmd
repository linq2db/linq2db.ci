REM run this script after files update if it result in executable attributes loss
git add --chmod=+x -- providers\saphana\linux\HDBSQL\hdbsql
git add --chmod=+x -- providers\saphana\macos\HDBSQL\hdbsql
