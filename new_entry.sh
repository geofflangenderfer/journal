#!/usr/bin/env sh

JOURNAL=$HOME/work/journal/
main() {
  date=get_date()
  file_name=create_file_name($date)
  create_journal_entry(file_name)
  loc=get_loc_trip_scraper()
  echo "$loc" >> $JOURNAL/$file_name
}

get_date() {
}
create_file_name() {
}
create_journal_entry() {
}
get_loc_trip_scraper() {
}

main
