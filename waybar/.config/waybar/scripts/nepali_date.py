#!/usr/bin/env python3
import datetime

def get_bs_date():
    today = datetime.date.today()

    bs_start = datetime.date(today.year, 4, 16)
    offset = (today - bs_start).days

    bs_year = today.year + 57
    if today < bs_start:
        bs_year -= 1
        offset = (today - datetime.date(today.year - 1, 4, 13)).days

    bs_month = 1 + offset // 30
    bs_day = 1 + offset % 30

    return f"{bs_year}-{bs_month:02d}-{bs_day:02d}"

print(get_bs_date())
