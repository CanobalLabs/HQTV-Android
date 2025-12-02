.class Lzendesk/core/ZendeskNetworkModule;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideAcceptLanguageHeaderInterceptor(Landroid/content/Context;)Lzendesk/core/AcceptLanguageHeaderInterceptor;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "application_context"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/core/AcceptLanguageHeaderInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/AcceptLanguageHeaderInterceptor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static provideAccessInterceptor(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)Lzendesk/core/ZendeskAccessInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskAccessInterceptor;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskAccessInterceptor;-><init>(Lzendesk/core/IdentityManager;Lzendesk/core/AccessProvider;Lzendesk/core/Storage;Lzendesk/core/CoreSettingsStorage;)V

    return-object v0
.end method

.method static provideAuthHeaderInterceptor(Lzendesk/core/IdentityManager;)Lzendesk/core/ZendeskAuthHeaderInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskAuthHeaderInterceptor;-><init>(Lzendesk/core/IdentityManager;)V

    return-object v0
.end method

.method static provideCachingInterceptor(Lzendesk/core/BaseStorage;)Lzendesk/core/CachingInterceptor;
    .locals 1
    .param p0    # Lzendesk/core/BaseStorage;
        .annotation runtime Ljavax/inject/Named;
            value = "base_storage_disk_lru"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/core/CachingInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/CachingInterceptor;-><init>(Lzendesk/core/BaseStorage;)V

    return-object v0
.end method

.method static provideCoreRetrofit(Lzendesk/core/ApplicationConfiguration;Lcom/google/gson/f;Lokhttp3/OkHttpClient;)Lretrofit2/m;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "CoreOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "CoreRetrofit"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/m$b;

    invoke-direct {v0}, Lretrofit2/m$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/m$b;->c(Ljava/lang/String;)Lretrofit2/m$b;

    .line 3
    invoke-static {p1}, Lcd/a;->d(Lcom/google/gson/f;)Lcd/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/m$b;->b(Lretrofit2/e$a;)Lretrofit2/m$b;

    .line 4
    invoke-virtual {v0, p2}, Lretrofit2/m$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/m$b;

    .line 5
    invoke-virtual {v0}, Lretrofit2/m$b;->e()Lretrofit2/m;

    move-result-object p0

    return-object p0
.end method

.method static providePushInterceptor(Lzendesk/core/PushRegistrationProviderInternal;Lzendesk/core/PushDeviceIdStorage;)Lzendesk/core/ZendeskPushInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskPushInterceptor;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskPushInterceptor;-><init>(Lzendesk/core/PushRegistrationProviderInternal;Lzendesk/core/PushDeviceIdStorage;)V

    return-object v0
.end method

.method static providePushProviderRetrofit(Lzendesk/core/ApplicationConfiguration;Lcom/google/gson/f;Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAuthHeaderInterceptor;)Lretrofit2/m;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "CoreOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "PushProviderRetrofit"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/m$b;

    invoke-direct {v0}, Lretrofit2/m$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/m$b;->c(Ljava/lang/String;)Lretrofit2/m$b;

    .line 3
    invoke-static {p1}, Lcd/a;->d(Lcom/google/gson/f;)Lcd/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/m$b;->b(Lretrofit2/e$a;)Lretrofit2/m$b;

    .line 4
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lretrofit2/m$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/m$b;

    .line 8
    invoke-virtual {v0}, Lretrofit2/m$b;->e()Lretrofit2/m;

    move-result-object p0

    return-object p0
.end method

.method static provideRetrofit(Lzendesk/core/ApplicationConfiguration;Lcom/google/gson/f;Lokhttp3/OkHttpClient;)Lretrofit2/m;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "StandardOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "Retrofit"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/m$b;

    invoke-direct {v0}, Lretrofit2/m$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/m$b;->c(Ljava/lang/String;)Lretrofit2/m$b;

    .line 3
    invoke-static {p1}, Lcd/a;->d(Lcom/google/gson/f;)Lcd/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/m$b;->b(Lretrofit2/e$a;)Lretrofit2/m$b;

    .line 4
    invoke-virtual {v0, p2}, Lretrofit2/m$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/m$b;

    .line 5
    invoke-virtual {v0}, Lretrofit2/m$b;->e()Lretrofit2/m;

    move-result-object p0

    return-object p0
.end method

.method static provideSettingsInterceptor(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)Lzendesk/core/ZendeskSettingsInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskSettingsInterceptor;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskSettingsInterceptor;-><init>(Lzendesk/core/SdkSettingsProviderInternal;Lzendesk/core/SettingsStorage;)V

    return-object v0
.end method

.method static provideZendeskUnauthorizedInterceptor(Lzendesk/core/SessionStorage;)Lzendesk/core/ZendeskUnauthorizedInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskUnauthorizedInterceptor;-><init>(Lzendesk/core/SessionStorage;)V

    return-object v0
.end method

.method static providesAcceptHeaderInterceptor()Lzendesk/core/AcceptHeaderInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/AcceptHeaderInterceptor;

    invoke-direct {v0}, Lzendesk/core/AcceptHeaderInterceptor;-><init>()V

    return-object v0
.end method


# virtual methods
.method provideBaseOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;Lzendesk/core/ZendeskOauthIdHeaderInterceptor;Lzendesk/core/UserAgentAndClientHeadersInterceptor;Ljava/util/concurrent/ExecutorService;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "BaseOkHttp"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {v0}, Lzendesk/core/Tls12SocketFactory;->enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 2
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1e

    .line 5
    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    new-instance p1, Lokhttp3/Dispatcher;

    invoke-direct {p1, p4}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method provideCoreOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/AcceptLanguageHeaderInterceptor;Lzendesk/core/AcceptHeaderInterceptor;)Lokhttp3/OkHttpClient;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "BaseOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "CoreOkHttp"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method provideMediaOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/CachingInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;)Lokhttp3/OkHttpClient;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "BaseOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "MediaOkHttp"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-virtual {p1, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-virtual {p1, p6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method provideOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/AcceptHeaderInterceptor;Lzendesk/core/ZendeskPushInterceptor;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "BaseOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Named;
        value = "StandardOkHttp"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-virtual {p1, p6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    invoke-virtual {p1, p7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    invoke-virtual {p1, p8}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method provideRestServiceProvider(Lretrofit2/m;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)Lzendesk/core/RestServiceProvider;
    .locals 1
    .param p1    # Lretrofit2/m;
        .annotation runtime Ljavax/inject/Named;
            value = "Retrofit"
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "MediaOkHttp"
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "StandardOkHttp"
        .end annotation
    .end param
    .param p4    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "CoreOkHttp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskRestServiceProvider;

    invoke-direct {v0, p1, p2, p3, p4}, Lzendesk/core/ZendeskRestServiceProvider;-><init>(Lretrofit2/m;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method provideZendeskBasicHeadersInterceptor(Lzendesk/core/ApplicationConfiguration;)Lzendesk/core/ZendeskOauthIdHeaderInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;

    invoke-virtual {p1}, Lzendesk/core/ApplicationConfiguration;->getOauthClientId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method providesUserAgentHeaderInterceptor()Lzendesk/core/UserAgentAndClientHeadersInterceptor;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    const-string v1, "3.0.3"

    const-string v2, "Core"

    invoke-direct {v0, v1, v2}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
