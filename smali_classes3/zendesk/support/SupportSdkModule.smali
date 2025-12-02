.class Lzendesk/support/SupportSdkModule;
.super Ljava/lang/Object;
.source "SupportSdkModule.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method configurationHelper()Lgd/b;
    .locals 1

    .line 1
    new-instance v0, Lgd/b;

    invoke-direct {v0}, Lgd/b;-><init>()V

    return-object v0
.end method

.method mainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "SUPPORT_MAIN_THREAD_EXECUTOR"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportSdkModule$1;

    invoke-direct {v0, p0}, Lzendesk/support/SupportSdkModule$1;-><init>(Lzendesk/support/SupportSdkModule;)V

    return-object v0
.end method

.method provides()Lcom/google/gson/f;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    return-object v0
.end method

.method providesActionHandlers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/core/ActionHandler;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lzendesk/support/ViewArticleActionHandler;

    invoke-direct {v1}, Lzendesk/support/ViewArticleActionHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lzendesk/support/DeepLinkToRequestActionHandler;

    invoke-direct {v1}, Lzendesk/support/DeepLinkToRequestActionHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method providesDeepLinkHelper(Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/ZendeskDeepLinkParser;)Lzendesk/support/ZendeskDeepLinkHelper;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskDeepLinkHelper;

    invoke-direct {v0, p1, p2}, Lzendesk/support/ZendeskDeepLinkHelper;-><init>(Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/ZendeskDeepLinkParser;)V

    return-object v0
.end method

.method providesDeepLinkParser(Ljava/lang/String;Ljava/util/List;)Lzendesk/support/ZendeskDeepLinkParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;)",
            "Lzendesk/support/ZendeskDeepLinkParser;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskDeepLinkParser;

    invoke-direct {v0, p1, p2}, Lzendesk/support/ZendeskDeepLinkParser;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method providesParserModule()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/ZendeskDeepLinkParser$Module;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ViewArticleDeepLinkParser;

    invoke-direct {v0}, Lzendesk/support/ViewArticleDeepLinkParser;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method providesPicasso(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;)Lja/d;
    .locals 0
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-static {p1}, Lja/c;->a(Landroid/content/Context;)Lja/d$a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lja/d$a;->a(Lokhttp3/OkHttpClient;)Lja/d$a;

    move-result-object p1

    .line 3
    invoke-interface {p1, p3}, Lja/d$a;->c(Ljava/util/concurrent/ExecutorService;)Lja/d$a;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-interface {p1, p2}, Lja/d$a;->b(Landroid/graphics/Bitmap$Config;)Lja/d$a;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lja/d$a;->build()Lja/d;

    move-result-object p1

    return-object p1
.end method

.method providesRequestDiskLruCache(Lzendesk/core/SessionStorage;)Ly9/a;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lzendesk/core/SessionStorage;->getZendeskDataDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "request"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v1, 0x1400000

    const/4 p1, 0x1

    .line 2
    invoke-static {v0, p1, p1, v1, v2}, Ly9/a;->H(Ljava/io/File;IIJ)Ly9/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method providesZendeskUrl(Lzendesk/core/ApplicationConfiguration;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method requestInfoDataSource(Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;
    .locals 3
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/inject/Named;
            value = "SUPPORT_MAIN_THREAD_EXECUTOR"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    const-string v2, "local_request_infos"

    invoke-direct {v1, p2, p3, p1, v2}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/SupportUiStorage;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;)V

    return-object v0
.end method

.method supportUiStorage(Ly9/a;Lcom/google/gson/f;)Lzendesk/support/SupportUiStorage;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/SupportUiStorage;

    invoke-direct {v0, p1, p2}, Lzendesk/support/SupportUiStorage;-><init>(Ly9/a;Lcom/google/gson/f;)V

    return-object v0
.end method
