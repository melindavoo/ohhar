import json


def get_available_weeks():
    with open("webami-available-weeks.json", "r") as f:
        data = json.load(f)
    return data


def main():
    print("Hello from oh-har!")
    available_weeks = get_available_weeks()
    print(available_weeks)


if __name__ == "__main__":
    main()
