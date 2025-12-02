.class abstract Lcom/shopify/buy3/u;
.super Ljava/lang/Object;
.source "RealGraphCall.java"

# interfaces
.implements Lcom/shopify/buy3/m;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shopify/buy3/u$a;,
        Lcom/shopify/buy3/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/shopify/graphql/support/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/shopify/buy3/m<",
        "TT;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field static final q:Lokhttp3/MediaType;


# instance fields
.field protected final e:Lcom/shopify/graphql/support/e;

.field protected final f:Lokhttp3/HttpUrl;

.field protected final g:Lokhttp3/Call$Factory;

.field protected final h:Lcom/shopify/buy3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/concurrent/ScheduledExecutorService;

.field protected final j:Lcom/shopify/buy3/p$b;

.field protected final k:Lka/c;

.field protected final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile m:Lokhttp3/Call;

.field private volatile n:Lcom/shopify/buy3/q;

.field private volatile o:Z

.field private p:Lcom/shopify/buy3/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shopify/buy3/u$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/graphql; charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/shopify/buy3/u;->q:Lokhttp3/MediaType;

    return-void
.end method

.method constructor <init>(Lcom/shopify/buy3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/shopify/buy3/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iget-object v0, p1, Lcom/shopify/buy3/u;->e:Lcom/shopify/graphql/support/e;

    iput-object v0, p0, Lcom/shopify/buy3/u;->e:Lcom/shopify/graphql/support/e;

    .line 13
    iget-object v0, p1, Lcom/shopify/buy3/u;->f:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lcom/shopify/buy3/u;->f:Lokhttp3/HttpUrl;

    .line 14
    iget-object v0, p1, Lcom/shopify/buy3/u;->g:Lokhttp3/Call$Factory;

    iput-object v0, p0, Lcom/shopify/buy3/u;->g:Lokhttp3/Call$Factory;

    .line 15
    iget-object v0, p1, Lcom/shopify/buy3/u;->h:Lcom/shopify/buy3/r;

    iput-object v0, p0, Lcom/shopify/buy3/u;->h:Lcom/shopify/buy3/r;

    .line 16
    iget-object v0, p1, Lcom/shopify/buy3/u;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcom/shopify/buy3/u;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iget-object v0, p1, Lcom/shopify/buy3/u;->j:Lcom/shopify/buy3/p$b;

    iput-object v0, p0, Lcom/shopify/buy3/u;->j:Lcom/shopify/buy3/p$b;

    .line 18
    iget-object p1, p1, Lcom/shopify/buy3/u;->k:Lka/c;

    iput-object p1, p0, Lcom/shopify/buy3/u;->k:Lka/c;

    return-void
.end method

.method constructor <init>(Lcom/shopify/graphql/support/e;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/shopify/buy3/u$b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/shopify/buy3/p$b;Lka/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/graphql/support/e;",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Call$Factory;",
            "Lcom/shopify/buy3/u$b<",
            "TT;>;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/shopify/buy3/p$b;",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/shopify/buy3/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/shopify/buy3/u;->e:Lcom/shopify/graphql/support/e;

    .line 4
    iput-object p2, p0, Lcom/shopify/buy3/u;->f:Lokhttp3/HttpUrl;

    .line 5
    iput-object p3, p0, Lcom/shopify/buy3/u;->g:Lokhttp3/Call$Factory;

    .line 6
    new-instance p1, Lcom/shopify/buy3/r;

    invoke-direct {p1, p4}, Lcom/shopify/buy3/r;-><init>(Lcom/shopify/buy3/u$b;)V

    iput-object p1, p0, Lcom/shopify/buy3/u;->h:Lcom/shopify/buy3/r;

    .line 7
    iput-object p5, p0, Lcom/shopify/buy3/u;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Lcom/shopify/buy3/u;->j:Lcom/shopify/buy3/p$b;

    .line 9
    iput-object p7, p0, Lcom/shopify/buy3/u;->k:Lka/c;

    return-void
.end method

.method static synthetic b(Lcom/shopify/buy3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shopify/buy3/u;->f()V

    return-void
.end method

.method private c()Lokhttp3/Call;
    .locals 4

    .line 1
    sget-object v0, Lcom/shopify/buy3/u;->q:Lokhttp3/MediaType;

    iget-object v1, p0, Lcom/shopify/buy3/u;->e:Lcom/shopify/graphql/support/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/shopify/buy3/u;->k:Lka/c;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lka/c;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/shopify/buy3/u;->f:Lokhttp3/HttpUrl;

    .line 4
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 5
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const-string v0, "Accept"

    const-string v3, "application/json"

    .line 6
    invoke-virtual {v2, v0, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "X-BUY3-SDK-CACHE-KEY"

    .line 7
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v0, p0, Lcom/shopify/buy3/u;->j:Lcom/shopify/buy3/p$b;

    iget-object v0, v0, Lcom/shopify/buy3/p$b;->a:Lcom/shopify/buy3/p$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-BUY3-SDK-CACHE-FETCH-STRATEGY"

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v0, p0, Lcom/shopify/buy3/u;->j:Lcom/shopify/buy3/p$b;

    .line 9
    invoke-virtual {v0}, Lcom/shopify/buy3/p$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-BUY3-SDK-EXPIRE-TIMEOUT"

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/shopify/buy3/u;->g:Lokhttp3/Call$Factory;

    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/u;->m:Lokhttp3/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shopify/buy3/u;->m:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "X-BUY3-SDK-CACHE-KEY"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/shopify/buy3/u;->k:Lka/c;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/shopify/buy3/u;->k:Lka/c;

    invoke-virtual {v1, v0}, Lka/c;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/shopify/buy3/m$a;Landroid/os/Handler;Lcom/shopify/buy3/x;)Lcom/shopify/buy3/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/buy3/m$a<",
            "TT;>;",
            "Landroid/os/Handler;",
            "Lcom/shopify/buy3/x;",
            ")",
            "Lcom/shopify/buy3/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/u;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "retryHandler == null"

    .line 2
    invoke-static {p3, v0}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/shopify/buy3/u$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/shopify/buy3/u$a;-><init>(Lcom/shopify/buy3/u;Lcom/shopify/buy3/m$a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/shopify/buy3/u;->p:Lcom/shopify/buy3/u$a;

    .line 4
    iget-object p1, p0, Lcom/shopify/buy3/u;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/shopify/buy3/g;

    invoke-direct {v0, p0, p2, p3}, Lcom/shopify/buy3/g;-><init>(Lcom/shopify/buy3/u;Landroid/os/Handler;Lcom/shopify/buy3/x;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already Executed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic d(Landroid/os/Handler;Lcom/shopify/buy3/x;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/shopify/buy3/u;->o:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/shopify/buy3/f;

    invoke-direct {p2, p0}, Lcom/shopify/buy3/f;-><init>(Lcom/shopify/buy3/u;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/shopify/buy3/u;->p:Lcom/shopify/buy3/u$a;

    invoke-virtual {p1}, Lcom/shopify/buy3/u$a;->c()V

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/shopify/buy3/u;->c()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/buy3/u;->m:Lokhttp3/Call;

    .line 5
    new-instance v0, Lcom/shopify/buy3/q;

    iget-object v2, p0, Lcom/shopify/buy3/u;->m:Lokhttp3/Call;

    iget-object v3, p0, Lcom/shopify/buy3/u;->h:Lcom/shopify/buy3/r;

    iget-object v5, p0, Lcom/shopify/buy3/u;->p:Lcom/shopify/buy3/u$a;

    iget-object v6, p0, Lcom/shopify/buy3/u;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v0

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/shopify/buy3/q;-><init>(Lokhttp3/Call;Lcom/shopify/buy3/r;Lcom/shopify/buy3/x;Lcom/shopify/buy3/m$a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/shopify/buy3/u;->n:Lcom/shopify/buy3/q;

    .line 6
    iget-object p1, p0, Lcom/shopify/buy3/u;->m:Lokhttp3/Call;

    iget-object p2, p0, Lcom/shopify/buy3/u;->n:Lcom/shopify/buy3/q;

    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/buy3/u;->p:Lcom/shopify/buy3/u$a;

    invoke-virtual {v0}, Lcom/shopify/buy3/u$a;->c()V

    return-void
.end method
