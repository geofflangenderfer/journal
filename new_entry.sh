#!/usr/bin/env sh

JOURNAL=$HOME/work/journal/
main() {
  #date=$($get_date())
  #echo $date
  #file_name=create_file_name($date)
  #create_journal_entry(file_name)
  loc=${get_loc_trip_scraper()[@]}
  echo $loc #"$loc" >> $JOURNAL/$file_name
}

get_date() {
  return $now
}
create_file_name() {
}
create_journal_entry() {
}
get_loc_trip_scraper() {
  cd ~/work/gigMax
  LOC=($(git ls-files | xargs wc -l))
  return LOC
}

main
