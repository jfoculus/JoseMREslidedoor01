echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\jferr\Unity Projects\Team Gallery\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1715234458560365251.json
