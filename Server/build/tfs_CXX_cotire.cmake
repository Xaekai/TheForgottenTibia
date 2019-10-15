# cotire.cmake 1.7.6 generated file
# /home/gustavocontreiras/TheForgottenTibia/Server/build/tfs_CXX_cotire.cmake
set (COTIRE_ADDITIONAL_PREFIX_HEADER_IGNORE_EXTENSIONS "inc;inl;ipp")
set (COTIRE_ADDITIONAL_PREFIX_HEADER_IGNORE_PATH "")
set (COTIRE_CLEAN_ALL_TARGET_NAME "clean_cotire")
set (COTIRE_CLEAN_TARGET_SUFFIX "_clean_cotire")
set (COTIRE_CMAKE_MODULE_FILE "/home/gustavocontreiras/TheForgottenTibia/Server/cmake/cotire.cmake")
set (COTIRE_CMAKE_MODULE_VERSION "1.7.6")
set (COTIRE_DEBUG "OFF")
set (COTIRE_INTDIR "cotire")
set (COTIRE_MAXIMUM_NUMBER_OF_UNITY_INCLUDES "0")
set (COTIRE_MINIMUM_NUMBER_OF_TARGET_SOURCES "3")
set (COTIRE_PCH_ALL_TARGET_NAME "all_pch")
set (COTIRE_PCH_TARGET_SUFFIX "_pch")
set (COTIRE_PREFIX_HEADER_FILENAME_SUFFIX "_prefix")
set (COTIRE_TARGETS_FOLDER "cotire")
set (COTIRE_TARGET_COMPILE_FLAGS_NONE "-Wall;-pipe;-fvisibility=hidden;-fno-strict-aliasing;-std=c++11;-flto")
set (COTIRE_TARGET_CONFIGURATION_TYPES "None")
set (COTIRE_TARGET_IGNORE_PATH "/home/gustavocontreiras/TheForgottenTibia/Server")
set (COTIRE_TARGET_INCLUDE_DIRECTORIES_NONE "/usr/include/mysql;/usr/include/luajit-2.1;/usr/include/x86_64-linux-gnu")
set (COTIRE_TARGET_INCLUDE_PRIORITY_PATH "")
set (COTIRE_TARGET_LANGUAGE "CXX")
set (COTIRE_TARGET_MAXIMUM_NUMBER_OF_INCLUDES "")
set (COTIRE_TARGET_POST_UNDEFS "")
set (COTIRE_TARGET_PRE_UNDEFS "")
set (COTIRE_TARGET_SOURCES "/home/gustavocontreiras/TheForgottenTibia/Server/src/otpch.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/actions.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/ban.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/baseevents.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/bed.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/chat.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/combat.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/condition.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/configmanager.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/connection.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/container.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/creature.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/creatureevent.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/cylinder.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/database.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/databasemanager.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/databasetasks.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/depotchest.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/depotlocker.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/events.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/fileloader.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/game.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/globalevent.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/guild.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/groups.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/house.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/housetile.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/inbox.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/ioguild.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/iologindata.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/iomap.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/iomapserialize.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/iomarket.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/item.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/items.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/luascript.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/mailbox.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/map.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/monster.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/monsters.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/mounts.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/movement.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/networkmessage.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/npc.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/otserv.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/outfit.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/outputmessage.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/party.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/player.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/position.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/protocol.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/protocolgame.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/protocollogin.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/protocolold.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/protocolstatus.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/quests.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/raids.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/rsa.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/scheduler.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/scriptmanager.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/server.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/signals.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/spawn.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/spells.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/talkaction.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/tasks.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/teleport.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/thing.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/tile.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/tools.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/trashholder.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/vocation.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/waitlist.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/weapons.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/wildcardtree.cpp;/home/gustavocontreiras/TheForgottenTibia/Server/src/xtea.cpp")
set (COTIRE_UNITY_BUILD_ALL_TARGET_NAME "all_unity")
set (COTIRE_UNITY_BUILD_TARGET_SUFFIX "_unity")
set (COTIRE_UNITY_OUTPUT_DIRECTORY "")
set (COTIRE_UNITY_SOURCE_EXCLUDE_EXTENSIONS "m;mm")
set (COTIRE_UNITY_SOURCE_FILENAME_SUFFIX "_unity")
set (CMAKE_GENERATOR "Unix Makefiles")
set (CMAKE_BUILD_TYPE "")
set (CMAKE_CXX_COMPILER_ID "GNU")
set (CMAKE_CXX_COMPILER_VERSION "7.4.0")
set (CMAKE_CXX_COMPILER "/usr/bin/c++")
set (CMAKE_CXX_COMPILER_ARG1 "")
set (CMAKE_INCLUDE_FLAG_CXX "-I")
set (CMAKE_INCLUDE_SYSTEM_FLAG_CXX "-isystem ")
set (CMAKE_CXX_SOURCE_FILE_EXTENSIONS "C;M;c++;cc;cpp;cxx;mm;CPP")
