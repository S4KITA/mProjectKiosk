import pymysql

DRStock = 0


def SELECT(query):
    conn = pymysql.connect(host="211.211.158.42", user="YongRun", password="yongrun12!@", db="VendingMachineDB")

    try:
        curs = conn.cursor()
        curs.execute(query)
        rows = curs.fetchone()

        for row in rows:
            print(row)

    finally:
        conn.close()


def UPDATE(query):
    conn = pymysql.connect(host="211.211.158.42", user="YongRun", password="yongrun12!@", db="VendingMachineDB")

    try:
        curs = conn.cursor()
        curs.execute(query)
        conn.commit()
    finally:
        conn.close()
