.class public Lcom/vungle/warren/VungleApiClient;
.super Ljava/lang/Object;
.source "VungleApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;,
        Lcom/vungle/warren/VungleApiClient$ConnectionTypeDetail;,
        Lcom/vungle/warren/VungleApiClient$WrapperFramework;,
        Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;
    }
.end annotation


# static fields
.field private static BASE_URL:Ljava/lang/String; = null

.field public static HEADER_UA:Ljava/lang/String; = null

.field static final MANUFACTURER_AMAZON:Ljava/lang/String; = "Amazon"

.field private static final TAG:Ljava/lang/String; = "com.vungle.warren.VungleApiClient"

.field protected static WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

.field private static logInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static networkInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private api:Lcom/vungle/warren/network/VungleApi;

.field private appBody:Lcom/google/gson/n;

.field private cacheManager:Lcom/vungle/warren/persistence/CacheManager;

.field private client:Lokhttp3/OkHttpClient;

.field private context:Landroid/content/Context;

.field private defaultIdFallbackDisabled:Z

.field private deviceBody:Lcom/google/gson/n;

.field private enableMoat:Z

.field private gzipApi:Lcom/vungle/warren/network/VungleApi;

.field private newEndpoint:Ljava/lang/String;

.field private reportAdEndpoint:Ljava/lang/String;

.field private repository:Lcom/vungle/warren/persistence/Repository;

.field private requestAdEndpoint:Ljava/lang/String;

.field private retryAfterDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private riEndpoint:Ljava/lang/String;

.field private shouldTransmitIMEI:Z

.field private timeoutApi:Lcom/vungle/warren/network/VungleApi;

.field private uaString:Ljava/lang/String;

.field private userBody:Lcom/google/gson/n;

.field private userImei:Ljava/lang/String;

.field private willPlayAdEnabled:Z

.field private willPlayAdEndpoint:Ljava/lang/String;

.field private willPlayAdTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VungleAmazon/6.7.0"

    goto :goto_0

    :cond_0
    const-string v0, "VungleDroid/6.7.0"

    :goto_0
    sput-object v0, Lcom/vungle/warren/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    const-string v0, "https://ads.api.vungle.com/"

    .line 2
    sput-object v0, Lcom/vungle/warren/VungleApiClient;->BASE_URL:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->logInterceptors:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/CacheManager;Lcom/vungle/warren/persistence/Repository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    const-string v0, "http.agent"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 7
    new-instance p1, Lcom/vungle/warren/VungleApiClient$1;

    invoke-direct {p1, p0}, Lcom/vungle/warren/VungleApiClient$1;-><init>(Lcom/vungle/warren/VungleApiClient;)V

    .line 8
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->client:Lokhttp3/OkHttpClient;

    .line 11
    new-instance p1, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;

    invoke-direct {p1}, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/vungle/warren/network/APIFactory;

    iget-object p3, p0, Lcom/vungle/warren/VungleApiClient;->client:Lokhttp3/OkHttpClient;

    sget-object v0, Lcom/vungle/warren/VungleApiClient;->BASE_URL:Ljava/lang/String;

    invoke-direct {p2, p3, v0}, Lcom/vungle/warren/network/APIFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vungle/warren/network/APIFactory;->createAPI()Lcom/vungle/warren/network/VungleApi;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    .line 13
    new-instance p2, Lcom/vungle/warren/network/APIFactory;

    sget-object p3, Lcom/vungle/warren/VungleApiClient;->BASE_URL:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/vungle/warren/network/APIFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vungle/warren/network/APIFactory;->createAPI()Lcom/vungle/warren/network/VungleApi;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/VungleApiClient;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/vungle/warren/VungleApiClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/vungle/warren/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/vungle/warren/VungleApiClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/VungleApiClient;)Lcom/google/gson/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/VungleApiClient;->deviceBody:Lcom/google/gson/n;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/VungleApiClient;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/VungleApiClient;->addUserAgentInCookie(Ljava/lang/String;)V

    return-void
.end method

