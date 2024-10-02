from datetime import datetime

def display_current_time():
    now = datetime.now()
    print("Current Date and Time:")
    print(now.strftime("%Y-%m-%d %H:%M:%S"))

if __name__ == "__main__":
    display_current_time()
