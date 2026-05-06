up:
	cd docker && docker compose up -d

down:
	cd docker && docker compose down

iot-up:
	cd docker && docker compose -f compose.iot.yml up -d

iot-down:
	cd docker && docker compose -f compose.iot.yml down

logs:
	cd docker && docker compose logs -f

iot-logs:
	cd docker && docker compose -f compose.iot.yml logs -f
