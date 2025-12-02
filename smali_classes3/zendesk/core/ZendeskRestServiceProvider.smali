.class Lzendesk/core/ZendeskRestServiceProvider;
.super Ljava/lang/Object;
.source "ZendeskRestServiceProvider.java"

# interfaces
.implements Lzendesk/core/RestServiceProvider;


# instance fields
.field private final mediaHttpClient:Lokhttp3/OkHttpClient;

.field final retrofit:Lretrofit2/m;

.field final standardOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>(Lretrofit2/m;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lretrofit2/m;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskRestServiceProvider;->mediaHttpClient:Lokhttp3/OkHttpClient;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lretrofit2/m;

    invoke-virtual {v0}, Lretrofit2/m;->g()Lretrofit2/m$b;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    invoke-direct {v2, p2, p3}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lretrofit2/m$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/m$b;

    .line 6
    invoke-virtual {v0}, Lretrofit2/m$b;->e()Lretrofit2/m;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lretrofit2/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lzendesk/core/CustomNetworkConfig;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/core/CustomNetworkConfig;",
            ")TE;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lzendesk/core/CustomNetworkConfig;->configureOkHttpClient(Lokhttp3/OkHttpClient$Builder;)V

    .line 10
    new-instance v1, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    invoke-direct {v1, p2, p3}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    iget-object p2, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Lretrofit2/m;

    invoke-virtual {p2}, Lretrofit2/m;->g()Lretrofit2/m$b;

    move-result-object p2

    .line 12
    invoke-virtual {p4, p2}, Lzendesk/core/CustomNetworkConfig;->configureRetrofit(Lretrofit2/m$b;)V

    .line 13
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-virtual {p2, p3}, Lretrofit2/m$b;->g(Lokhttp3/OkHttpClient;)Lretrofit2/m$b;

    .line 14
    invoke-virtual {p2}, Lretrofit2/m$b;->e()Lretrofit2/m;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lretrofit2/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMediaOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskRestServiceProvider;->mediaHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method
