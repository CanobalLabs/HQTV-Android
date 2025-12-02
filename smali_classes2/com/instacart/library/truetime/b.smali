.class Lcom/instacart/library/truetime/b;
.super Ljava/lang/Object;
.source "DiskCacheClient.java"


# static fields
.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field private a:Lcom/instacart/library/truetime/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/instacart/library/truetime/b;->a:Lcom/instacart/library/truetime/a;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instacart/library/truetime/b;->a:Lcom/instacart/library/truetime/a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/instacart/library/truetime/b;->b:Ljava/lang/String;

    const-string v1, "Cannot use disk caching strategy for TrueTime. CacheInterface unavailable"

    invoke-static {v0, v1}, Lcom/instacart/library/truetime/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a(Lcom/instacart/library/truetime/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/instacart/library/truetime/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/instacart/library/truetime/c;->d()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/instacart/library/truetime/c;->c()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 4
    sget-object p1, Lcom/instacart/library/truetime/b;->b:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "Caching true time info to disk sntp [%s] device [%s] boot [%s]"

    .line 8
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {p1, v6}, Lcom/instacart/library/truetime/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/instacart/library/truetime/b;->a:Lcom/instacart/library/truetime/a;

    const-string v6, "com.instacart.library.truetime.cached_boot_time"

    invoke-interface {p1, v6, v4, v5}, Lcom/instacart/library/truetime/a;->b(Ljava/lang/String;J)V

    .line 11
    iget-object p1, p0, Lcom/instacart/library/truetime/b;->a:Lcom/instacart/library/truetime/a;

    const-string v4, "com.instacart.library.truetime.cached_device_uptime"

    invoke-interface {p1, v4, v2, v3}, Lcom/instacart/library/truetime/a;->b(Ljava/lang/String;J)V

    .line 12
    iget-object p1, p0, Lcom/instacart/library/truetime/b;->a:Lcom/instacart/library/truetime/a;

    const-string v2, "com.instacart.library.truetime.cached_sntp_time"

    invoke-interface {p1, v2, v0, v1}, Lcom/instacart/library/truetime/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instacart/library/truetime/b;->a:Lcom/instacart/library/truetime/a;

    invoke-virtual {p0, v0}, Lcom/instacart/library/truetime/b;->d(Lcom/instacart/library/truetime/a;)V

    return-void
.end method

.method d(Lcom/instacart/library/truetime/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/instacart/library/truetime/a;->clear()V

    :cond_0
    return-void
.end method

.method e()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/instacart/library/truetime/b;->b()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instacart/library/truetime/b;->a:Lcom/instacart/library/truetime/a;

    const-string v3, "com.instacart.library.truetime.cached_device_uptime"

    invoke-interface {v0, v3, v1, v2}, Lcom/instacart/library/truetime/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method f()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/instacart/library/truetime/b;->b()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instacart/library/truetime/b;->a:Lcom/instacart/library/truetime/a;

    const-string v3, "com.instacart.library.truetime.cached_sntp_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/instacart/library/truetime/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method g()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/instacart/library/truetime/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instacart/library/truetime/b;->a:Lcom/instacart/library/truetime/a;

    const-string v2, "com.instacart.library.truetime.cached_boot_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/instacart/library/truetime/a;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instacart/library/truetime/b;->e()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    sget-object v2, Lcom/instacart/library/truetime/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---- boot time changed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instacart/library/truetime/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    return v0
.end method
