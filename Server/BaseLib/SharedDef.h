#pragma once


// Entire Server Connection Structure
#define NTL_MAX_COUNT_CHARACTER_SERVER					(16)
//#define NTL_MAX_SIZE_SERVER_FARM_NAME					(32)
#define NTL_MAX_SIZE_SERVER_FARM_NAME_UNICODE			(32)
//#define NTL_MAX_SIZE_SERVER_CHANNEL_NAME				(32)
#define NTL_MAX_SIZE_SERVER_CHANNEL_NAME_UNICODE		(32)
#define NTL_MAX_SERVER_CHANNEL_COUNT_IN_SERVER_FARM		(10)

#define NTL_MAX_SIZE_DB_DSN								(32)
#define NTL_MAX_SIZE_DB_ID								(32)
#define NTL_MAX_SIZE_DB_PASSWORD						(32)

// User AccountID and Password
#define NTL_MAX_SIZE_USERID								(12)
#define NTL_MAX_SIZE_USERPW								(12)
#define NTL_MAX_SIZE_USERID_UNICODE						(16)
#define NTL_MAX_SIZE_USERPW_UNICODE						(16)
#define NTL_MAX_SIZE_USERID_MULTIBYTE_BUFFER			(128)
#define NTL_MAX_SIZE_USERPW_MULTIBYTE_BUFFER			(128)
#define NTL_MAX_SIZE_USERCN								(12)

#define NTL_MAX_SIZE_CP_COOKIE							(1024 * 2)
#define DBO_MAX_SIZE_CJI_KOR_UNI_ID						(12)

#define NTL_MAX_SIZE_TOOL_USERNAME_MULTIBYTE_BUFFER		(256)
#define NTL_MAX_SIZE_TOOL_PARTNAME_MULTIBYTE_BUFFER		(512)
#define NTL_MAX_SIZE_TOOL_COMMENT_MULTIBYTE_BUFFER		(2048)
#define NTL_MAX_SIZE_TOOL_COMMENT						(512)
#define NTL_MAX_SIZE_TOOL_COMMENT_UNICODE				(512)
#define NTL_MAX_SIZE_TOOL_PARTNAME						(128)
#define NTL_MAX_SIZE_TOOL_PARTNAME_UNICODE				(128)
#define NTL_MAX_SIZE_TOOL_USERNAME						(60)
#define NTL_MAX_SIZE_TOOL_USERNAME_UNICODE				(60)
#define NTL_MAX_SIZE_TOOL_GM_NAME						(16)
#define NTL_MAX_SIZE_TOOL_GM_NAME_UNICODE				(16)
#define NTL_MAX_SIZE_TOOL_GM_NAME_MULTIBYTE_BUFFER		(128)
#define NTL_MAX_SIZE_TOOL_GROUPNAME						(60)
#define NTL_MAX_SIZE_TOOL_GROUPNAME_UNICODE				(60)
#define NTL_MAX_SIZE_TOOL_GROUPNAME_MULTIBYTE_BUFFER	(256)
#define NTL_MAX_COUNT_TOOL_AUTH							(160)
#define NTL_MAX_COUNT_COMMAND_AUTH						(160)
#define NTL_MAX_COUNT_ETC_AUTH							(160)
#define NTL_MAX_SIZE_TOOL_AUTH							(int)(( NTL_MAX_COUNT_TOOL_AUTH - 1) / 8 + 1)
#define NTL_MAX_SIZE_COMMAND_AUTH						(int)(( NTL_MAX_COUNT_COMMAND_AUTH - 1) / 8 + 1)
#define NTL_MAX_SIZE_ETC_AUTH							(int)(( NTL_MAX_COUNT_ETC_AUTH - 1) / 8 + 1)
#define NTL_MAX_COUNT_TOOL_USER							(100)
#define NTL_MAX_COUNT_GM_GROUP							(20)
#define NTL_MAX_COUNT_ON_PLAY_USER						(1000)

#define NTL_MAX_SIZE_AUTH_KEY							(16)
#define NTL_MAX_LENGTH_OF_IP_ADDRESS					(16)
#define NTL_MAX_LENGTH_OF_IP							(64)
#define NTL_MAX_LENGTH_OF_RECENT_DATE					(20)

//- yoshiki : 256 should be changed back into 120!
#define NTL_MAX_LENGTH_OF_CHAT_MESSAGE_UNICODE			(256)
#define NTL_MAX_LENGTH_OF_CHAT_MESSAGE					(256)
#define NTL_MAX_LENGTH_OF_CHAT_MESSAGE_MULTIBYTE_BUFFER	(1024)

#define NTL_MAX_COUNT_USER_CHAR_SLOT					(8)
#define NTL_MAX_COUNT_USER_HAVE_INVEN_ITEM				(128)
#define NTL_MAX_COUNT_USER_HAVE_NORMAL_BANK_ITEM		(52)
#define NTL_MAX_COUNT_USER_HAVE_PUBLIC_BANK_ITEM		(16)
#define NTL_MAX_COUNT_USER_HAVE_BANK_ITEM				(NTL_MAX_COUNT_USER_HAVE_NORMAL_BANK_ITEM + NTL_MAX_COUNT_USER_HAVE_PUBLIC_BANK_ITEM)
#define NTL_MAX_COUNT_USER_HAVE_TOTAL_ITEM				(NTL_MAX_COUNT_USER_HAVE_INVEN_ITEM + NTL_MAX_COUNT_USER_HAVE_BANK_ITEM)

