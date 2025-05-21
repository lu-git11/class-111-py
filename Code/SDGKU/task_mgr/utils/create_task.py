
import requests

URL = "http://127.0.0.1:5000/tasks"

def create_task(name, summary, description):
    task_data = {
        "name":name,
        "summary":summary,
        "description":description
    }
    response = requests.post(URL, json=task_data)
    print(response.status_code)
    if response.status_code == 204:
        print("task success")
    else:
        print("task fail")

if __name__ == "__main__":
    print("create a new task by filling out prompt below: ")
    name = input("task name: ")
    summary = input("task summary: ")
    description = input("task description: ")
    create_task(name, summary, description)