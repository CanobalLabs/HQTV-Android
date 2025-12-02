.class public Lcom/adjust/sdk/RequestHandler;
.super Ljava/lang/Object;
.source "RequestHandler.java"

# interfaces
.implements Lcom/adjust/sdk/IRequestHandler;


# instance fields
.field private activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private basePath:Ljava/lang/String;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private gdprPath:Ljava/lang/String;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IPackageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/IPackageHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string v1, "RequestHandler"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/RequestHandler;->init(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/IPackageHandler;)V

    .line 5
    invoke-interface {p2}, Lcom/adjust/sdk/IPackageHandler;->getBasePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/RequestHandler;->basePath:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Lcom/adjust/sdk/IPackageHandler;->getGdprPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/RequestHandler;->gdprPath:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Lcom/adjust/sdk/IPackageHandler;->getSubscriptionPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/RequestHandler;->subscriptionPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/RequestHandler;->gdprPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;ILjava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/RequestHandler;->sendI(Lcom/adjust/sdk/ActivityPackage;ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/RequestHandler;->subscriptionPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/RequestHandler;->basePath:Ljava/lang/String;

    return-object p0
.end method

.method private closePackageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "%s. (%s) Will retry later"

    .line 3
    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/adjust/sdk/ResponseData;->buildResponseData(Lcom/adjust/sdk/ActivityPackage;)Lcom/adjust/sdk/ResponseData;

    move-result-object p3

    .line 6
    iput-object p2, p3, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/adjust/sdk/RequestHandler;->packageHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adjust/sdk/IPackageHandler;

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p2, p3, p1}, Lcom/adjust/sdk/IPackageHandler;->closeFirstPackage(Lcom/adjust/sdk/ResponseData;Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private sendI(Lcom/adjust/sdk/ActivityPackage;ILjava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/adjust/sdk/UtilNetworking;->createPOSTHttpsURLConnection(Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;I)Lcom/adjust/sdk/ResponseData;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/adjust/sdk/RequestHandler;->packageHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adjust/sdk/IPackageHandler;

    if-nez p3, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/adjust/sdk/RequestHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adjust/sdk/IActivityHandler;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v3, p2, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    sget-object v4, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    if-ne v3, v4, :cond_2

    .line 5
    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    return v1

    .line 6
    :cond_2
    iget-object v2, p2, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-nez v2, :cond_3

    .line 7
    invoke-interface {p3, p2, p1}, Lcom/adjust/sdk/IPackageHandler;->closeFirstPackage(Lcom/adjust/sdk/ResponseData;Lcom/adjust/sdk/ActivityPackage;)V

    return v1

    .line 8
    :cond_3
    invoke-interface {p3, p2}, Lcom/adjust/sdk/IPackageHandler;->sendNextPackage(Lcom/adjust/sdk/ResponseData;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p2

    const-string p3, "Runtime exception"

    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/adjust/sdk/RequestHandler;->sendNextPackageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_0
    move-exception p2

    if-eqz p4, :cond_4

    const-string p3, "Request failed"

    .line 10
    invoke-direct {p0, p1, p3, p2}, Lcom/adjust/sdk/RequestHandler;->closePackageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v0

    :catch_1
    move-exception p2

    if-eqz p4, :cond_5

    const-string p3, "Request timed out"

    .line 11
    invoke-direct {p0, p1, p3, p2}, Lcom/adjust/sdk/RequestHandler;->closePackageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v0

    :catch_2
    move-exception p2

    const-string p3, "Failed to encode parameters"

    .line 12
    invoke-direct {p0, p1, p3, p2}, Lcom/adjust/sdk/RequestHandler;->sendNextPackageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private sendNextPackageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "%s. (%s)"

    .line 3
    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/adjust/sdk/ResponseData;->buildResponseData(Lcom/adjust/sdk/ActivityPackage;)Lcom/adjust/sdk/ResponseData;

    move-result-object p1

    .line 6
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/adjust/sdk/RequestHandler;->packageHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adjust/sdk/IPackageHandler;

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p2, p1}, Lcom/adjust/sdk/IPackageHandler;->sendNextPackage(Lcom/adjust/sdk/ResponseData;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/IPackageHandler;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->packageHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/adjust/sdk/RequestHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public sendPackage(Lcom/adjust/sdk/ActivityPackage;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/RequestHandler$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/RequestHandler$1;-><init>(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;I)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public teardown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestHandler teardown"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->packageHandlerWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 9
    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->packageHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/ILogger;

    return-void
.end method
