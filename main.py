from fastapi import FastAPI

app = FastAPI()

@app.get('/')
async def welcome():
    return {'message':'Wecome to My Test!'}



# startup.sh