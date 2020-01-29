#!/usr/bin/env bash

declare -x MINECRAFT_MAX_TICK_TIME
[[ -z "${MINECRAFT_MAX_TICK_TIME}" ]] && MINECRAFT_MAX_TICK_TIME="60000"

declare -x MINECRAFT_GENERATOR_SETTINGS
[[ -z "${MINECRAFT_GENERATOR_SETTINGS}" ]] && MINECRAFT_GENERATOR_SETTINGS=""

declare -x MINECRAFT_FORCE_GAMEMODE
[[ -z "${MINECRAFT_FORCE_GAMEMODE}" ]] && MINECRAFT_FORCE_GAMEMODE="false"

declare -x MINECRAFT_ALLOW_NETHER
[[ -z "${MINECRAFT_ALLOW_NETHER}" ]] && MINECRAFT_ALLOW_NETHER="true"

declare -x MINECRAFT_GAMEMODE
[[ -z "${MINECRAFT_GAMEMODE}" ]] && MINECRAFT_GAMEMODE="0"

declare -x MINECRAFT_ENABLE_QUERY
[[ -z "${MINECRAFT_ENABLE_QUERY}" ]] && MINECRAFT_ENABLE_QUERY="false"

declare -x MINECRAFT_PLAYER_IDLE_TIMEOUT
[[ -z "${MINECRAFT_PLAYER_IDLE_TIMEOUT}" ]] && MINECRAFT_PLAYER_IDLE_TIMEOUT="0"

declare -x MINECRAFT_DIFFICULTY
[[ -z "${MINECRAFT_DIFFICULTY}" ]] && MINECRAFT_DIFFICULTY="1"

declare -x MINECRAFT_SPAWN_MONSTERS
[[ -z "${MINECRAFT_SPAWN_MONSTERS}" ]] && MINECRAFT_SPAWN_MONSTERS="true"

declare -x MINECRAFT_OP_PERMISSION_LEVEL
[[ -z "${MINECRAFT_OP_PERMISSION_LEVEL}" ]] && MINECRAFT_OP_PERMISSION_LEVEL="4"

declare -x MINECRAFT_RESOURCE_PACK_HASH
[[ -z "${MINECRAFT_RESOURCE_PACK_HASH}" ]] && MINECRAFT_RESOURCE_PACK_HASH=""

declare -x MINECRAFT_ANNOUNCE_PLAYER_ACHIEVMENTS
[[ -z "${MINECRAFT_ANNOUNCE_PLAYER_ACHIEVMENTS}" ]] && MINECRAFT_ANNOUNCE_PLAYER_ACHIEVMENTS="true"

declare -x MINECRAFT_PVP
[[ -z "${MINECRAFT_PVP}" ]] && MINECRAFT_PVP="false"

declare -x MINECRAFT_SNOOPER_ENABLED
[[ -z "${MINECRAFT_SNOOPER_ENABLED}" ]] && MINECRAFT_SNOOPER_ENABLED="true"

declare -x MINECRAFT_LEVEL_TYPE
[[ -z "${MINECRAFT_LEVEL_TYPE}" ]] && MINECRAFT_LEVEL_TYPE="DEFAULT"

declare -x MINECRAFT_HARDCORE
[[ -z "${MINECRAFT_HARDCORE}" ]] && MINECRAFT_HARDCORE="false"

declare -x MINECRAFT_ENABLE_COMMAND_BLOCK
[[ -z "${MINECRAFT_ENABLE_COMMAND_BLOCK}" ]] && MINECRAFT_ENABLE_COMMAND_BLOCK="false"

declare -x MINECRAFT_MAX_PLAYERS
[[ -z "${MINECRAFT_MAX_PLAYERS}" ]] && MINECRAFT_MAX_PLAYERS="20"

declare -x MINECRAFT_NETWORK_COMPRESSION_THRESHOLD
[[ -z "${MINECRAFT_NETWORK_COMPRESSION_THRESHOLD}" ]] && MINECRAFT_NETWORK_COMPRESSION_THRESHOLD="256"

