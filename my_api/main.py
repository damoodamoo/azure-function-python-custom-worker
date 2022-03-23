from fastapi import FastAPI

app = FastAPI()


@app.get("/api/myfunc")
def read_root():
    return {"Hello": "From Functions..."}

