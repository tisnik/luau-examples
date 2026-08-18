--!strict

type login_implementation = (number | string) -> boolean

function login_by_id(id: number): boolean
    return id == 0
end

function login_by_name(name: string): boolean
    return name == "root"
end

local login: login_implementation

login = login_by_id
print(login(0))
print(login(1))

login = login_by_name
print(login("root"))
print(login("admin"))

