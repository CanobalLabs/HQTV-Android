.class public Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;
.super Ljava/lang/Object;
.source "ServerResponseWrapper.java"


# static fields
.field public static final APP_KEY_FIELD:Ljava/lang/String; = "appKey"

.field public static final RESPONSE_FIELD:Ljava/lang/String; = "response"

.field public static final USER_ID_FIELD:Ljava/lang/String; = "userId"


# instance fields
.field private final AB_TESTING:Ljava/lang/String;

.field private final ADAPTER_TIMEOUT_IN_MILLIS_FIELD:Ljava/lang/String;

.field private final ADAPTER_TIMEOUT_IN_SECS_FIELD:Ljava/lang/String;

.field private final ADVANCED_LOADING_FIELD:Ljava/lang/String;

.field private final AD_SOURCE_NAME_FIELD:Ljava/lang/String;

.field private final AD_UNITS_FIELD:Ljava/lang/String;

.field private final APPLICATION_FIELD:Ljava/lang/String;

.field private final AUCTION_DATA_FIELD:Ljava/lang/String;

.field private final AUCTION_DISABLE_LOAD_WHILE_SHOW_SUPPORT_FIELD:Ljava/lang/String;

.field private final AUCTION_FIELD:Ljava/lang/String;

.field private final AUCTION_PROGRAMMATIC_FIELD:Ljava/lang/String;

.field private final AUCTION_RETRY_INTERVAL_FIELD:Ljava/lang/String;

.field private final AUCTION_SAVED_HISTORY_LIMIT_FIELD:Ljava/lang/String;

.field private final AUCTION_TIMEOUT_FIELD:Ljava/lang/String;

.field private final AUCTION_TRIALS_FIELD:Ljava/lang/String;

.field private final AUCTION_URL_FIELD:Ljava/lang/String;

.field private final BACKFILL_FIELD:Ljava/lang/String;

.field private final BACKUP_THRESHOLD_FIELD:Ljava/lang/String;

.field private final BN_FIELD:Ljava/lang/String;

.field private final CONFIGURATIONS_FIELD:Ljava/lang/String;

.field private final CONSOLE_FIELD:Ljava/lang/String;

.field private final CRASHREPORTER_ANR_TIMEOUT_FIELD:Ljava/lang/String;

.field private final CRASHREPORTER_FIELD:Ljava/lang/String;

.field private final CRASHREPORTER_INCLUDE_ANR_FIELD:Ljava/lang/String;

.field private final CRASHREPORTER_INCLUDE_KEYS_FIELD:Ljava/lang/String;

.field private final CRASHREPORTER_KEYWORD_FIELD:Ljava/lang/String;

.field private final CRASHREPORTER_URL_FIELD:Ljava/lang/String;

.field private final DEFAULT_ADAPTERS_SMARTLOAD_AMOUNT:I

.field private final DEFAULT_ADAPTERS_SMARTLOAD_TIMEOUT:I

.field private final DEFAULT_ADVANCED_LOADING:Z

.field private final DEFAULT_ADVANCED_LOADING_AMOUNT:I

.field private final DEFAULT_ANR_TIME:I

.field private final DEFAULT_AUCTION_SAVED_HISTORY_LIMIT:I

.field private final DEFAULT_BANNER_LOAD_REFRESH_INTERVAL:Ljava/lang/String;

.field private final DEFAULT_BANNER_SMARTLOAD_TIMEOUT:I

.field private final DEFAULT_BN_DELAY_LOAD_FAILURE_TIMEOUT:I

.field private final DEFAULT_EXPIRED_DURATION_IN_MINUTES_FIELD:I

.field private final DEFAULT_IS_DELAY_LOAD_FAILURE_TIMEOUT:I

.field private final DEFAULT_LOG_LEVEL:I

.field private final DEFAULT_MANUAL_LOAD_INTERVAL_FIELD:I

.field private final DEFAULT_MAX_EVENTS_PER_BATCH:I

.field private final DEFAULT_TIMEOUT:J

.field private final DEFAULT_TIME_TO_DELETE_WATERFALL_AFTER_AUCTION:I

.field private final DEFAULT_TRIALS:I

.field private final DELAY_LOAD_FAILURE:Ljava/lang/String;

.field private final ERROR_KEY:Ljava/lang/String;

.field private final EVENTS_FIELD:Ljava/lang/String;

.field private final EXPIRED_DURATION_IN_MINUTES_FIELD:Ljava/lang/String;

.field private final GENERIC_PARAMS_FIELD:Ljava/lang/String;

.field private final INTEGRATION_FIELD:Ljava/lang/String;

.field private final IS_AUCTION_ON_SHOW_START_FIELD:Ljava/lang/String;

.field private final IS_FIELD:Ljava/lang/String;

.field private final IS_LOAD_WHILE_SHOW_FIELD:Ljava/lang/String;

.field private final IS_MULTIPLE_INSTANCES_FIELD:Ljava/lang/String;

.field private final LOGGERS_FIELD:Ljava/lang/String;

.field private final MANUAL_LOAD_INTERVAL_FIELD:Ljava/lang/String;

.field private final MAX_EVENTS_PER_BATCH:Ljava/lang/String;

.field private final MAX_NUM_OF_EVENTS_FIELD:Ljava/lang/String;

.field private final MIN_TIME_BEFORE_FIRST_AUCTION_FIELD:Ljava/lang/String;

.field private final NON_CONNECTIVITY_EVENTS_FIELD:Ljava/lang/String;

.field private final OPT_IN_EVENTS_FIELD:Ljava/lang/String;

.field private final OPT_OUT_EVENTS_FIELD:Ljava/lang/String;

.field private final OW_FIELD:Ljava/lang/String;

.field private final PLACEMENTS_FIELD:Ljava/lang/String;

.field private final PLACEMENT_ID_FIELD:Ljava/lang/String;

.field private final PLACEMENT_NAME_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_CAPPING_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_CAPPING_UNIT_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_CAPPING_VALUE_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_DELIVERY_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_ENABLED_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_IS_DEFAULT_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_PACING_FIELD:Ljava/lang/String;

.field private final PLACEMENT_SETTINGS_PACING_VALUE_FIELD:Ljava/lang/String;

.field private final PREMIUM_FIELD:Ljava/lang/String;

.field private final PROVIDER_LOAD_NAME_FIELD:Ljava/lang/String;

.field private final PROVIDER_ORDER_FIELD:Ljava/lang/String;

.field private final PROVIDER_SETTINGS_FIELD:Ljava/lang/String;

.field private final PUBLISHER_FIELD:Ljava/lang/String;

.field private final RV_FIELD:Ljava/lang/String;

.field private final RV_TIME_TO_DELETE_WATERFALL_AFTER_AUCTION:Ljava/lang/String;

.field private final SDK_TOKEN_GENERIC_PARAMS_FIELD:Ljava/lang/String;

.field private final SDK_TOKEN_OPT_IN_KEYS_FIELD:Ljava/lang/String;

.field private final SEGMENT_FIELD:Ljava/lang/String;

.field private final SEND_EVENTS_TOGGLE_FIELD:Ljava/lang/String;

.field private final SEND_ULTRA_EVENTS_FIELD:Ljava/lang/String;

.field private final SERVER_EVENTS_TYPE:Ljava/lang/String;

.field private final SERVER_EVENTS_URL_FIELD:Ljava/lang/String;

.field private final SERVER_FIELD:Ljava/lang/String;

.field private final SMART_LOAD_FIELD:Ljava/lang/String;

.field private final SUB_PROVIDER_ID_FIELD:Ljava/lang/String;

.field private final TIME_TO_WAIT_BEFORE_AUCTION_FIELD:Ljava/lang/String;

.field private final TIME_TO_WAIT_BEFORE_LOAD_FIELD:Ljava/lang/String;

.field private final TOKEN_FIELD:Ljava/lang/String;

.field private final TRIGGER_EVENTS_FIELD:Ljava/lang/String;

.field private final UUID_ENABLED_FIELD:Ljava/lang/String;

.field private final VIRTUAL_ITEM_COUNT_FIELD:Ljava/lang/String;

.field private final VIRTUAL_ITEM_NAME_FIELD:Ljava/lang/String;

.field private mAppKey:Ljava/lang/String;

.field private mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

.field private mContext:Landroid/content/Context;

.field private mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

.field private mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