.method private addUserAgentInCookie(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "userAgent"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    return-void
.end method

.method private getConnectionTypeDetail(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "unknown"

    return-object p1

    :pswitch_1
    const-string p1, "hrpd"

    return-object p1

    :pswitch_2
    const-string p1, "LTE"

    return-object p1

    :pswitch_3
    const-string p1, "cdma_evdo_b"

    return-object p1

    :pswitch_4
    const-string p1, "hsupa"

    return-object p1

    :pswitch_5
    const-string p1, "hsdpa"

    return-object p1

    :pswitch_6
    const-string p1, "cdma_1xrtt"

    return-object p1

    :pswitch_7
    const-string p1, "cdma_evdo_a"

    return-object p1

    :pswitch_8
    const-string p1, "cdma_evdo_0"

    return-object p1

    :pswitch_9
    const-string p1, "wcdma"

    return-object p1

    :pswitch_a
    const-string p1, "edge"

    return-object p1

    :pswitch_b
    const-string p1, "gprs"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getDeviceBody()Lcom/google/gson/n;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "ifa"

    const-string v1, "Amazon"

    .line 1
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    :try_start_0
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v7, "advertising_id"

    if-eqz v6, :cond_1

    .line 3
    :try_start_1
    iget-object v6, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "limit_ad_tracking"

    .line 4
    invoke-static {v6, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-ne v8, v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 5
    :goto_0
    :try_start_2
    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move v6, v8

    move-object v8, v3

    goto :goto_3

    :catch_1
    const/4 v8, 0x1

    :catch_2
    move-object v6, v3

    goto :goto_4

    .line 6
    :cond_1
    :try_start_3
    iget-object v6, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 8
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 9
    :try_start_5
    iget-object v9, p0, Lcom/vungle/warren/VungleApiClient;->deviceBody:Lcom/google/gson/n;

    invoke-virtual {v9, v0, v8}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_3

    :catch_3
    move-exception v9

    goto :goto_2

    :catch_4
    move-exception v9

    goto :goto_1

    :cond_2
    move-object v6, v3

    const/4 v8, 0x1

    goto :goto_4

    :catch_5
    move-exception v9

    move-object v8, v3

    :goto_1
    const/4 v6, 0x1

    .line 10
    :goto_2
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Play services Not available: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/NoClassDefFoundError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 12
    invoke-static {v9, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move v8, v6

    move-object v6, v7

    goto :goto_4

    :catch_6
    move-object v8, v3

    :catch_7
    const/4 v6, 0x1

    :catch_8
    :goto_3
    move-object v13, v8

    move v8, v6

    move-object v6, v13

    :goto_4
    const-string v7, ""

    if-eqz v6, :cond_4

    .line 13
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "amazon_advertising_id"

    goto :goto_5

    :cond_3
    const-string v9, "gaid"

    :goto_5
    invoke-virtual {v2, v9, v6}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v9, p0, Lcom/vungle/warren/VungleApiClient;->deviceBody:Lcom/google/gson/n;

    invoke-virtual {v9, v0, v6}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 15
    :cond_4
    iget-object v6, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v9, "android_id"

    invoke-static {v6, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v10, p0, Lcom/vungle/warren/VungleApiClient;->deviceBody:Lcom/google/gson/n;

    iget-boolean v11, p0, Lcom/vungle/warren/VungleApiClient;->defaultIdFallbackDisabled:Z

    if-eqz v11, :cond_6

    :cond_5
    move-object v11, v7

    goto :goto_6

    .line 17
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    move-object v11, v6

    .line 18
    :goto_6
    invoke-virtual {v10, v0, v11}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/vungle/warren/VungleApiClient;->defaultIdFallbackDisabled:Z

    if-nez v0, :cond_7

    .line 20
    invoke-virtual {v2, v9, v6}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->deviceBody:Lcom/google/gson/n;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "lmt"

    invoke-virtual {v0, v8, v6}, Lcom/google/gson/n;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "is_google_play_services_available"

    invoke-virtual {v2, v6, v0}, Lcom/google/gson/n;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    new-instance v6, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    :cond_8
    const/4 v0, 0x4

    const/4 v6, 0x2

    const-string v8, "UNKNOWN"

    if-eqz v3, :cond_10

    const-string v9, "level"

    const/4 v10, -0x1

    .line 25
    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "scale"

    .line 26
    invoke-virtual {v3, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-lez v9, :cond_9

    if-lez v11, :cond_9

    int-to-float v9, v9

    int-to-float v11, v11

    div-float/2addr v9, v11

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v11, "battery_level"

    invoke-virtual {v2, v11, v9}, Lcom/google/gson/n;->t(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_9
    const-string v9, "status"

    .line 28
    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v10, :cond_a

    goto :goto_9

    :cond_a
    if-eq v9, v6, :cond_c

    const/4 v11, 0x5

    if-ne v9, v11, :cond_b

    goto :goto_8

    :cond_b
    const-string v3, "NOT_CHARGING"

    goto :goto_a

    :cond_c
    :goto_8
    const-string v9, "plugged"

    .line 29
    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v5, :cond_f

    if-eq v3, v6, :cond_e

    if-eq v3, v0, :cond_d

    const-string v3, "BATTERY_PLUGGED_OTHERS"

    goto :goto_a

    :cond_d
    const-string v3, "BATTERY_PLUGGED_WIRELESS"

    goto :goto_a

    :cond_e
    const-string v3, "BATTERY_PLUGGED_USB"

    goto :goto_a

    :cond_f
    const-string v3, "BATTERY_PLUGGED_AC"

    goto :goto_a

    :cond_10
    :goto_9
    move-object v3, v8

    :goto_a
    const-string v9, "battery_state"

    .line 30
    invoke-virtual {v2, v9, v3}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v3, v9, :cond_12

    .line 32
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v9, "power"

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_11

    .line 33
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "battery_saver_enabled"

    invoke-virtual {v2, v9, v3}, Lcom/google/gson/n;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    :cond_12
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v9}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x3

    if-nez v3, :cond_1c

    .line 35
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v10, "connectivity"

    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    const-string v10, "unknown"

    if-eqz v3, :cond_17

    .line 36
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 37
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    move-result v12

    if-eqz v12, :cond_16

    if-eq v12, v5, :cond_15

    const/4 v11, 0x6

    if-eq v12, v11, :cond_15

    const/4 v11, 0x7

    if-eq v12, v11, :cond_14

    const/16 v11, 0x9

    if-eq v12, v11, :cond_13

    move-object v11, v8

    goto :goto_c

    :cond_13
    const-string v11, "ETHERNET"

    goto :goto_c

    :cond_14
    const-string v11, "BLUETOOTH"

    goto :goto_c

    :cond_15
    const-string v11, "WIFI"

    goto :goto_c

    .line 38
    :cond_16
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v10

    invoke-direct {p0, v10}, Lcom/vungle/warren/VungleApiClient;->getConnectionTypeDetail(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MOBILE"

    goto :goto_c

    :cond_17
    const-string v11, "NONE"

    :goto_c
    const-string v12, "connection_type"

    .line 39
    invoke-virtual {v2, v12, v11}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "connection_type_detail"

    .line 40
    invoke-virtual {v2, v11, v10}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v10, v11, :cond_1c

    .line 42
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v10

    const-string v11, "network_metered"

    const-string v12, "data_saver_status"

    if-eqz v10, :cond_1b

    .line 43
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v3

    if-eq v3, v5, :cond_1a

    if-eq v3, v6, :cond_19

    if-eq v3, v9, :cond_18

    goto :goto_d

    :cond_18
    const-string v8, "ENABLED"

    goto :goto_d

    :cond_19
    const-string v8, "WHITELISTED"

    goto :goto_d

    :cond_1a
    const-string v8, "DISABLED"

    .line 44
    :goto_d
    invoke-virtual {v2, v12, v8}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/google/gson/n;->t(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_e

    :cond_1b
    const-string v3, "NOT_APPLICABLE"

    .line 46
    invoke-virtual {v2, v12, v3}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/google/gson/n;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    :cond_1c
    :goto_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "locale"

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "language"

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    const-string v6, "time_zone"

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v6, "audio"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_1e

    .line 52
    invoke-virtual {v3, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    .line 53
    invoke-virtual {v3, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    int-to-float v8, v3

    int-to-float v6, v6

    div-float/2addr v8, v6

    .line 54
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "volume_level"

    invoke-virtual {v2, v8, v6}, Lcom/google/gson/n;->t(Ljava/lang/String;Ljava/lang/Number;)V

    if-lez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    .line 55
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "sound_enabled"

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/n;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    :cond_1e
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/CacheManager;->getCache()Ljava/io/File;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 59
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "storage_bytes_available"

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/n;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 60
    :cond_1f
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 61
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_11

    .line 62
    :cond_20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_23

    .line 63
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v6, "uimode"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    .line 64
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    if-ne v3, v0, :cond_22

    :cond_21
    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    .line 65
    :cond_23
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.tv"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.touchscreen"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_10

    .line 67
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "is_tv"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/n;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "os_api_level"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/n;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_24

    .line 70
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    .line 72
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    move v4, v0

    goto :goto_12

    .line 73
    :cond_24
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "install_non_market_apps"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_9

    if-ne v0, v5, :cond_25

    const/4 v4, 0x1

    .line 74
    :catch_9
    :cond_25
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "is_sideload_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/n;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "sd_card_available"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/n;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "os_name"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vduid"

    .line 78
    invoke-virtual {v2, v0, v7}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->deviceBody:Lcom/google/gson/n;

    const-string v3, "ext"

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    const-string v3, "vungle"

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "amazon"

    goto :goto_13

    :cond_26
    const-string v1, "android"

    :goto_13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 80
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->deviceBody:Lcom/google/gson/n;

    return-object v0
.end method

.method private getUserAgentFromCookie()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "userAgent"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "http.agent"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getUserBody()Lcom/google/gson/n;
    .locals 12

    .line 1
    const-class v0, Lcom/vungle/warren/model/Cookie;

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    const-string v3, "consentIsImportantToVungle"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Cookie;

    const-string v3, "consent_message_version"

    const-string v4, "consent_source"

    const-string v5, "consent_status"

    const-string v6, ""

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v5}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v2, v4}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timestamp"

    .line 5
    invoke-virtual {v2, v9}, Lcom/vungle/warren/model/Cookie;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 6
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    const-string v7, "unknown"

    const-string v8, "no_interaction"

    move-object v2, v6

    .line 7
    :goto_0
    new-instance v11, Lcom/google/gson/n;

    invoke-direct {v11}, Lcom/google/gson/n;-><init>()V

    .line 8
    invoke-virtual {v11, v5, v7}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v11, v4, v8}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "consent_timestamp"

    invoke-virtual {v11, v5, v4}, Lcom/google/gson/n;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v11, v3, v6}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gdpr"

    .line 12
    invoke-virtual {v1, v2, v11}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 13
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    const-string v3, "ccpaIsImportantToVungle"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_2

    const-string v2, "ccpa_status"

    .line 14
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "opted_in"

    .line 15
    :goto_2
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v3, "status"

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ccpa"

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    return-object v1
.end method

.method private declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/vungle/warren/VungleApiClient;->shouldTransmitIMEI:Z

    .line 3
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bundle"

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object p2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "ver"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "1.0"

    .line 7
    :goto_0
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/google/gson/n;

    invoke-direct {p2}, Lcom/google/gson/n;-><init>()V

    const-string v0, "make"

    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model"

    .line 10
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "osv"

    .line 11
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carrier"

    const-string v2, "phone"

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    const-string v2, "Amazon"

    .line 13
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "amazon"

    goto :goto_1

    :cond_1
    const-string v2, "android"

    :goto_1
    invoke-virtual {p2, v0, v2}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 16
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v2, "w"

    .line 17
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/google/gson/n;->t(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "h"

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/google/gson/n;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 20
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v3, "vungle"

    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    const-string v2, "ext"

    .line 22
    invoke-virtual {p2, v2, v0}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserAgentFromCookie()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->initUserAgentLazy()V

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/utility/ViewUtility;->getWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    new-instance v3, Lcom/vungle/warren/VungleApiClient$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/vungle/warren/VungleApiClient$2;-><init>(Lcom/vungle/warren/VungleApiClient;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x2

    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 32
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot Get UserAgent. Setting Default Device UserAgent."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    const-string p1, "ua"

    .line 33
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->deviceBody:Lcom/google/gson/n;

    .line 35
    iput-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private initUserAgentLazy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vungle/warren/VungleApiClient$3;

    invoke-direct {v1, p0}, Lcom/vungle/warren/VungleApiClient$3;-><init>(Lcom/vungle/warren/VungleApiClient;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method canCallWillPlayAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEndpoint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public config()Lcom/vungle/warren/network/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/error/VungleException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 5
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    sget-object v2, Lcom/vungle/warren/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->config(Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/network/Call;->execute()Lcom/vungle/warren/network/Response;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "sleep"

    .line 9
    invoke-static {v1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const-string v0, "info"

    .line 10
    invoke-static {v1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Initializing Vungle. Please try again. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0

    :cond_2
    const-string v2, "endpoints"

    .line 13
    invoke-static {v1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const-string v4, "new"

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    const-string v5, "ads"

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    const-string v6, "will_play_ad"

    .line 17
    invoke-virtual {v2, v6}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v7

    const-string v8, "report_ad"

    .line 18
    invoke-virtual {v2, v8}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v8

    const-string v9, "ri"

    .line 19
    invoke-virtual {v2, v9}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->newEndpoint:Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->requestAdEndpoint:Ljava/lang/String;

    .line 22
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEndpoint:Ljava/lang/String;

    .line 23
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->reportAdEndpoint:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/VungleApiClient;->riEndpoint:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v6}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const-string v3, "request_timeout"

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/l;->e()I

    move-result v3

    iput v3, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdTimeout:I

    const-string v3, "enabled"

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEnabled:Z

    const-string v2, "viewability"

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "moat"

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/l;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vungle/warren/VungleApiClient;->enableMoat:Z

    .line 30
    iget-boolean v1, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEnabled:Z

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iget v2, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdTimeout:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/vungle/warren/network/APIFactory;

    const-string v3, "https://api.vungle.com/"

    invoke-direct {v2, v1, v3}, Lcom/vungle/warren/network/APIFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/vungle/warren/network/APIFactory;->createAPI()Lcom/vungle/warren/network/VungleApi;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/VungleApiClient;->timeoutApi:Lcom/vungle/warren/network/VungleApi;

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->getMoatEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    new-instance v1, Lcom/moat/analytics/mobile/vng/MoatOptions;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/vng/MoatOptions;-><init>()V

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lcom/moat/analytics/mobile/vng/MoatOptions;->disableAdIdCollection:Z

    .line 39
    iput-boolean v2, v1, Lcom/moat/analytics/mobile/vng/MoatOptions;->disableLocationServices:Z

    .line 40
    iput-boolean v2, v1, Lcom/moat/analytics/mobile/vng/MoatOptions;->loggingEnabled:Z

    .line 41
    invoke-static {}, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/vng/MoatAnalytics;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v2, v1, v3}, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->start(Lcom/moat/analytics/mobile/vng/MoatOptions;Landroid/app/Application;)V

    :cond_4
    return-object v0

    .line 42
    :cond_5
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0

    .line 43
    :cond_6
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0
.end method

.method public getMoatEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/VungleApiClient;->enableMoat:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRetryAfterHeaderValue(Lcom/vungle/warren/network/Response;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/network/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/vungle/warren/VungleApiClient;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method overrideApi(Lcom/vungle/warren/network/VungleApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    return-void
.end method

.method public pingTPAT(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid URL : "

    if-nez v0, :cond_5

    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 5
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;

    const-string v0, "Clear Text Traffic is blocked"

    invoke-direct {p1, v0}, Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->userImei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/vungle/warren/VungleApiClient;->shouldTransmitIMEI:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->userImei:Ljava/lang/String;

    const-string v1, "%imei%"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/warren/network/Call;->execute()Lcom/vungle/warren/network/Response;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 11
    :catch_1
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reportAd(Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->reportAdEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    const-string v1, "request"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 6
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lcom/google/gson/n;

    move-result-object p1

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    sget-object v1, Lcom/vungle/warren/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->reportAdEndpoint:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->reportAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportNew()Lcom/vungle/warren/network/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->newEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->deviceBody:Lcom/google/gson/n;

    const-string v3, "ifa"

    invoke-virtual {v2, v3}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    const-string v4, ""

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v5, "app_id"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    sget-object v2, Lcom/vungle/warren/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->newEndpoint:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/vungle/warren/network/VungleApi;->reportNew(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vungle/warren/network/Call;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API Client not configured yet! Must call /config first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestAd(Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->requestAdEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lcom/google/gson/n;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string v2, "vision"

    .line 6
    invoke-virtual {v1, v2, p4}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    :cond_0
    const-string p4, "user"

    .line 7
    invoke-virtual {v0, p4, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 8
    new-instance p4, Lcom/google/gson/n;

    invoke-direct {p4}, Lcom/google/gson/n;-><init>()V

    .line 9
    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/gson/i;->s(Ljava/lang/String;)V

    const-string p1, "placements"

    .line 11
    invoke-virtual {p4, p1, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "header_bidding"

    invoke-virtual {p4, p3, p1}, Lcom/google/gson/n;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ad_size"

    .line 14
    invoke-virtual {p4, p1, p2}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "request"

    .line 15
    invoke-virtual {v0, p1, p4}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 16
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    sget-object p2, Lcom/vungle/warren/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    iget-object p3, p0, Lcom/vungle/warren/VungleApiClient;->requestAdEndpoint:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lcom/vungle/warren/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ri(Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->riEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    const-string v1, "request"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    sget-object v1, Lcom/vungle/warren/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->riEndpoint:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultIdFallbackDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/VungleApiClient;->defaultIdFallbackDisabled:Z

    return-void
.end method

.method public updateIMEI(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->userImei:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/vungle/warren/VungleApiClient;->shouldTransmitIMEI:Z

    return-void
.end method

.method willPlayAd(Ljava/lang/String;ZLjava/lang/String;)Lcom/vungle/warren/network/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 5
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 6
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v3, "reference_id"

    .line 7
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_auto_cached"

    invoke-virtual {v2, p2, p1}, Lcom/google/gson/n;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "placement"

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    const-string p1, "ad_token"

    .line 10
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/n;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request"

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/n;->r(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 12
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->timeoutApi:Lcom/vungle/warren/network/VungleApi;

    sget-object p2, Lcom/vungle/warren/VungleApiClient;->HEADER_UA:Ljava/lang/String;

    iget-object p3, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEndpoint:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lcom/vungle/warren/network/VungleApi;->willPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method
