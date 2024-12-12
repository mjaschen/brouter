.PHONY: build-bef
build-bef:
	/usr/bin/env /Users/mjaschen/Library/Java/JavaVirtualMachines/corretto-18.0.2/Contents/Home/bin/java \
		-XX:+ShowCodeDetailsInExceptionMessages \
		-cp "/Users/mjaschen/Code/brouter-world/brouter/brouter-map-creator/bin/main:/brouter-expressions/bin/default:/Users/mjaschen/Code/brouter-world/brouter/brouter-expressions/bin/main:/brouter-codec/bin/default:/Users/mjaschen/Code/brouter-world/brouter/brouter-codec/bin/main:/brouter-util/bin/default:/Users/mjaschen/Code/brouter-world/brouter/brouter-util/bin/main:/Users/mjaschen/.gradle/caches/modules-2/files-2.1/org.openstreetmap.osmosis/osmosis-osm-binary/0.48.3/9620a7c124d78d106a1755ad0d2c1a022f31c3c6/osmosis-osm-binary-0.48.3.jar:/Users/mjaschen/.gradle/caches/modules-2/files-2.1/com.google.protobuf/protobuf-java/3.12.2/f0029524002295154c6b546d4e6bd1cfc5081874/protobuf-java-3.12.2.jar" \
		btools.mapcreator.ElevationRasterTileConverter all /Volumes/brouter-data/srtm1-brouter-source-data /Volumes/brouter-data/srtm1-build-v24-2024-12-11 1 /Volumes/VICTORIA/brouter-data/srtm3-world
