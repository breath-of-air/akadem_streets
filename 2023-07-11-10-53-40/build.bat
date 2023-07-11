python "%SUMO_HOME%\tools\randomTrips.py" -n osm.net.xml.gz --fringe-factor 1 --insertion-density 10 -o osm.pedestrian.trips.xml -r osm.pedestrian.rou.xml -e 6000 --vehicle-class pedestrian --prefix ped --pedestrians --max-distance 2000
python "%SUMO_HOME%\tools\randomTrips.py" -n osm.net.xml.gz --fringe-factor 2 --insertion-density 4 -o osm.motorcycle.trips.xml -r osm.motorcycle.rou.xml -e 6000 --trip-attributes "departLane=\"best\"" --fringe-start-attributes "departSpeed=\"max\"" --validate --remove-loops --vehicle-class motorcycle --vclass motorcycle --prefix motorcycle --max-distance 1200
python "%SUMO_HOME%\tools\randomTrips.py" -n osm.net.xml.gz --fringe-factor 2 --insertion-density 6 -o osm.bicycle.trips.xml -r osm.bicycle.rou.xml -e 6000 --trip-attributes "departLane=\"best\"" --fringe-start-attributes "departSpeed=\"max\"" --validate --remove-loops --vehicle-class bicycle --vclass bicycle --prefix bike --max-distance 8000
python "%SUMO_HOME%\tools\randomTrips.py" -n osm.net.xml.gz --fringe-factor 5 --insertion-density 4 -o osm.bus.trips.xml -r osm.bus.rou.xml -e 6000 --trip-attributes "departLane=\"best\"" --fringe-start-attributes "departSpeed=\"max\"" --validate --remove-loops --vehicle-class bus --vclass bus --prefix bus --min-distance 600 --min-distance.fringe 10
python "%SUMO_HOME%\tools\randomTrips.py" -n osm.net.xml.gz --fringe-factor 5 --insertion-density 8 -o osm.truck.trips.xml -r osm.truck.rou.xml -e 6000 --trip-attributes "departLane=\"best\"" --fringe-start-attributes "departSpeed=\"max\"" --validate --remove-loops --vehicle-class truck --vclass truck --prefix truck --min-distance 600 --min-distance.fringe 10
python "%SUMO_HOME%\tools\randomTrips.py" -n osm.net.xml.gz --fringe-factor 5 --insertion-density 12 -o osm.passenger.trips.xml -r osm.passenger.rou.xml -e 6000 --trip-attributes "departLane=\"best\"" --fringe-start-attributes "departSpeed=\"max\"" --validate --remove-loops --vehicle-class passenger --vclass passenger --prefix veh --min-distance 300 --min-distance.fringe 10 --allow-fringe.min-length 1000 --lanes
