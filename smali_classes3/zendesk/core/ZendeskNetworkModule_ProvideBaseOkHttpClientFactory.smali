.class public final Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule_ProvideBaseOkHttpClientFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/core/ZendeskNetworkModule;

.field private final oauthIdHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentAndClientHeadersInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskNetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskNetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->loggingInterceptorProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->oauthIdHeaderInterceptorProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->userAgentAndClientHeadersInterceptorProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->executorServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/core/ZendeskNetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskNetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskOauthIdHeaderInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/UserAgentAndClientHeadersInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;-><init>(Lzendesk/core/ZendeskNetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideBaseOkHttpClient(Lzendesk/core/ZendeskNetworkModule;Lokhttp3/logging/HttpLoggingInterceptor;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    check-cast p2, Lzendesk/core/ZendeskOauthIdHeaderInterceptor;

    check-cast p3, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/core/ZendeskNetworkModule;->provideBaseOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;Lzendesk/core/ZendeskOauthIdHeaderInterceptor;Lzendesk/core/UserAgentAndClientHeadersInterceptor;Ljava/util/concurrent/ExecutorService;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->loggingInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->oauthIdHeaderInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->userAgentAndClientHeadersInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->executorServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/core/ZendeskNetworkModule_ProvideBaseOkHttpClientFactory;->provideBaseOkHttpClient(Lzendesk/core/ZendeskNetworkModule;Lokhttp3/logging/HttpLoggingInterceptor;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