//#define NTL_MIN_SIZE_CHAR_NAME						(4)
#define NTL_MIN_SIZE_CHAR_NAME_UNICODE					(2)
#define NTL_MAX_SIZE_CHAR_NAME							(16)
#define NTL_MAX_SIZE_CHAR_NAME_UNICODE					(16)
#define NTL_MAX_SIZE_CHAR_NAME_BUFFER_MULTIBYTE			(128)

#define NTL_MIN_SIZE_PARTY_NAME							(4)
#define NTL_MAX_SIZE_PARTY_NAME							(16)
#define NTL_MAX_SIZE_PARTY_NAME_IN_UNICODE				(16)
#define NTL_MAX_SIZE_PARTY_NAME_MULTIBYTE_BUFFER		(64)

#define NTL_MIN_SIZE_GUILD_NAME							(4)
#define NTL_MAX_SIZE_GUILD_NAME							(32)
#define NTL_MAX_SIZE_GUILD_NAME_IN_UNICODE				(32)
#define NTL_MAX_SIZE_GUILD_NAME_MULTIBYTE_BUFFER		(128)
#define NTL_MAX_LENGTH_OF_GUILD_NOTICE					(256)
#define NTL_MAX_LENGTH_OF_GUILD_NOTICE_UNICODE			(256)
#define NTL_MAX_LENGTH_OF_GUILD_NOTICE_MULTIBYTE_BUFFER	(1024)

#define NTL_MAX_LENGTH_OF_DOJO_NOTICE					(64)
#define NTL_MAX_LENGTH_OF_DOJO_NOTICE_UNICODE			(64)
#define NTL_MAX_LENGTH_OF_DOJO_NOTICE_MULTIBYTE_BUFFER	(256)

#define NTL_MAX_LENGTH_MODEL_NAME						(32)

#define NTL_MAX_LENGTH_REPORT_NAME						(64) // 리포트 남길 떄 사용하는 이름의 최대길이(스킬, 아이템 몹 등등)
#define NTL_MAX_LENGTH_REPORT_NAME_UNICODE				(64)
#define NTL_MAX_LENGTH_REPORT_NAME_MUlTIBYTE_BUFFER		(512)

#define NTL_MAX_PRIVATESHOP_NAME_IN_UNICODE				(32)
#define NTL_MAX_PRIVATESHOP_NOTICE_IN_UNICODE			(64)
#define NTL_MAX_COUNT_PRIVATESHOP_ITEM					(66)
#define NTL_MAX_PRIVATESHOP_NAME_MULTIBYTE_BUFFER		(128)
#define NTL_MAX_PRIVATESHOP_NOTICE_MULTIBYTE_BUFFER		(256)

#define NTL_MAX_LENGTH_OF_MAIL_MESSAGE					(128)
#define NTL_MAX_LENGTH_OF_MAIL_MESSAGE_IN_UNICODE		(128)
#define NTL_MAX_LENGTH_OF_MAIL_MESSAGE_MULTIBYTE_BUFFER	(1024)
#define NTL_MAX_LENGTH_OF_MAIL_MESSAGE_IN_MULTIBYTE		(256)

#define NTL_MAX_COUNT_WAR_FOG							(80)
#define NTL_MAX_SIZE_WAR_FOG							(int)(( NTL_MAX_COUNT_WAR_FOG - 1) / 8 + 1)

#define NTL_MAX_COUNT_FRIEND							(100)		// 등록가능 친구수

#define NTL_MIN_LENGTH_BUDOKAI_TEAM_NAME_IN_UNICODE		(2)
#define NTL_MAX_LENGTH_BUDOKAI_TEAM_NAME_IN_UNICODE		(20)
#define NTL_REPORT_LOG_PARAMATER_MAX					(7)

#define	NTL_MAX_SIZE_FILE_NAME							(256)
#define NTL_MAX_SIZE_LOCALSETTING_FILE					(2048)

#define NTL_MAX_SIZE_MOB_NAME							(60)

#define NTL_MAX_SIZE_WORLD_NAME							(32)
#define NTL_MAX_SIZE_WORLD_NAME_UNICODE					(32)
#define NTL_MAX_SIZE_FULL_WORLD_NAME					(64)

#define NTL_MAX_LENGTH_SKILL_NAME_TEXT					(40) // GM 툴 사용 로그에서 사용하는 크기
#define NTL_MAX_LENGTH_ITEM_NAME_TEXT					(32)
#define NTL_MAX_LENGTH_BEFORE_AFTER_STATUS				(128)

struct sDBO_TIME
{
	sDBO_TIME()
	{
		minute = 0;
		second = 0;
	};
        WORD   year;
        BYTE   month;
        BYTE   day;
        BYTE   hour;
        BYTE   minute;
        BYTE   second;
};

