--#ENDPOINT POST /api/user
print("Creating a new user")

--#ENDPOINT GET /api/user/{userId}
print("Fetch a given user" .. request.parameters.userId)

--#ENDPOINT GET /test/{serviceName}
-- return Config.getParameters({service=request.parameters.serviceName})