declare -x MINECRAFT_MAX_WORLD_SIZE
[[ -z "${MINECRAFT_MAX_WORLD_SIZE}" ]] && MINECRAFT_MAX_WORLD_SIZE="29999984"

declare -x MINECRAFT_RCON_PORT
[[ -z "${MINECRAFT_RCON_PORT}" ]] && MINECRAFT_RCON_PORT="25575"

declare -x MINECRAFT_SERVER_PORT
[[ -z "${MINECRAFT_SERVER_PORT}" ]] && MINECRAFT_SERVER_PORT="25565"

declare -x MINECRAFT_SERVER_IP
[[ -z "${MINECRAFT_SERVER_IP}" ]] && MINECRAFT_SERVER_IP="0.0.0.0"

declare -x MINECRAFT_SPAWN_NPCS
[[ -z "${MINECRAFT_SPAWN_NPCS}" ]] && MINECRAFT_SPAWN_NPCS="true"

declare -x MINECRAFT_ALLOW_FLIGHT
[[ -z "${MINECRAFT_ALLOW_FLIGHT}" ]] && MINECRAFT_ALLOW_FLIGHT="false"

declare -x MINECRAFT_LEVEL_NAME
[[ -z "${MINECRAFT_LEVEL_NAME}" ]] && MINECRAFT_LEVEL_NAME="world"

declare -x MINECRAFT_VIEW_DISTANCE
[[ -z "${MINECRAFT_VIEW_DISTANCE}" ]] && MINECRAFT_VIEW_DISTANCE="10"

declare -x MINECRAFT_RESOURCE_PACK
[[ -z "${MINECRAFT_RESOURCE_PACK}" ]] && MINECRAFT_RESOURCE_PACK=""

declare -x MINECRAFT_SPAWN_ANIMALS
[[ -z "${MINECRAFT_SPAWN_ANIMALS}" ]] && MINECRAFT_SPAWN_ANIMALS="true"

declare -x MINECRAFT_WHITE_LIST
[[ -z "${MINECRAFT_WHITE_LIST}" ]] && MINECRAFT_WHITE_LIST="false"

declare -x MINECRAFT_RCON_PASSWORD
[[ -z "${MINECRAFT_RCON_PASSWORD}" ]] && MINECRAFT_RCON_PASSWORD="${SERVER_RCONPWD:-webhippie}"

declare -x MINECRAFT_GENERATE_STRUCTURES
[[ -z "${MINECRAFT_GENERATE_STRUCTURES}" ]] && MINECRAFT_GENERATE_STRUCTURES="true"

declare -x MINECRAFT_ONLINE_MODE
[[ -z "${MINECRAFT_ONLINE_MODE}" ]] && MINECRAFT_ONLINE_MODE="true"

declare -x MINECRAFT_MAX_BUILD_HEIGHT
[[ -z "${MINECRAFT_MAX_BUILD_HEIGHT}" ]] && MINECRAFT_MAX_BUILD_HEIGHT="256"

declare -x MINECRAFT_LEVEL_SEED
[[ -z "${MINECRAFT_LEVEL_SEED}" ]] && MINECRAFT_LEVEL_SEED=""

declare -x MINECRAFT_USE_NATIVE_TRANSPORT
[[ -z "${MINECRAFT_USE_NATIVE_TRANSPORT}" ]] && MINECRAFT_USE_NATIVE_TRANSPORT="true"

declare -x MINECRAFT_MOTD
[[ -z "${MINECRAFT_MOTD}" ]] && MINECRAFT_MOTD="${SERVER_MOTD:-Minecraft}"

declare -x MINECRAFT_ENABLE_RCON
[[ -z "${MINECRAFT_ENABLE_RCON}" ]] && MINECRAFT_ENABLE_RCON="true"

declare -x MINECRAFT_ADDITIONAL_PROPERTIES
[[ -z "${MINECRAFT_ADDITIONAL_PROPERTIES}" ]] && MINECRAFT_ADDITIONAL_PROPERTIES=""
