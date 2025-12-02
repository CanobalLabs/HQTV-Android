.class abstract Lcom/applovin/impl/sdk/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/l;
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# instance fields
.field protected final e:Lcom/applovin/impl/sdk/i;

.field protected final f:Lcom/applovin/impl/sdk/o;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/impl/sdk/ad/d;",
            "Lcom/applovin/impl/sdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/impl/sdk/ad/d;",
            "Lcom/applovin/impl/sdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/impl/sdk/ad/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/ad/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->f:Lcom/applovin/impl/sdk/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/q;->k:Ljava/util/Set;

    return-void
.end method

.method private A(Lcom/applovin/impl/sdk/ad/d;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/sdk/q;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/q;->j:Ljava/util/Map;

    return-object p0
.end method

.method private k(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->f:Lcom/applovin/impl/sdk/o;

    const-string v2, "PreloadManager"

    const-string v3, "Possibly missing prior registered preload callback."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->j:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    sget-object v0, Lcom/applovin/impl/sdk/b$e;->o0:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/sdk/q$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/sdk/q$a;-><init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/ad/d;I)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private p(Lcom/applovin/impl/sdk/ad/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/ad/j;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/q;->v(Lcom/applovin/impl/sdk/ad/d;)V

    return-void
.end method

.method private w(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/r;

    return-object p1
.end method

.method private x(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/r;

    return-object p1
.end method

.method private y(Lcom/applovin/impl/sdk/ad/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->w(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private z(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->x(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->a()I

    move-result v2

    if-lez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->w(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method abstract a(Lcom/applovin/impl/sdk/ad/j;)Lcom/applovin/impl/sdk/ad/d;
.end method

.method abstract c(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/d$c;
.end method

.method abstract e(Ljava/lang/Object;Lcom/applovin/impl/sdk/ad/d;I)V
.end method

.method abstract f(Ljava/lang/Object;Lcom/applovin/impl/sdk/ad/j;)V
.end method

.method public g(Ljava/util/LinkedHashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/applovin/impl/sdk/ad/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->j:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/d;->z()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/q;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v4, "AppLovinAdService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load ad for zone ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "). Please check that the zone has been added to your AppLovin account and given at least 30 minutes to fully propagate."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/o;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x7

    invoke-virtual {p0, v3, v2, v4}, Lcom/applovin/impl/sdk/q;->e(Ljava/lang/Object;Lcom/applovin/impl/sdk/ad/d;I)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public h(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->A(Lcom/applovin/impl/sdk/ad/d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/q;->k(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lcom/applovin/impl/sdk/ad/d;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/q;->v(Lcom/applovin/impl/sdk/ad/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method l(Lcom/applovin/impl/sdk/ad/j;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/ad/j;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->y()Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/q;->j:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->k:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->f:Lcom/applovin/impl/sdk/o;

    const-string v5, "PreloadManager"

    const-string v6, "Additional callback found or dummy ads are enabled; skipping enqueue..."

    :goto_0
    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/q;->w(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/applovin/impl/sdk/r;->c(Lcom/applovin/impl/sdk/ad/j;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/q;->f:Lcom/applovin/impl/sdk/o;

    const-string v5, "PreloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ad enqueued: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->f:Lcom/applovin/impl/sdk/o;

    const-string v4, "PreloadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Called additional callback regarding "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lcom/applovin/impl/sdk/ad/g;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/sdk/ad/g;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/i;)V

    invoke-virtual {p0, v3, v1}, Lcom/applovin/impl/sdk/q;->f(Ljava/lang/Object;Lcom/applovin/impl/sdk/ad/j;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/q;->f(Ljava/lang/Object;Lcom/applovin/impl/sdk/ad/j;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->p(Lcom/applovin/impl/sdk/ad/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v1, "PreloadManager"

    const-string v2, "Encountered throwable while notifying user callback"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->f:Lcom/applovin/impl/sdk/o;

    const-string v1, "PreloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pulled ad from network and saved to preload cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public m(Lcom/applovin/impl/sdk/ad/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/ad/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->z(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->h()Lcom/applovin/impl/sdk/ad/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method o(Lcom/applovin/impl/sdk/ad/d;I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->f:Lcom/applovin/impl/sdk/o;

    const-string v1, "PreloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to pre-load an ad of zone "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->k:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/applovin/impl/sdk/q;->e(Ljava/lang/Object;Lcom/applovin/impl/sdk/ad/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PreloadManager"

    const-string v0, "Encountered exception while invoking user callback"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public q(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/ad/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->z(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->g()Lcom/applovin/impl/sdk/ad/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/ad/j;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->w(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/d;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->x(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/r;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lcom/applovin/impl/sdk/ad/g;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/ad/g;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/i;)V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->a()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->g()Lcom/applovin/impl/sdk/ad/j;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/r;->c(Lcom/applovin/impl/sdk/ad/j;)V

    new-instance v1, Lcom/applovin/impl/sdk/ad/g;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/ad/g;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/r;->a()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    sget-object v3, Lcom/applovin/impl/sdk/b$e;->a1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/applovin/impl/sdk/ad/g;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/ad/g;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/i;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->g()Lcom/applovin/impl/sdk/ad/j;

    move-result-object v2

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->f:Lcom/applovin/impl/sdk/o;

    const-string v1, "PreloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieved ad of zone "

    goto :goto_2

    :cond_4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to retrieve ad of zone "

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lcom/applovin/impl/sdk/ad/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->w(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r;->d()I

    move-result v0

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/r;->a()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/q;->j(Lcom/applovin/impl/sdk/ad/d;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t(Lcom/applovin/impl/sdk/ad/d;)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->x(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    sget-object v3, Lcom/applovin/impl/sdk/b$e;->b1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->a()I

    move-result v1

    if-lez v1, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->w(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/r;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Lcom/applovin/impl/sdk/ad/d;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->w(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/d;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/r;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->h:Ljava/util/Map;

    new-instance v2, Lcom/applovin/impl/sdk/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/d;->q()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/r;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->x(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/d;->s()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/r;->b(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/q;->i:Ljava/util/Map;

    new-instance v2, Lcom/applovin/impl/sdk/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/d;->s()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/applovin/impl/sdk/r;-><init>(I)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Lcom/applovin/impl/sdk/ad/d;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->p0:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q;->y(Lcom/applovin/impl/sdk/ad/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->f:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preloading ad for zone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreloadManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/q;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->k()Lcom/applovin/impl/sdk/d$y;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/d$c;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/d$y$b;->a:Lcom/applovin/impl/sdk/d$y$b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/applovin/impl/sdk/d$y;->h(Lcom/applovin/impl/sdk/d$c;Lcom/applovin/impl/sdk/d$y$b;J)V

    :cond_0
    return-void
.end method
