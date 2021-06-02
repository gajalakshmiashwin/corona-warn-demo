import sqlite3


def init_db():
    connection = sqlite3.connect('vaccine.db')
    with connection as db:
        with open('schema_vaccine.sql') as f:
            line = f.read()
            db.cursor().executescript(line)
        db.commit()


if __name__ == '__main__':
    init_db()