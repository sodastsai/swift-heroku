import Vapor

let app = Application()

app.get("/") { request in
    return Json(["answer": 42])
}

print("Visit http://localhost:8080")
app.start(port: 8080)
