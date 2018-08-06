--#ENDPOINT POST /api/user
print("Creating a new user")

--#ENDPOINT GET /api/user/{userId}
print("Fetch a given user" .. request.parameters.userId)

--#ENDPOINT GET /test/{service}
return Config.getParameters({service=request.parameters.service})
