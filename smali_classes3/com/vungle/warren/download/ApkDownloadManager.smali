.class public Lcom/vungle/warren/download/ApkDownloadManager;
.super Ljava/lang/Object;
.source "ApkDownloadManager.java"


# static fields
.field public static final DIRECT_DOWNLOAD_FLAG_DISABLED:I = 0x0

.field public static final DIRECT_DOWNLOAD_FLAG_ENABLED:I = 0x1

.field public static final DIRECT_DOWNLOAD_FLAG_NOT_SET:I = -0x1

.field private static INSTANCE:Lcom/vungle/warren/download/ApkDownloadManager; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ApkDownloadManager"


# instance fields
.field private context:Landroid/content/Context;

.field private defaultApkDownloader:Lcom/vungle/warren/download/DefaultApkDownloader;

.field private directDownloadStatus:I

.field private inAppApkDownloader:Lcom/vungle/warren/download/ApkDownloader;

.field private serviceLoader:Ljava/util/ServiceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ServiceLoader<",
            "Lcom/vungle/warren/download/ApkDownloader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vungle/warren/download/ApkDownloadManager;->directDownloadStatus:I

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/vungle/warren/download/ApkDownloadManager;
    .locals 2

    const-class v0, Lcom/vungle/warren/download/ApkDownloadManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vungle/warren/download/ApkDownloadManager;->INSTANCE:Lcom/vungle/warren/download/ApkDownloadManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/vungle/warren/download/ApkDownloadManager;

    invoke-direct {v1}, Lcom/vungle/warren/download/ApkDownloadManager;-><init>()V

    sput-object v1, Lcom/vungle/warren/download/ApkDownloadManager;->INSTANCE:Lcom/vungle/warren/download/ApkDownloadManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/vungle/warren/download/ApkDownloadManager;->INSTANCE:Lcom/vungle/warren/download/ApkDownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public download(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vungle/warren/download/ApkDownloadManager;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/download/ApkDownloadManager;->inAppApkDownloader:Lcom/vungle/warren/download/ApkDownloader;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/vungle/warren/download/ApkDownloadManager;->directDownloadStatus:I

    invoke-interface {v1, v0, v2, p2}, Lcom/vungle/warren/download/ApkDownloader;->canDownload(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vungle/warren/download/ApkDownloadManager;->inAppApkDownloader:Lcom/vungle/warren/download/ApkDownloader;

    iget-object v0, p0, Lcom/vungle/warren/download/ApkDownloadManager;->context:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/vungle/warren/download/ApkDownloader;->download(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/download/ApkDownloadManager;->defaultApkDownloader:Lcom/vungle/warren/download/DefaultApkDownloader;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vungle/warren/download/ApkDownloadManager;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vungle/warren/download/ApkDownloadManager;->directDownloadStatus:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/vungle/warren/download/DefaultApkDownloader;->canDownload(Landroid/content/Context;IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/vungle/warren/download/ApkDownloadManager;->defaultApkDownloader:Lcom/vungle/warren/download/DefaultApkDownloader;

    iget-object v0, p0, Lcom/vungle/warren/download/ApkDownloadManager;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/vungle/warren/download/DefaultApkDownloader;->download(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method findPlugin()Lcom/vungle/warren/download/ApkDownloader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/download/ApkDownloadManager;->serviceLoader:Ljava/util/ServiceLoader;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/vungle/warren/download/ApkDownloader;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/download/ApkDownloadManager;->serviceLoader:Ljava/util/ServiceLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/download/ApkDownloadManager;->serviceLoader:Ljava/util/ServiceLoader;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/download/ApkDownloader;
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find plugin failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ServiceConfigurationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/download/ApkDownloadManager;->context:Landroid/content/Context;

    .line 2
    iput p2, p0, Lcom/vungle/warren/download/ApkDownloadManager;->directDownloadStatus:I

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/download/ApkDownloadManager;->inAppApkDownloader:Lcom/vungle/warren/download/ApkDownloader;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vungle/warren/download/ApkDownloadManager;->findPlugin()Lcom/vungle/warren/download/ApkDownloader;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/download/ApkDownloadManager;->inAppApkDownloader:Lcom/vungle/warren/download/ApkDownloader;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/download/ApkDownloadManager;->defaultApkDownloader:Lcom/vungle/warren/download/DefaultApkDownloader;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/vungle/warren/download/DefaultApkDownloader;

    invoke-direct {p1}, Lcom/vungle/warren/download/DefaultApkDownloader;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/download/ApkDownloadManager;->defaultApkDownloader:Lcom/vungle/warren/download/DefaultApkDownloader;

    :cond_1
    return-void
.end method

.method public setMockDefaultApkDownloader(Lcom/vungle/warren/download/DefaultApkDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/download/ApkDownloadManager;->defaultApkDownloader:Lcom/vungle/warren/download/DefaultApkDownloader;

    return-void
.end method
