import pandas as pd


def parse_csv(csv_file):
    df = pd.read_csv(csv_file, sep=";")
    df.columns = ["url", "date"]
    df["count"] = df["date"].apply(lambda x: x.split(" (")[-1].split(")")[0])
    df["date"] = df["date"].apply(lambda x: x.split(" (")[0])
    df["date"] = pd.to_datetime(df["date"]).dt.strftime("%m/%d/%Y")
    return df


def main():
    print("Hello from oh-har!")
    available_weeks = parse_csv("tests/fixtures/aw.csv")
    print(available_weeks)


if __name__ == "__main__":
    main()
