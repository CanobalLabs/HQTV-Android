.class public final Lcom/shopify/buy3/n;
.super Ljava/lang/Object;
.source "GraphClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shopify/buy3/n$b;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/HttpUrl;

.field final b:Lokhttp3/Call$Factory;

.field final c:Lcom/shopify/buy3/p$b;

.field final d:Lka/c;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/shopify/buy3/p$b;Lka/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serverUrl == null"

    .line 3
    invoke-static {p1, v0}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/HttpUrl;

    iput-object p1, p0, Lcom/shopify/buy3/n;->a:Lokhttp3/HttpUrl;

    const-string p1, "httpCallFactory == null"

    .line 4
    invoke-static {p2, p1}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lokhttp3/Call$Factory;

    iput-object p2, p0, Lcom/shopify/buy3/n;->b:Lokhttp3/Call$Factory;

    const-string p1, "defaultCachePolicy == null"

    .line 5
    invoke-static {p3, p1}, Lcom/shopify/buy3/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/shopify/buy3/p$b;

    iput-object p3, p0, Lcom/shopify/buy3/n;->c:Lcom/shopify/buy3/p$b;

    .line 6
    iput-object p4, p0, Lcom/shopify/buy3/n;->d:Lka/c;

    .line 7
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object p2, Lcom/shopify/buy3/b;->e:Lcom/shopify/buy3/b;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    iput-object p1, p0, Lcom/shopify/buy3/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/shopify/buy3/p$b;Lka/c;Lcom/shopify/buy3/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/shopify/buy3/n;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/shopify/buy3/p$b;Lka/c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/shopify/buy3/n$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/shopify/buy3/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/shopify/buy3/n$b;-><init>(Landroid/content/Context;Lcom/shopify/buy3/n$a;)V

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "GraphClient Dispatcher"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c(Lcom/shopify/buy3/y$g2;)Lcom/shopify/buy3/s;
    .locals 8

    .line 1
    new-instance v7, Lcom/shopify/buy3/v;

    iget-object v2, p0, Lcom/shopify/buy3/n;->a:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lcom/shopify/buy3/n;->b:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lcom/shopify/buy3/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Lcom/shopify/buy3/p;->a:Lcom/shopify/buy3/p$b;

    iget-object v6, p0, Lcom/shopify/buy3/n;->d:Lka/c;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/shopify/buy3/v;-><init>(Lcom/shopify/buy3/y$g2;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/shopify/buy3/p$b;Lka/c;)V

    return-object v7
.end method

.method public d(Lcom/shopify/buy3/y$k3;)Lcom/shopify/buy3/t;
    .locals 8

    .line 1
    new-instance v7, Lcom/shopify/buy3/w;

    iget-object v2, p0, Lcom/shopify/buy3/n;->a:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lcom/shopify/buy3/n;->b:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lcom/shopify/buy3/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/shopify/buy3/n;->c:Lcom/shopify/buy3/p$b;

    iget-object v6, p0, Lcom/shopify/buy3/n;->d:Lka/c;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/shopify/buy3/w;-><init>(Lcom/shopify/buy3/y$k3;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/shopify/buy3/p$b;Lka/c;)V

    return-object v7
.end method