.field private mResponse:Lorg/json/JSONObject;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ERROR_KEY:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_LOG_LEVEL:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ADAPTERS_SMARTLOAD_AMOUNT:I

    const/16 v2, 0x3c

    .line 5
    iput v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ADAPTERS_SMARTLOAD_TIMEOUT:I

    const/16 v2, 0x2710

    .line 6
    iput v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_BANNER_SMARTLOAD_TIMEOUT:I

    const/16 v2, 0x1388

    .line 7
    iput v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_MAX_EVENTS_PER_BATCH:I

    const/16 v3, 0x12c

    .line 8
    iput v3, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_MANUAL_LOAD_INTERVAL_FIELD:I

    .line 9
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_IS_DELAY_LOAD_FAILURE_TIMEOUT:I

    .line 10
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_BN_DELAY_LOAD_FAILURE_TIMEOUT:I

    .line 11
    iput v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_TRIALS:I

    const/16 v0, 0xf

    .line 12
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_AUCTION_SAVED_HISTORY_LIMIT:I

    const-wide/16 v0, 0x2710

    .line 13
    iput-wide v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_TIMEOUT:J

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ADVANCED_LOADING_AMOUNT:I

    .line 15
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ADVANCED_LOADING:Z

    const/16 v0, 0x7530

    .line 16
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_TIME_TO_DELETE_WATERFALL_AFTER_AUCTION:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_EXPIRED_DURATION_IN_MINUTES_FIELD:I

    .line 18
    iput v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ANR_TIME:I

    const-string v0, "providerOrder"

    .line 19
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PROVIDER_ORDER_FIELD:Ljava/lang/String;

    const-string v0, "providerSettings"

    .line 20
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PROVIDER_SETTINGS_FIELD:Ljava/lang/String;

    const-string v0, "configurations"

    .line 21
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CONFIGURATIONS_FIELD:Ljava/lang/String;

    const-string v0, "genericParams"

    .line 22
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->GENERIC_PARAMS_FIELD:Ljava/lang/String;

    const-string v0, "adUnits"

    .line 23
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AD_UNITS_FIELD:Ljava/lang/String;

    const-string v0, "providerLoadName"

    .line 24
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PROVIDER_LOAD_NAME_FIELD:Ljava/lang/String;

    const-string v0, "application"

    .line 25
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->APPLICATION_FIELD:Ljava/lang/String;

    const-string v0, "rewardedVideo"

    .line 26
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->RV_FIELD:Ljava/lang/String;

    const-string v0, "interstitial"

    .line 27
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->IS_FIELD:Ljava/lang/String;

    const-string v0, "offerwall"

    .line 28
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->OW_FIELD:Ljava/lang/String;

    const-string v0, "banner"

    .line 29
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->BN_FIELD:Ljava/lang/String;

    const-string v0, "integration"

    .line 30
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->INTEGRATION_FIELD:Ljava/lang/String;

    const-string v0, "loggers"

    .line 31
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->LOGGERS_FIELD:Ljava/lang/String;

    const-string v0, "segment"

    .line 32
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SEGMENT_FIELD:Ljava/lang/String;

    const-string v0, "events"

    .line 33
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "crashReporter"

    .line 34
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CRASHREPORTER_FIELD:Ljava/lang/String;

    const-string v0, "token"

    .line 35
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->TOKEN_FIELD:Ljava/lang/String;

    const-string v0, "maxNumOfAdaptersToLoadOnStart"

    .line 36
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SMART_LOAD_FIELD:Ljava/lang/String;

    const-string v0, "advancedLoading"

    .line 37
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ADVANCED_LOADING_FIELD:Ljava/lang/String;

    const-string v0, "adapterTimeOutInSeconds"

    .line 38
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ADAPTER_TIMEOUT_IN_SECS_FIELD:Ljava/lang/String;

    const-string v0, "atim"

    .line 39
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ADAPTER_TIMEOUT_IN_MILLIS_FIELD:Ljava/lang/String;

    const-string v0, "bannerInterval"

    .line 40
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_BANNER_LOAD_REFRESH_INTERVAL:Ljava/lang/String;

    const-string v0, "loadRVInterval"

    .line 41
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MANUAL_LOAD_INTERVAL_FIELD:Ljava/lang/String;

    const-string v0, "expiredDurationInMinutes"

    .line 42
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->EXPIRED_DURATION_IN_MINUTES_FIELD:Ljava/lang/String;

    const-string v0, "server"

    .line 43
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SERVER_FIELD:Ljava/lang/String;

    const-string v0, "publisher"

    .line 44
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PUBLISHER_FIELD:Ljava/lang/String;

    const-string v0, "console"

    .line 45
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CONSOLE_FIELD:Ljava/lang/String;

    const-string v0, "sendUltraEvents"

    .line 46
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SEND_ULTRA_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "sendEventsToggle"

    .line 47
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SEND_EVENTS_TOGGLE_FIELD:Ljava/lang/String;

    const-string v0, "serverEventsURL"

    .line 48
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SERVER_EVENTS_URL_FIELD:Ljava/lang/String;

    const-string v0, "serverEventsType"

    .line 49
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SERVER_EVENTS_TYPE:Ljava/lang/String;

    const-string v0, "backupThreshold"

    .line 50
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->BACKUP_THRESHOLD_FIELD:Ljava/lang/String;

    const-string v0, "maxNumberOfEvents"

    .line 51
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MAX_NUM_OF_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "maxEventsPerBatch"

    .line 52
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MAX_EVENTS_PER_BATCH:Ljava/lang/String;

    const-string v0, "optOut"

    .line 53
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->OPT_OUT_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "optIn"

    .line 54
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->OPT_IN_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "triggerEvents"

    .line 55
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->TRIGGER_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "nonConnectivityEvents"

    .line 56
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->NON_CONNECTIVITY_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "placements"

    .line 57
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENTS_FIELD:Ljava/lang/String;

    const-string v0, "placementId"

    .line 58
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_ID_FIELD:Ljava/lang/String;

    const-string v0, "placementName"

    .line 59
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_NAME_FIELD:Ljava/lang/String;

    const-string v0, "delivery"

    .line 60
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_DELIVERY_FIELD:Ljava/lang/String;

    const-string v0, "isDefault"

    .line 61
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_IS_DEFAULT_FIELD:Ljava/lang/String;

    const-string v0, "capping"

    .line 62
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_CAPPING_FIELD:Ljava/lang/String;

    const-string v0, "pacing"

    .line 63
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_PACING_FIELD:Ljava/lang/String;

    const-string v0, "enabled"

    .line 64
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_ENABLED_FIELD:Ljava/lang/String;

    const-string v0, "maxImpressions"

    .line 65
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_CAPPING_VALUE_FIELD:Ljava/lang/String;

    const-string v0, "numOfSeconds"

    .line 66
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_PACING_VALUE_FIELD:Ljava/lang/String;

    const-string v0, "unit"

    .line 67
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_CAPPING_UNIT_FIELD:Ljava/lang/String;

    const-string v0, "virtualItemName"

    .line 68
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->VIRTUAL_ITEM_NAME_FIELD:Ljava/lang/String;

    const-string v0, "virtualItemCount"

    .line 69
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->VIRTUAL_ITEM_COUNT_FIELD:Ljava/lang/String;

    const-string v0, "backFill"

    .line 70
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->BACKFILL_FIELD:Ljava/lang/String;

    const-string v0, "premium"

    .line 71
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PREMIUM_FIELD:Ljava/lang/String;

    const-string v0, "uuidEnabled"

    .line 72
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->UUID_ENABLED_FIELD:Ljava/lang/String;

    const-string v0, "abt"

    .line 73
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AB_TESTING:Ljava/lang/String;

    const-string v0, "delayLoadFailure"

    .line 74
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DELAY_LOAD_FAILURE:Ljava/lang/String;

    const-string v0, "keysToInclude"

    .line 75
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CRASHREPORTER_INCLUDE_KEYS_FIELD:Ljava/lang/String;

    const-string v0, "reporterURL"

    .line 76
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CRASHREPORTER_URL_FIELD:Ljava/lang/String;

    const-string v0, "reporterKeyword"

    .line 77
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CRASHREPORTER_KEYWORD_FIELD:Ljava/lang/String;

    const-string v0, "includeANR"

    .line 78
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CRASHREPORTER_INCLUDE_ANR_FIELD:Ljava/lang/String;

    const-string v0, "timeout"

    .line 79
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CRASHREPORTER_ANR_TIMEOUT_FIELD:Ljava/lang/String;

    const-string v0, "adSourceName"

    .line 80
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AD_SOURCE_NAME_FIELD:Ljava/lang/String;

    const-string v0, "spId"

    .line 81
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SUB_PROVIDER_ID_FIELD:Ljava/lang/String;

    const-string v0, "mpis"

    .line 82
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->IS_MULTIPLE_INSTANCES_FIELD:Ljava/lang/String;

    const-string v0, "auction"

    .line 83
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_FIELD:Ljava/lang/String;

    const-string v0, "auctionData"

    .line 84
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_DATA_FIELD:Ljava/lang/String;

    const-string v0, "auctioneerURL"

    .line 85
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_URL_FIELD:Ljava/lang/String;

    const-string v0, "programmatic"

    .line 86
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_PROGRAMMATIC_FIELD:Ljava/lang/String;

    const-string v0, "minTimeBeforeFirstAuction"

    .line 87
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MIN_TIME_BEFORE_FIRST_AUCTION_FIELD:Ljava/lang/String;

    const-string v0, "timeToWaitBeforeAuction"

    .line 88
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->TIME_TO_WAIT_BEFORE_AUCTION_FIELD:Ljava/lang/String;

    const-string v0, "timeToWaitBeforeLoad"

    .line 89
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->TIME_TO_WAIT_BEFORE_LOAD_FIELD:Ljava/lang/String;

    const-string v0, "auctionRetryInterval"

    .line 90
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_RETRY_INTERVAL_FIELD:Ljava/lang/String;

    const-string v0, "isAuctionOnShowStart"

    .line 91
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->IS_AUCTION_ON_SHOW_START_FIELD:Ljava/lang/String;

    const-string v0, "isLoadWhileShow"

    .line 92
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->IS_LOAD_WHILE_SHOW_FIELD:Ljava/lang/String;

    const-string v0, "auctionTrials"

    .line 93
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_TRIALS_FIELD:Ljava/lang/String;

    const-string v0, "auctionTimeout"

    .line 94
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_TIMEOUT_FIELD:Ljava/lang/String;

    const-string v0, "auctionSavedHistory"

    .line 95
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_SAVED_HISTORY_LIMIT_FIELD:Ljava/lang/String;

    const-string v0, "disableLoadWhileShowSupportFor"

    .line 96
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_DISABLE_LOAD_WHILE_SHOW_SUPPORT_FIELD:Ljava/lang/String;

    const-string v0, "timeToDeleteOldWaterfallAfterAuction"

    .line 97
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->RV_TIME_TO_DELETE_WATERFALL_AFTER_AUCTION:Ljava/lang/String;

    const-string v0, "optInKeys"

    .line 98
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SDK_TOKEN_OPT_IN_KEYS_FIELD:Ljava/lang/String;

    const-string v0, "tokenGenericParams"

    .line 99
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SDK_TOKEN_GENERIC_PARAMS_FIELD:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    .line 101
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    .line 104
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseProviderSettings()V

    .line 105
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseConfigurations()V

    .line 106
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseProviderOrder()V

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, ""

    if-eqz p1, :cond_1

    move-object p2, p4

    :cond_1
    :try_start_1
    iput-object p2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mAppKey:Ljava/lang/String;

    .line 108
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, p4

    :cond_2
    iput-object p3, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mUserId:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 110
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->defaultInit()V

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;)V
    .locals 4

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    .line 112
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ERROR_KEY:Ljava/lang/String;

    const/4 v0, 0x3

    .line 113
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_LOG_LEVEL:I

    const/4 v1, 0x2

    .line 114
    iput v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ADAPTERS_SMARTLOAD_AMOUNT:I

    const/16 v2, 0x3c

    .line 115
    iput v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ADAPTERS_SMARTLOAD_TIMEOUT:I

    const/16 v2, 0x2710

    .line 116
    iput v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_BANNER_SMARTLOAD_TIMEOUT:I

    const/16 v2, 0x1388

    .line 117
    iput v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_MAX_EVENTS_PER_BATCH:I

    const/16 v3, 0x12c

    .line 118
    iput v3, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_MANUAL_LOAD_INTERVAL_FIELD:I

    .line 119
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_IS_DELAY_LOAD_FAILURE_TIMEOUT:I

    .line 120
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_BN_DELAY_LOAD_FAILURE_TIMEOUT:I

    .line 121
    iput v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_TRIALS:I

    const/16 v0, 0xf

    .line 122
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_AUCTION_SAVED_HISTORY_LIMIT:I

    const-wide/16 v0, 0x2710

    .line 123
    iput-wide v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_TIMEOUT:J

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ADVANCED_LOADING_AMOUNT:I

    .line 125
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ADVANCED_LOADING:Z

    const/16 v0, 0x7530

    .line 126
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_TIME_TO_DELETE_WATERFALL_AFTER_AUCTION:I

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_EXPIRED_DURATION_IN_MINUTES_FIELD:I

    .line 128
    iput v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_ANR_TIME:I

    const-string v0, "providerOrder"

    .line 129
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PROVIDER_ORDER_FIELD:Ljava/lang/String;

    const-string v0, "providerSettings"

    .line 130
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PROVIDER_SETTINGS_FIELD:Ljava/lang/String;

    const-string v0, "configurations"

    .line 131
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CONFIGURATIONS_FIELD:Ljava/lang/String;

    const-string v0, "genericParams"

    .line 132
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->GENERIC_PARAMS_FIELD:Ljava/lang/String;

    const-string v0, "adUnits"

    .line 133
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AD_UNITS_FIELD:Ljava/lang/String;

    const-string v0, "providerLoadName"

    .line 134
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PROVIDER_LOAD_NAME_FIELD:Ljava/lang/String;

    const-string v0, "application"

    .line 135
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->APPLICATION_FIELD:Ljava/lang/String;

    const-string v0, "rewardedVideo"

    .line 136
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->RV_FIELD:Ljava/lang/String;

    const-string v0, "interstitial"

    .line 137
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->IS_FIELD:Ljava/lang/String;

    const-string v0, "offerwall"

    .line 138
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->OW_FIELD:Ljava/lang/String;

    const-string v0, "banner"

    .line 139
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->BN_FIELD:Ljava/lang/String;

    const-string v0, "integration"

    .line 140
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->INTEGRATION_FIELD:Ljava/lang/String;

    const-string v0, "loggers"

    .line 141
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->LOGGERS_FIELD:Ljava/lang/String;

    const-string v0, "segment"

    .line 142
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SEGMENT_FIELD:Ljava/lang/String;

    const-string v0, "events"

    .line 143
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "crashReporter"

    .line 144
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CRASHREPORTER_FIELD:Ljava/lang/String;

    const-string v0, "token"

    .line 145
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->TOKEN_FIELD:Ljava/lang/String;

    const-string v0, "maxNumOfAdaptersToLoadOnStart"

    .line 146
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SMART_LOAD_FIELD:Ljava/lang/String;

    const-string v0, "advancedLoading"

    .line 147
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ADVANCED_LOADING_FIELD:Ljava/lang/String;

    const-string v0, "adapterTimeOutInSeconds"

    .line 148
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ADAPTER_TIMEOUT_IN_SECS_FIELD:Ljava/lang/String;

    const-string v0, "atim"

    .line 149
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->ADAPTER_TIMEOUT_IN_MILLIS_FIELD:Ljava/lang/String;

    const-string v0, "bannerInterval"

    .line 150
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DEFAULT_BANNER_LOAD_REFRESH_INTERVAL:Ljava/lang/String;

    const-string v0, "loadRVInterval"

    .line 151
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MANUAL_LOAD_INTERVAL_FIELD:Ljava/lang/String;

    const-string v0, "expiredDurationInMinutes"

    .line 152
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->EXPIRED_DURATION_IN_MINUTES_FIELD:Ljava/lang/String;

    const-string v0, "server"

    .line 153
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SERVER_FIELD:Ljava/lang/String;

    const-string v0, "publisher"

    .line 154
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PUBLISHER_FIELD:Ljava/lang/String;

    const-string v0, "console"

    .line 155
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CONSOLE_FIELD:Ljava/lang/String;

    const-string v0, "sendUltraEvents"

    .line 156
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SEND_ULTRA_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "sendEventsToggle"

    .line 157
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SEND_EVENTS_TOGGLE_FIELD:Ljava/lang/String;

    const-string v0, "serverEventsURL"

    .line 158
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SERVER_EVENTS_URL_FIELD:Ljava/lang/String;

    const-string v0, "serverEventsType"

    .line 159
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SERVER_EVENTS_TYPE:Ljava/lang/String;

    const-string v0, "backupThreshold"

    .line 160
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->BACKUP_THRESHOLD_FIELD:Ljava/lang/String;

    const-string v0, "maxNumberOfEvents"

    .line 161
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MAX_NUM_OF_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "maxEventsPerBatch"

    .line 162
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MAX_EVENTS_PER_BATCH:Ljava/lang/String;

    const-string v0, "optOut"

    .line 163
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->OPT_OUT_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "optIn"

    .line 164
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->OPT_IN_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "triggerEvents"

    .line 165
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->TRIGGER_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "nonConnectivityEvents"

    .line 166
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->NON_CONNECTIVITY_EVENTS_FIELD:Ljava/lang/String;

    const-string v0, "placements"

    .line 167
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENTS_FIELD:Ljava/lang/String;

    const-string v0, "placementId"

    .line 168
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_ID_FIELD:Ljava/lang/String;

    const-string v0, "placementName"

    .line 169
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_NAME_FIELD:Ljava/lang/String;

    const-string v0, "delivery"

    .line 170
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_DELIVERY_FIELD:Ljava/lang/String;

    const-string v0, "isDefault"

    .line 171
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_IS_DEFAULT_FIELD:Ljava/lang/String;

    const-string v0, "capping"

    .line 172
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_CAPPING_FIELD:Ljava/lang/String;

    const-string v0, "pacing"

    .line 173
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_PACING_FIELD:Ljava/lang/String;

    const-string v0, "enabled"

    .line 174
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_ENABLED_FIELD:Ljava/lang/String;

    const-string v0, "maxImpressions"

    .line 175
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_CAPPING_VALUE_FIELD:Ljava/lang/String;

    const-string v0, "numOfSeconds"

    .line 176
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_PACING_VALUE_FIELD:Ljava/lang/String;

    const-string v0, "unit"

    .line 177
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PLACEMENT_SETTINGS_CAPPING_UNIT_FIELD:Ljava/lang/String;

    const-string v0, "virtualItemName"

    .line 178
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->VIRTUAL_ITEM_NAME_FIELD:Ljava/lang/String;

    const-string v0, "virtualItemCount"

    .line 179
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->VIRTUAL_ITEM_COUNT_FIELD:Ljava/lang/String;

    const-string v0, "backFill"

    .line 180
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->BACKFILL_FIELD:Ljava/lang/String;

    const-string v0, "premium"

    .line 181
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->PREMIUM_FIELD:Ljava/lang/String;

    const-string v0, "uuidEnabled"

    .line 182
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->UUID_ENABLED_FIELD:Ljava/lang/String;

    const-string v0, "abt"

    .line 183
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AB_TESTING:Ljava/lang/String;

    const-string v0, "delayLoadFailure"

    .line 184
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->DELAY_LOAD_FAILURE:Ljava/lang/String;

    const-string v0, "keysToInclude"

    .line 185
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CRASHREPORTER_INCLUDE_KEYS_FIELD:Ljava/lang/String;

    const-string v0, "reporterURL"

    .line 186
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CRASHREPORTER_URL_FIELD:Ljava/lang/String;

    const-string v0, "reporterKeyword"

    .line 187
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CRASHREPORTER_KEYWORD_FIELD:Ljava/lang/String;

    const-string v0, "includeANR"

    .line 188
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CRASHREPORTER_INCLUDE_ANR_FIELD:Ljava/lang/String;

    const-string v0, "timeout"

    .line 189
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->CRASHREPORTER_ANR_TIMEOUT_FIELD:Ljava/lang/String;

    const-string v0, "adSourceName"

    .line 190
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AD_SOURCE_NAME_FIELD:Ljava/lang/String;

    const-string v0, "spId"

    .line 191
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SUB_PROVIDER_ID_FIELD:Ljava/lang/String;

    const-string v0, "mpis"

    .line 192
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->IS_MULTIPLE_INSTANCES_FIELD:Ljava/lang/String;

    const-string v0, "auction"

    .line 193
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_FIELD:Ljava/lang/String;

    const-string v0, "auctionData"

    .line 194
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_DATA_FIELD:Ljava/lang/String;

    const-string v0, "auctioneerURL"

    .line 195
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_URL_FIELD:Ljava/lang/String;

    const-string v0, "programmatic"

    .line 196
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_PROGRAMMATIC_FIELD:Ljava/lang/String;

    const-string v0, "minTimeBeforeFirstAuction"

    .line 197
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->MIN_TIME_BEFORE_FIRST_AUCTION_FIELD:Ljava/lang/String;

    const-string v0, "timeToWaitBeforeAuction"

    .line 198
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->TIME_TO_WAIT_BEFORE_AUCTION_FIELD:Ljava/lang/String;

    const-string v0, "timeToWaitBeforeLoad"

    .line 199
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->TIME_TO_WAIT_BEFORE_LOAD_FIELD:Ljava/lang/String;

    const-string v0, "auctionRetryInterval"

    .line 200
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_RETRY_INTERVAL_FIELD:Ljava/lang/String;

    const-string v0, "isAuctionOnShowStart"

    .line 201
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->IS_AUCTION_ON_SHOW_START_FIELD:Ljava/lang/String;

    const-string v0, "isLoadWhileShow"

    .line 202
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->IS_LOAD_WHILE_SHOW_FIELD:Ljava/lang/String;

    const-string v0, "auctionTrials"

    .line 203
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_TRIALS_FIELD:Ljava/lang/String;

    const-string v0, "auctionTimeout"

    .line 204
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_TIMEOUT_FIELD:Ljava/lang/String;

    const-string v0, "auctionSavedHistory"

    .line 205
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_SAVED_HISTORY_LIMIT_FIELD:Ljava/lang/String;

    const-string v0, "disableLoadWhileShowSupportFor"

    .line 206
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->AUCTION_DISABLE_LOAD_WHILE_SHOW_SUPPORT_FIELD:Ljava/lang/String;

    const-string v0, "timeToDeleteOldWaterfallAfterAuction"

    .line 207
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->RV_TIME_TO_DELETE_WATERFALL_AFTER_AUCTION:Ljava/lang/String;

    const-string v0, "optInKeys"

    .line 208
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SDK_TOKEN_OPT_IN_KEYS_FIELD:Ljava/lang/String;

    const-string v0, "tokenGenericParams"

    .line 209
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->SDK_TOKEN_GENERIC_PARAMS_FIELD:Ljava/lang/String;

    .line 210
    :try_start_0
    invoke-direct {p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    .line 211
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    .line 212
    iget-object v0, p1, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mAppKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mAppKey:Ljava/lang/String;

    .line 213
    iget-object v0, p1, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mUserId:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getProviderOrder()Lcom/ironsource/mediationsdk/model/ProviderOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    .line 215
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    .line 216
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->defaultInit()V

    :goto_0
    return-void
.end method

.method private defaultInit()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mAppKey:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mUserId:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/ProviderOrder;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    .line 6
    new-instance v0, Lcom/ironsource/mediationsdk/model/Configurations;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/model/Configurations;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    return-void
.end method

.method private getBooleanConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    :cond_1
    :goto_0
    return p4
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    return p4
.end method

.method private getLongConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide p1, v1

    :goto_0
    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-wide p4, p1

    :goto_1
    return-wide p4
.end method

.method private getPlacementAvailabilitySettings(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;-><init>()V

    const-string v2, "delivery"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->delivery(Z)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;

    const-string v2, "capping"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "enabled"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const-string v6, "unit"

    .line 5
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 7
    sget-object v7, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->PER_DAY:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->PER_DAY:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v7, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->PER_HOUR:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/model/PlacementCappingType;->PER_HOUR:Lcom/ironsource/mediationsdk/model/PlacementCappingType;

    :cond_2
    :goto_0
    const-string v6, "maxImpressions"

    .line 11
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 12
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {v1, v2, v0, v6}, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->capping(ZLcom/ironsource/mediationsdk/model/PlacementCappingType;I)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;

    :cond_4
    const-string v0, "pacing"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "numOfSeconds"

    .line 15
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 16
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 17
    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->pacing(ZI)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;

    .line 18
    :cond_6
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings$PlacementAvailabilitySettingsBuilder;->build()Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

    move-result-object p1

    return-object p1
.end method

.method private getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private parseConfigurations()V
    .locals 80

    move-object/from16 v7, p0

    const-string v0, "events"

    .line 1
    :try_start_0
    iget-object v1, v7, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    const-string v2, "configurations"

    invoke-direct {v7, v1, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adUnits"

    .line 2
    invoke-direct {v7, v1, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "application"

    .line 3
    invoke-direct {v7, v1, v3}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "rewardedVideo"

    .line 4
    invoke-direct {v7, v2, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "interstitial"

    .line 5
    invoke-direct {v7, v2, v3}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "offerwall"

    .line 6
    invoke-direct {v7, v2, v4}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v4, "banner"

    .line 7
    invoke-direct {v7, v2, v4}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 8
    invoke-direct {v7, v8, v0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v2, "loggers"

    .line 9
    invoke-direct {v7, v8, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v2, "token"

    .line 10
    invoke-direct {v7, v8, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v2, "segment"

    .line 11
    invoke-direct {v7, v8, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v2, "auction"

    .line 12
    invoke-direct {v7, v8, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v2, "crashReporter"

    .line 13
    invoke-direct {v7, v8, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v8, :cond_0

    const-string v4, "uuidEnabled"

    .line 14
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 15
    iget-object v6, v7, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    const-string v2, "uuidEnabled"

    invoke-static {v6, v2, v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveBooleanToSharedPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v11, :cond_1

    const-string v2, "abt"

    .line 16
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    invoke-static {}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->setABT(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->setABT(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v2, "maxNumOfAdaptersToLoadOnStart"

    const-string v4, "nonConnectivityEvents"

    move-object/from16 v17, v5

    const-string v5, "triggerEvents"

    const-string v6, "optIn"

    move-object/from16 v18, v14

    const-string v14, "optOut"

    move-object/from16 v19, v12

    const-string v12, "maxEventsPerBatch"

    move-object/from16 v20, v13

    const-string v13, "maxNumberOfEvents"

    move-object/from16 v21, v9

    const-string v9, "backupThreshold"

    move-object/from16 v22, v10

    const-string v10, "serverEventsType"

    move-object/from16 v23, v3

    const-string v3, "serverEventsURL"

    move-object/from16 v24, v15

    const-string v15, "sendEventsToggle"

    move-object/from16 v25, v4

    const-string v4, "placements"

    move-object/from16 v26, v5

    const-string v5, ""

    const/16 v30, 0x0

    move-object/from16 v31, v6

    if-eqz v1, :cond_11

    .line 20
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object/from16 v32, v4

    .line 21
    invoke-direct {v7, v1, v0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v33, v0

    const/4 v0, 0x2

    .line 22
    invoke-direct {v7, v1, v8, v2, v0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v34

    const-string v0, "advancedLoading"

    move-object/from16 v35, v2

    const/4 v2, 0x0

    .line 23
    invoke-direct {v7, v1, v8, v0, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    move/from16 v37, v0

    const/16 v38, 0x1

    goto :goto_0

    :cond_2
    move/from16 v37, v34

    const/16 v38, 0x0

    :goto_0
    const-string v0, "adapterTimeOutInSeconds"

    const/16 v2, 0x3c

    .line 24
    invoke-direct {v7, v1, v8, v0, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v39

    const-string v0, "loadRVInterval"

    const/16 v2, 0x12c

    .line 25
    invoke-direct {v7, v1, v8, v0, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v40

    const-string v0, "expiredDurationInMinutes"

    const/4 v2, -0x1

    .line 26
    invoke-direct {v7, v1, v8, v0, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v41

    .line 27
    invoke-static {v4, v11}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "sendUltraEvents"

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    .line 29
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v44

    .line 30
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 31
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const/4 v2, -0x1

    .line 32
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v47

    .line 33
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v48

    const/16 v2, 0x1388

    .line 34
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v49

    .line 35
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    move-object/from16 v54, v12

    move-object/from16 v34, v14

    const/4 v14, 0x0

    .line 37
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v14, v12, :cond_3

    .line 38
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v50, v4

    goto :goto_2

    :cond_4
    move-object/from16 v54, v12

    move-object/from16 v34, v14

    move-object/from16 v50, v30

    :goto_2
    move-object/from16 v12, v31

    .line 39
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    move-object/from16 v31, v12

    const/4 v14, 0x0

    .line 41
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v14, v12, :cond_5

    .line 42
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v51, v4

    goto :goto_4

    :cond_6
    move-object/from16 v31, v12

    move-object/from16 v51, v30

    :goto_4
    move-object/from16 v12, v26

    .line 43
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    move-object/from16 v26, v12

    const/4 v14, 0x0

    .line 45
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v14, v12, :cond_7

    .line 46
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v52, v4

    goto :goto_6

    :cond_8
    move-object/from16 v26, v12

    move-object/from16 v52, v30

    :goto_6
    move-object/from16 v4, v25

    .line 47
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    const/4 v12, 0x0

    .line 49
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v12, v14, :cond_9

    .line 50
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v14

    aput v14, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v53, v2

    goto :goto_8

    :cond_a
    move-object/from16 v53, v30

    .line 51
    :goto_8
    new-instance v0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v53}, Lcom/ironsource/mediationsdk/model/ApplicationEvents;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I[I[I[I)V

    if-eqz v24, :cond_c

    const-string v2, "rewardedVideo"

    move-object/from16 v12, v24

    .line 52
    invoke-direct {v7, v12, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v14, "auctionData"

    .line 53
    invoke-virtual {v12, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string v14, "auctioneerURL"

    .line 54
    invoke-virtual {v12, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string v14, "auctionTrials"

    move-object/from16 v25, v4

    const/4 v4, 0x2

    .line 55
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v58

    const-string v4, "auctionTimeout"

    move-object/from16 v24, v13

    const-wide/16 v13, 0x2710

    .line 56
    invoke-virtual {v12, v4, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v60

    const-string v4, "auctionSavedHistory"

    const/16 v13, 0xf

    .line 57
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v59

    const-string v4, "programmatic"

    const/4 v13, 0x0

    .line 58
    invoke-virtual {v2, v4, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v62

    const-string v4, "minTimeBeforeFirstAuction"

    const/16 v13, 0x7d0

    .line 59
    invoke-virtual {v2, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v13, "auctionRetryInterval"

    const/16 v14, 0x7530

    .line 60
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "timeToWaitBeforeAuction"

    move-object/from16 v44, v12

    const/16 v12, 0x1388

    .line 61
    invoke-virtual {v2, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v12, "timeToWaitBeforeLoad"

    move-object/from16 v45, v9

    const/16 v9, 0x32

    .line 62
    invoke-virtual {v2, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v12, "isAuctionOnShowStart"

    move-object/from16 v46, v10

    const/4 v10, 0x0

    .line 63
    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v71

    const-string v12, "isLoadWhileShow"

    .line 64
    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v72

    const-string v10, "timeToDeleteOldWaterfallAfterAuction"

    const/16 v12, 0x7530

    .line 65
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v73

    .line 66
    new-instance v10, Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    move-object v12, v3

    int-to-long v3, v4

    move-wide/from16 v63, v3

    int-to-long v3, v13

    move-wide/from16 v65, v3

    int-to-long v3, v14

    move-wide/from16 v67, v3

    int-to-long v3, v9

    move-wide/from16 v69, v3

    move-object/from16 v55, v10

    invoke-direct/range {v55 .. v73}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;-><init>(Ljava/lang/String;Ljava/lang/String;IIJZJJJJZZI)V

    const-string v3, "disableLoadWhileShowSupportFor"

    .line 67
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    .line 68
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v10, v4}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;->addLoadWhileShowSupportProvider(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 v43, v10

    goto :goto_a

    :cond_c
    move-object v12, v3

    move-object/from16 v25, v4

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v44, v24

    move-object/from16 v24, v13

    .line 71
    new-instance v2, Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    invoke-direct {v2}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;-><init>()V

    move-object/from16 v43, v2

    .line 72
    :goto_a
    new-instance v2, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;

    move-object/from16 v36, v2

    move-object/from16 v42, v0

    invoke-direct/range {v36 .. v43}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;-><init>(IZIIILcom/ironsource/mediationsdk/model/ApplicationEvents;Lcom/ironsource/mediationsdk/utils/AuctionSettings;)V

    if-eqz v6, :cond_e

    const/4 v0, 0x0

    .line 73
    :goto_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 74
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 75
    invoke-direct {v7, v3}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseSingleRVPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 76
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->addRewardedVideoPlacement(Lcom/ironsource/mediationsdk/model/Placement;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_e
    const-string v0, "backFill"

    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 79
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->setBackFillProviderName(Ljava/lang/String;)V

    :cond_f
    const-string v0, "premium"

    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 82
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->setPremiumProviderName(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v37, v2

    goto :goto_c

    :cond_11
    move-object/from16 v33, v0

    move-object/from16 v35, v2

    move-object/from16 v32, v4

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v54, v12

    move-object/from16 v34, v14

    move-object/from16 v44, v24

    move-object v12, v3

    move-object/from16 v24, v13

    move-object/from16 v37, v30

    :goto_c
    const/4 v0, 0x3

    if-eqz v23, :cond_20

    move-object/from16 v1, v23

    move-object/from16 v4, v32

    .line 83
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v9, v33

    .line 84
    invoke-direct {v7, v1, v9}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v6, v35

    const/4 v10, 0x2

    .line 85
    invoke-direct {v7, v1, v8, v6, v10}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v10, "advancedLoading"

    const/4 v14, 0x0

    .line 86
    invoke-direct {v7, v1, v8, v10, v14}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_12

    move/from16 v48, v10

    const/16 v49, 0x1

    goto :goto_d

    :cond_12
    move/from16 v48, v13

    const/16 v49, 0x0

    :goto_d
    const-string v10, "adapterTimeOutInSeconds"

    const/16 v13, 0x3c

    .line 87
    invoke-direct {v7, v1, v8, v10, v13}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v50

    const-string v10, "delayLoadFailure"

    .line 88
    invoke-direct {v7, v1, v8, v10, v0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v53

    .line 89
    invoke-static {v3, v11}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v10, 0x0

    .line 90
    invoke-virtual {v3, v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v57

    .line 91
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v10, v46

    .line 92
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v14, v45

    const/4 v13, -0x1

    .line 93
    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v60

    move-object/from16 v0, v24

    .line 94
    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v61

    move-object/from16 v24, v12

    move-object/from16 v13, v54

    const/16 v12, 0x1388

    .line 95
    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v62

    move-object/from16 v54, v13

    move-object/from16 v12, v34

    .line 96
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_14

    move-object/from16 v34, v12

    .line 97
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v12, v12, [I

    move-object/from16 v32, v0

    move-object/from16 v45, v14

    const/4 v0, 0x0

    .line 98
    :goto_e
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v0, v14, :cond_13

    .line 99
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v14

    aput v14, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_13
    move-object/from16 v63, v12

    goto :goto_f

    :cond_14
    move-object/from16 v32, v0

    move-object/from16 v34, v12

    move-object/from16 v45, v14

    move-object/from16 v63, v30

    :goto_f
    move-object/from16 v0, v31

    .line 100
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 101
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    move-object/from16 v31, v0

    const/4 v14, 0x0

    .line 102
    :goto_10
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_15

    .line 103
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    aput v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_15
    move-object/from16 v64, v13

    goto :goto_11

    :cond_16
    move-object/from16 v31, v0

    move-object/from16 v64, v30

    :goto_11
    move-object/from16 v0, v26

    .line 104
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 105
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    move-object/from16 v26, v0

    const/4 v14, 0x0

    .line 106
    :goto_12
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_17

    .line 107
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    aput v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_17
    move-object/from16 v65, v13

    goto :goto_13

    :cond_18
    move-object/from16 v26, v0

    move-object/from16 v65, v30

    :goto_13
    move-object/from16 v0, v25

    .line 108
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 109
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v12, v12, [I

    const/4 v13, 0x0

    .line 110
    :goto_14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_19

    .line 111
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optInt(I)I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_19
    move-object/from16 v66, v12

    goto :goto_15

    :cond_1a
    move-object/from16 v66, v30

    .line 112
    :goto_15
    new-instance v51, Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    const/16 v56, 0x0

    move-object/from16 v55, v51

    invoke-direct/range {v55 .. v66}, Lcom/ironsource/mediationsdk/model/ApplicationEvents;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I[I[I[I)V

    if-eqz v44, :cond_1b

    const-string v3, "interstitial"

    move-object/from16 v12, v44

    .line 113
    invoke-direct {v7, v12, v3}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v13, "auctionData"

    .line 114
    invoke-virtual {v12, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string v13, "auctioneerURL"

    .line 115
    invoke-virtual {v12, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string v13, "auctionTrials"

    const/4 v14, 0x2

    .line 116
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v58

    const-string v13, "auctionSavedHistory"

    const/16 v14, 0xf

    .line 117
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v59

    const-string v13, "auctionTimeout"

    move-object/from16 v25, v15

    const-wide/16 v14, 0x2710

    .line 118
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v60

    const-string v13, "programmatic"

    const/4 v14, 0x0

    .line 119
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v62

    const-string v13, "minTimeBeforeFirstAuction"

    const/16 v15, 0x7d0

    .line 120
    invoke-virtual {v3, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 121
    new-instance v13, Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    int-to-long v14, v3

    move-wide/from16 v63, v14

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x1

    const/16 v72, 0x1

    const/16 v73, 0x0

    move-object/from16 v55, v13

    invoke-direct/range {v55 .. v73}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;-><init>(Ljava/lang/String;Ljava/lang/String;IIJZJJJJZZI)V

    move-object/from16 v52, v13

    goto :goto_16

    :cond_1b
    move-object/from16 v25, v15

    move-object/from16 v12, v44

    .line 122
    new-instance v3, Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;-><init>()V

    move-object/from16 v52, v3

    .line 123
    :goto_16
    new-instance v3, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;

    move-object/from16 v47, v3

    invoke-direct/range {v47 .. v53}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;-><init>(IZILcom/ironsource/mediationsdk/model/ApplicationEvents;Lcom/ironsource/mediationsdk/utils/AuctionSettings;I)V

    if-eqz v2, :cond_1d

    const/4 v13, 0x0

    .line 124
    :goto_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_1d

    .line 125
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 126
    invoke-direct {v7, v14}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseSingleISPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v14

    if-eqz v14, :cond_1c

    .line 127
    invoke-virtual {v3, v14}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->addInterstitialPlacement(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_1d
    const-string v2, "backFill"

    .line 128
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1e

    .line 130
    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->setBackFillProviderName(Ljava/lang/String;)V

    :cond_1e
    const-string v2, "premium"

    .line 131
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 133
    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->setPremiumProviderName(Ljava/lang/String;)V

    :cond_1f
    move-object/from16 v38, v3

    goto :goto_18

    :cond_20
    move-object/from16 v0, v25

    move-object/from16 v4, v32

    move-object/from16 v9, v33

    move-object/from16 v6, v35

    move-object/from16 v10, v46

    move-object/from16 v25, v15

    move-object/from16 v32, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v44

    move-object/from16 v38, v30

    :goto_18
    if-eqz v22, :cond_2d

    move-object/from16 v13, v22

    .line 134
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 135
    invoke-direct {v7, v13, v9}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const/4 v1, 0x1

    .line 136
    invoke-direct {v7, v13, v8, v6, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v47

    const-string v6, "atim"

    const-wide/16 v35, 0x2710

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v74, v24

    move-object v3, v8

    move-object/from16 v75, v4

    move-object v4, v6

    move-object/from16 v79, v5

    move-object/from16 v33, v9

    move-object/from16 v76, v17

    move-object/from16 v77, v26

    move-object/from16 v78, v31

    const/16 v9, 0x3c

    move-wide/from16 v5, v35

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getLongConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v48

    const-string v1, "delayLoadFailure"

    const/4 v2, 0x3

    .line 138
    invoke-direct {v7, v13, v8, v1, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v53

    const-string v1, "bannerInterval"

    .line 139
    invoke-direct {v7, v13, v8, v1, v9}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getIntConfigValue(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v51

    .line 140
    invoke-static {v15, v11}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v25

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v57

    move-object/from16 v3, v74

    move-object/from16 v4, v79

    .line 142
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    .line 143
    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v5, v45

    const/4 v6, -0x1

    .line 144
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v60

    move-object/from16 v9, v32

    .line 145
    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v61

    move-object/from16 v13, v54

    const/16 v15, 0x1388

    .line 146
    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v62

    move-object/from16 v15, v34

    .line 147
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_22

    move-object/from16 v16, v8

    .line 148
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [I

    move-object/from16 v54, v13

    move-object/from16 v34, v15

    const/4 v15, 0x0

    .line 149
    :goto_19
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v15, v13, :cond_21

    .line 150
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    aput v13, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_21
    move-object/from16 v63, v8

    goto :goto_1a

    :cond_22
    move-object/from16 v16, v8

    move-object/from16 v54, v13

    move-object/from16 v34, v15

    move-object/from16 v63, v30

    :goto_1a
    move-object/from16 v6, v78

    .line 151
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 152
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    move-object/from16 v78, v6

    const/4 v15, 0x0

    .line 153
    :goto_1b
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v15, v6, :cond_23

    .line 154
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :cond_23
    move-object/from16 v64, v13

    goto :goto_1c

    :cond_24
    move-object/from16 v78, v6

    move-object/from16 v64, v30

    :goto_1c
    move-object/from16 v6, v77

    .line 155
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 156
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    move-object/from16 v77, v6

    const/4 v15, 0x0

    .line 157
    :goto_1d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v15, v6, :cond_25

    .line 158
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    :cond_25
    move-object/from16 v65, v13

    goto :goto_1e

    :cond_26
    move-object/from16 v77, v6

    move-object/from16 v65, v30

    .line 159
    :goto_1e
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 160
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [I

    const/4 v8, 0x0

    .line 161
    :goto_1f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v8, v13, :cond_27

    .line 162
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    aput v13, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_27
    move-object/from16 v66, v6

    goto :goto_20

    :cond_28
    move-object/from16 v66, v30

    .line 163
    :goto_20
    new-instance v50, Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    const/16 v56, 0x0

    move-object/from16 v55, v50

    invoke-direct/range {v55 .. v66}, Lcom/ironsource/mediationsdk/model/ApplicationEvents;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I[I[I[I)V

    if-eqz v12, :cond_2a

    const-string v1, "banner"

    .line 164
    invoke-direct {v7, v12, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v6, "auctionData"

    .line 165
    invoke-virtual {v12, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string v6, "auctioneerURL"

    .line 166
    invoke-virtual {v12, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string v6, "auctionTrials"

    const/4 v8, 0x2

    .line 167
    invoke-virtual {v12, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v58

    const-string v6, "auctionSavedHistory"

    const/16 v8, 0xf

    .line 168
    invoke-virtual {v12, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v59

    const-string v6, "auctionTimeout"

    move-object/from16 v24, v9

    const-wide/16 v8, 0x2710

    .line 169
    invoke-virtual {v12, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v60

    const-string v6, "programmatic"

    const/4 v8, 0x0

    .line 170
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v62

    const-string v6, "minTimeBeforeFirstAuction"

    const/16 v8, 0x7d0

    .line 171
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 172
    new-instance v6, Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    int-to-long v8, v1

    move-wide/from16 v63, v8

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x1

    const/16 v72, 0x1

    const/16 v73, 0x0

    move-object/from16 v55, v6

    invoke-direct/range {v55 .. v73}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;-><init>(Ljava/lang/String;Ljava/lang/String;IIJZJJJJZZI)V

    goto :goto_21

    :cond_29
    move-object/from16 v24, v9

    .line 173
    new-instance v6, Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    invoke-direct {v6}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;-><init>()V

    :goto_21
    move-object/from16 v52, v6

    goto :goto_22

    :cond_2a
    move-object/from16 v24, v9

    .line 174
    new-instance v1, Lcom/ironsource/mediationsdk/utils/AuctionSettings;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/utils/AuctionSettings;-><init>()V

    move-object/from16 v52, v1

    .line 175
    :goto_22
    new-instance v1, Lcom/ironsource/mediationsdk/model/BannerConfigurations;

    move-object/from16 v46, v1

    invoke-direct/range {v46 .. v53}, Lcom/ironsource/mediationsdk/model/BannerConfigurations;-><init>(IJLcom/ironsource/mediationsdk/model/ApplicationEvents;ILcom/ironsource/mediationsdk/utils/AuctionSettings;I)V

    if-eqz v14, :cond_2c

    const/4 v6, 0x0

    .line 176
    :goto_23
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_2c

    .line 177
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 178
    invoke-direct {v7, v8}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseSingleBNPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/BannerPlacement;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 179
    invoke-virtual {v1, v8}, Lcom/ironsource/mediationsdk/model/BannerConfigurations;->addBannerPlacement(Lcom/ironsource/mediationsdk/model/BannerPlacement;)V

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_2c
    move-object/from16 v40, v1

    goto :goto_24

    :cond_2d
    move-object/from16 v75, v4

    move-object v4, v5

    move-object/from16 v16, v8

    move-object/from16 v33, v9

    move-object/from16 v76, v17

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v77, v26

    move-object/from16 v78, v31

    move-object/from16 v24, v32

    move-object/from16 v5, v45

    move-object/from16 v40, v30

    :goto_24
    if-eqz v21, :cond_38

    move-object/from16 v1, v21

    move-object/from16 v6, v33

    .line 180
    invoke-direct {v7, v1, v6}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 181
    invoke-static {v8, v11}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    .line 182
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    .line 183
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 184
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const/4 v2, -0x1

    .line 185
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v46

    move-object/from16 v3, v24

    .line 186
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v47

    move-object/from16 v2, v54

    const/16 v3, 0x1388

    .line 187
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v48

    move-object/from16 v2, v34

    .line 188
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 189
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 190
    :goto_25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_2e

    .line 191
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_2e
    move-object/from16 v49, v3

    goto :goto_26

    :cond_2f
    move-object/from16 v49, v30

    :goto_26
    move-object/from16 v2, v78

    .line 192
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 193
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 194
    :goto_27
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_30

    .line 195
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_30
    move-object/from16 v50, v3

    goto :goto_28

    :cond_31
    move-object/from16 v50, v30

    :goto_28
    move-object/from16 v2, v77

    .line 196
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 197
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 198
    :goto_29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_32

    .line 199
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_32
    move-object/from16 v51, v3

    goto :goto_2a

    :cond_33
    move-object/from16 v51, v30

    .line 200
    :goto_2a
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 202
    :goto_2b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_34

    .line 203
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_34
    move-object/from16 v52, v2

    goto :goto_2c

    :cond_35
    move-object/from16 v52, v30

    .line 204
    :goto_2c
    new-instance v0, Lcom/ironsource/mediationsdk/model/ApplicationEvents;

    const/16 v42, 0x0

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v52}, Lcom/ironsource/mediationsdk/model/ApplicationEvents;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I[I[I[I)V

    .line 205
    new-instance v2, Lcom/ironsource/mediationsdk/model/OfferwallConfigurations;

    invoke-direct {v2, v0}, Lcom/ironsource/mediationsdk/model/OfferwallConfigurations;-><init>(Lcom/ironsource/mediationsdk/model/ApplicationEvents;)V

    .line 206
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/model/OfferwallConfigurations;->setOfferWallSection(Lorg/json/JSONObject;)V

    move-object/from16 v0, v75

    .line 207
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v1, 0x0

    .line 208
    :goto_2d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_37

    .line 209
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 210
    invoke-direct {v7, v3}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->parseSingleOWPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/OfferwallPlacement;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 211
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/OfferwallConfigurations;->addOfferwallPlacement(Lcom/ironsource/mediationsdk/model/OfferwallPlacement;)V

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_37
    move-object/from16 v39, v2

    goto :goto_2e

    :cond_38
    move-object/from16 v6, v33

    move-object/from16 v39, v30

    .line 212
    :goto_2e
    new-instance v0, Lcom/ironsource/mediationsdk/utils/TokenSettings;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/TokenSettings;-><init>()V

    if-eqz v20, :cond_3a

    const-string v1, "optInKeys"

    move-object/from16 v2, v20

    .line 213
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_39

    const/4 v3, 0x0

    .line 214
    :goto_2f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_39

    .line 215
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-virtual {v0, v5}, Lcom/ironsource/mediationsdk/utils/TokenSettings;->addOptInKeyParam(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_39
    const-string v1, "tokenGenericParams"

    .line 217
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 218
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/TokenSettings;->setGenericParams(Lorg/json/JSONObject;)V

    :cond_3a
    const-string v1, "server"

    move-object/from16 v2, v19

    const/4 v3, 0x3

    .line 219
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "publisher"

    .line 220
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v8, "console"

    .line 221
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 222
    new-instance v3, Lcom/ironsource/mediationsdk/model/ApplicationLogger;

    invoke-direct {v3, v1, v5, v2}, Lcom/ironsource/mediationsdk/model/ApplicationLogger;-><init>(III)V

    .line 223
    new-instance v1, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;-><init>()V

    move-object/from16 v2, v76

    if-eqz v2, :cond_3b

    const-string v5, "enabled"

    const/4 v8, 0x0

    .line 224
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 225
    invoke-virtual {v1, v5}, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;->setKeyParamsToIncludeInReporter(Z)V

    const-string v5, "reporterURL"

    .line 226
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-virtual {v1, v5}, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;->setReporterURL(Ljava/lang/String;)V

    const-string v5, "reporterKeyword"

    .line 228
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;->setReporterKeyword(Ljava/lang/String;)V

    const-string v5, "includeANR"

    const/4 v8, 0x0

    .line 230
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 231
    invoke-virtual {v1, v5}, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;->shouldIncludeANR(Z)V

    const-string v5, "timeout"

    const/16 v8, 0x1388

    .line 232
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 233
    invoke-virtual {v1, v5}, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;->setDefaultAnrTimeout(I)V

    const-string v5, "keysToInclude"

    .line 234
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3b

    const/4 v5, 0x0

    .line 235
    :goto_30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_3b

    .line 236
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 237
    invoke-virtual {v1, v8}, Lcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;->addKeyParamToInclude(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_3b
    if-eqz v18, :cond_3c

    const-string v2, "name"

    move-object/from16 v5, v18

    .line 238
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    const-string v8, "-1"

    .line 239
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "custom"

    .line 240
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 241
    new-instance v8, Lcom/ironsource/mediationsdk/model/ServerSegmetData;

    invoke-direct {v8, v2, v4, v5}, Lcom/ironsource/mediationsdk/model/ServerSegmetData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v26, v8

    goto :goto_31

    :cond_3c
    move-object/from16 v26, v30

    :goto_31
    const-string v2, "integration"

    move-object/from16 v4, v16

    const/4 v5, 0x0

    .line 242
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 243
    new-instance v41, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;

    move-object/from16 v24, v41

    move-object/from16 v25, v3

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    invoke-direct/range {v24 .. v29}, Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;-><init>(Lcom/ironsource/mediationsdk/model/ApplicationLogger;Lcom/ironsource/mediationsdk/model/ServerSegmetData;Lcom/ironsource/mediationsdk/utils/TokenSettings;ZLcom/ironsource/mediationsdk/model/ApplicationCrashReporterSettings;)V

    .line 244
    new-instance v0, Lcom/ironsource/mediationsdk/model/Configurations;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v41}, Lcom/ironsource/mediationsdk/model/Configurations;-><init>(Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;Lcom/ironsource/mediationsdk/model/OfferwallConfigurations;Lcom/ironsource/mediationsdk/model/BannerConfigurations;Lcom/ironsource/mediationsdk/model/ApplicationConfigurations;)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    const-string v0, "genericParams"

    .line 245
    invoke-direct {v7, v11, v0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 246
    invoke-direct {v7, v0, v6}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 247
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->parseJsonToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 249
    invoke-static {}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->setEventGenericParams(Ljava/util/Map;)V

    .line 250
    invoke-static {}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->setEventGenericParams(Ljava/util/Map;)V

    :cond_3d
    if-eqz v0, :cond_3e

    .line 251
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->parseJsonToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/RewardedVideoEventsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->setBatchParams(Ljava/util/Map;)V

    .line 253
    invoke-static {}, Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;->getInstance()Lcom/ironsource/mediationsdk/events/InterstitialEventsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/events/BaseEventsManager;->setBatchParams(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_32

    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3e
    :goto_32
    return-void
.end method

.method private parseProviderOrder()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    const-string v1, "providerOrder"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rewardedVideo"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "interstitial"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "banner"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/model/ProviderOrder;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Configurations;->getRewardedVideoConfigurations()Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Configurations;->getRewardedVideoConfigurations()Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->getBackFillProviderName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/Configurations;->getRewardedVideoConfigurations()Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;->getPremiumProviderName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 10
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 12
    iget-object v7, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v7, v4}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->setRVBackFillProvider(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    iget-object v8, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v8, v5}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->setRVPremiumProvider(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v8, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v8, v7}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->addRewardedVideoProvider(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettings(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v7, v6}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setRewardedVideoPriority(I)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Configurations;->getInterstitialConfigurations()Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Configurations;->getInterstitialConfigurations()Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->getBackFillProviderName()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Configurations;->getInterstitialConfigurations()Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;->getPremiumProviderName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 21
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 22
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 24
    iget-object v6, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v6, v1}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->setISBackFillProvider(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 26
    iget-object v7, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v7, v4}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->setISPremiumProvider(Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object v7, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v7, v6}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->addInterstitialProvider(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettings(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 29
    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setInterstitialPriority(I)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_9

    .line 30
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->addBannerProvider(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettings(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setBannerPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-void
.end method

.method private parseProviderSettings()V
    .locals 15

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    const-string v1, "providerSettings"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "mpis"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v3, "spId"

    const-string v5, "0"

    .line 8
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "adSourceName"

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "providerLoadName"

    .line 10
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "adUnits"

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "application"

    .line 12
    invoke-direct {p0, v2, v6}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "rewardedVideo"

    .line 13
    invoke-direct {p0, v3, v2}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "interstitial"

    .line 14
    invoke-direct {p0, v3, v7}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "banner"

    .line 15
    invoke-direct {p0, v3, v8}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getSection(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 16
    invoke-static {v2, v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 17
    invoke-static {v7, v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 18
    invoke-static {v3, v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 19
    iget-object v3, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->containsProviderSettings(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    iget-object v3, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettings(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v5

    .line 23
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v6

    .line 24
    invoke-static {v4, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setRewardedVideoSettings(Lorg/json/JSONObject;)V

    .line 25
    invoke-static {v5, v8}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setInterstitialSettings(Lorg/json/JSONObject;)V

    .line 26
    invoke-static {v6, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setBannerSettings(Lorg/json/JSONObject;)V

    .line 27
    invoke-virtual {v3, v10}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setIsMultipleInstances(Z)V

    .line 28
    invoke-virtual {v3, v11}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setSubProviderId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v12}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, v5}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->shouldMergeWithDebugSettings(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    const-string v7, "Mediation"

    invoke-virtual {v3, v7}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->getProviderSettings(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v7

    .line 33
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v13

    .line 34
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v3

    .line 35
    new-instance v14, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v14, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    invoke-static {v7, v8}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 40
    invoke-static {v13, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->mergeJsons(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 41
    new-instance v13, Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-object v3, v13

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/mediationsdk/model/ProviderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 42
    invoke-virtual {v13, v10}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setIsMultipleInstances(Z)V

    .line 43
    invoke-virtual {v13, v11}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setSubProviderId(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v13, v12}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    invoke-virtual {v2, v13}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->addProviderSettings(Lcom/ironsource/mediationsdk/model/ProviderSettings;)V

    goto/16 :goto_0

    .line 46
    :cond_2
    new-instance v13, Lcom/ironsource/mediationsdk/model/ProviderSettings;

    move-object v3, v13

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/mediationsdk/model/ProviderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 47
    invoke-virtual {v13, v10}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setIsMultipleInstances(Z)V

    .line 48
    invoke-virtual {v13, v11}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setSubProviderId(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v13, v12}, Lcom/ironsource/mediationsdk/model/ProviderSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    invoke-virtual {v2, v13}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->addProviderSettings(Lcom/ironsource/mediationsdk/model/ProviderSettings;)V

    goto/16 :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->fillSubProvidersDetails()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private parseSingleBNPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/BannerPlacement;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "placementId"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "placementName"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "isDefault"

    .line 3
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getPlacementAvailabilitySettings(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

    move-result-object p1

    if-ltz v0, :cond_0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/ironsource/mediationsdk/model/BannerPlacement;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/model/BannerPlacement;-><init>(ILjava/lang/String;ZLcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/CappingManager;->addCappingInfo(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BannerPlacement;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return-object v3
.end method

.method private parseSingleISPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "placementId"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "placementName"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "isDefault"

    .line 3
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getPlacementAvailabilitySettings(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

    move-result-object p1

    if-ltz v0, :cond_0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;-><init>(ILjava/lang/String;ZLcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/CappingManager;->addCappingInfo(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return-object v3
.end method

.method private parseSingleOWPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/OfferwallPlacement;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "placementId"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "placementName"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "isDefault"

    .line 3
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ltz v0, :cond_0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/ironsource/mediationsdk/model/OfferwallPlacement;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/mediationsdk/model/OfferwallPlacement;-><init>(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private parseSingleRVPlacement(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 9

    if-eqz p1, :cond_0

    const-string v0, "placementId"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "placementName"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const-string v5, "isDefault"

    .line 3
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "virtualItemName"

    .line 4
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "virtualItemCount"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->getPlacementAvailabilitySettings(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;

    move-result-object p1

    if-ltz v3, :cond_0

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v7, :cond_0

    .line 9
    new-instance v0, Lcom/ironsource/mediationsdk/model/Placement;

    move-object v2, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(ILjava/lang/String;ZLjava/lang/String;ILcom/ironsource/mediationsdk/model/PlacementAvailabilitySettings;)V

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/CappingManager;->addCappingInfo(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private shouldMergeWithDebugSettings(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ironsource/environment/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    const-string v1, "Mediation"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;->containsProviderSettings(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SupersonicAds"

    .line 3
    invoke-static {v0}, Lcom/ironsource/environment/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IronSource"

    .line 4
    invoke-static {v0}, Lcom/ironsource/environment/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getConfigurations()Lcom/ironsource/mediationsdk/model/Configurations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    return-object v0
.end method

.method public getInitiatedAdUnits()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Configurations;->getRewardedVideoConfigurations()Lcom/ironsource/mediationsdk/model/RewardedVideoConfigurations;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->getRewardedVideoProviderOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Configurations;->getInterstitialConfigurations()Lcom/ironsource/mediationsdk/model/InterstitialConfigurations;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->getInterstitialProviderOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Configurations;->getOfferwallConfigurations()Lcom/ironsource/mediationsdk/model/OfferwallConfigurations;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Configurations;->getBannerConfigurations()Lcom/ironsource/mediationsdk/model/BannerConfigurations;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProviderOrder()Lcom/ironsource/mediationsdk/model/ProviderOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    return-object v0
.end method

.method public getProviderSettingsHolder()Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    return-object v0
.end method

.method public getRVBackFillProvider()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->getRVBackFillProvider()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "getRVBackFillProvider"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRVPremiumProvider()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/ProviderOrder;->getRVPremiumProvider()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "getRVPremiumProvider"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isValidResponse()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    const-string v3, "error"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderOrder:Lcom/ironsource/mediationsdk/model/ProviderOrder;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mProviderSettingsHolder:Lcom/ironsource/mediationsdk/model/ProviderSettingsHolder;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mConfigurations:Lcom/ironsource/mediationsdk/model/Configurations;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appKey"

    .line 2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userId"

    .line 3
    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 4
    iget-object v2, p0, Lcom/ironsource/mediationsdk/utils/ServerResponseWrapper;->mResponse:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
