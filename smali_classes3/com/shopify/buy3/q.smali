.class final Lcom/shopify/buy3/q;
.super Ljava/lang/Object;
.source "HttpCallbackWithRetry.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shopify/graphql/support/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lokhttp3/Callback;"
    }
.end annotation


# instance fields
.field private volatile a:Lokhttp3/Call;

.field private final b:Lcom/shopify/buy3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/shopify/buy3/x;

.field private final d:Lcom/shopify/buy3/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/m$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lokhttp3/Call;Lcom/shopify/buy3/r;Lcom/shopify/buy3/x;Lcom/shopify/buy3/m$a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lcom/shopify/buy3/r<",
            "TT;>;",
            "Lcom/shopify/buy3/x;",
            "Lcom/shopify/buy3/m$a<",
            "TT;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "httpCall == null"

    .line 2
    invoke-static {p1, v0}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call;

    iput-object p1, p0, Lcom/shopify/buy3/q;->a:Lokhttp3/Call;

    const-string p1, "httpResponseParser == null"

    .line 3
    invoke-static {p2, p1}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/shopify/buy3/r;

    iput-object p2, p0, Lcom/shopify/buy3/q;->b:Lcom/shopify/buy3/r;

    const-string p1, "retryHandler == null"

    .line 4
    invoke-static {p3, p1}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/shopify/buy3/x;

    iput-object p3, p0, Lcom/shopify/buy3/q;->c:Lcom/shopify/buy3/x;

    const-string p1, "graphCallback == null"

    .line 5
    invoke-static {p4, p1}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/shopify/buy3/m$a;

    iput-object p4, p0, Lcom/shopify/buy3/q;->d:Lcom/shopify/buy3/m$a;

    const-string p1, "dispatcher == null"

    .line 6
    invoke-static {p5, p1}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/shopify/buy3/q;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lcom/shopify/buy3/q;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/shopify/buy3/q;)Lokhttp3/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shopify/buy3/q;->a:Lokhttp3/Call;

    return-object p0
.end method

.method static synthetic b(Lcom/shopify/buy3/q;Lokhttp3/Call;)Lokhttp3/Call;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shopify/buy3/q;->a:Lokhttp3/Call;

    return-object p1
.end method

.method private c(Lcom/shopify/buy3/GraphError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/q;->c:Lcom/shopify/buy3/x;

    invoke-virtual {v0, p1}, Lcom/shopify/buy3/x;->e(Lcom/shopify/buy3/GraphError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/shopify/buy3/q;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/shopify/buy3/q;->f(Lcom/shopify/buy3/GraphError;)V

    :goto_0
    return-void
.end method

.method private f(Lcom/shopify/buy3/GraphError;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/shopify/buy3/c;

    invoke-direct {v0, p0, p1}, Lcom/shopify/buy3/c;-><init>(Lcom/shopify/buy3/q;Lcom/shopify/buy3/GraphError;)V

    .line 2
    iget-object p1, p0, Lcom/shopify/buy3/q;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private g(Lcom/shopify/buy3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shopify/buy3/d;

    invoke-direct {v0, p0, p1}, Lcom/shopify/buy3/d;-><init>(Lcom/shopify/buy3/q;Lcom/shopify/buy3/o;)V

    .line 2
    iget-object p1, p0, Lcom/shopify/buy3/q;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/q;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/shopify/buy3/q$a;

    invoke-direct {v1, p0}, Lcom/shopify/buy3/q$a;-><init>(Lcom/shopify/buy3/q;)V

    iget-object v2, p0, Lcom/shopify/buy3/q;->c:Lcom/shopify/buy3/x;

    .line 2
    invoke-virtual {v2}, Lcom/shopify/buy3/x;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/shopify/buy3/GraphError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/q;->d:Lcom/shopify/buy3/m$a;

    invoke-interface {v0, p1}, Lcom/shopify/buy3/m$a;->b(Lcom/shopify/buy3/GraphError;)V

    return-void
.end method

.method public synthetic e(Lcom/shopify/buy3/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/q;->d:Lcom/shopify/buy3/m$a;

    invoke-interface {v0, p1}, Lcom/shopify/buy3/m$a;->a(Lcom/shopify/buy3/o;)V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/shopify/buy3/GraphNetworkError;

    const-string v0, "Failed to execute GraphQL http request"

    invoke-direct {p1, v0, p2}, Lcom/shopify/buy3/GraphNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/shopify/buy3/q;->c(Lcom/shopify/buy3/GraphError;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/shopify/buy3/q;->b:Lcom/shopify/buy3/r;

    invoke-virtual {p1, p2}, Lcom/shopify/buy3/r;->b(Lokhttp3/Response;)Lcom/shopify/buy3/o;

    move-result-object p1
    :try_end_0
    .catch Lcom/shopify/buy3/GraphError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/shopify/buy3/q;->c:Lcom/shopify/buy3/x;

    invoke-virtual {p2, p1}, Lcom/shopify/buy3/x;->f(Lcom/shopify/buy3/o;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/shopify/buy3/q;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Lcom/shopify/buy3/GraphError;

    const-string v1, "Failed to reschedule GraphQL query execution"

    invoke-direct {v0, v1, p2}, Lcom/shopify/buy3/GraphError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/shopify/buy3/q;->f(Lcom/shopify/buy3/GraphError;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/shopify/buy3/q;->g(Lcom/shopify/buy3/o;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :try_start_2
    invoke-direct {p0, p1}, Lcom/shopify/buy3/q;->c(Lcom/shopify/buy3/GraphError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void

    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    throw p1
.end method
