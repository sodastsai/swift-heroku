import Vapor

let app = Application()

app.get("/") { request in
    return try app.view("index.html")
}

print("Visit http://localhost:8000")
app.start(ip: "127.0.0.1", port: 8000)
