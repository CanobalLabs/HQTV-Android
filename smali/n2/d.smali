.class public Ln2/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/i;

.field private final b:Ln2/h;

.field private final c:Ln2/c$c;

.field private final d:Ljava/lang/Object;

.field private final e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln2/d;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Ln2/d;->a:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->l()Ln2/h;

    move-result-object v0

    iput-object v0, p0, Ln2/d;->b:Ln2/h;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->x()Ln2/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln2/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Ln2/c$c;

    move-result-object p2

    iput-object p2, p0, Ln2/d;->c:Ln2/c$c;

    sget-object v0, Ln2/b;->d:Ln2/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSource()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    invoke-virtual {p2}, Ln2/c$c;->d()V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ln2/d;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/i;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/i;->x()Ln2/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Ln2/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Ln2/c$c;

    move-result-object p2

    sget-object p3, Ln2/b;->e:Ln2/b;

    invoke-virtual {p2, p3, p0, p1}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    invoke-virtual {p2}, Ln2/c$c;->d()V

    :cond_0
    return-void
.end method

.method public static d(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/i;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->x()Ln2/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln2/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Ln2/c$c;

    move-result-object p1

    sget-object v0, Ln2/b;->f:Ln2/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchLatencyMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    sget-object v0, Ln2/b;->g:Ln2/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFetchResponseSize()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    invoke-virtual {p1}, Ln2/c$c;->d()V

    :cond_0
    return-void
.end method

.method private e(Ln2/b;)V
    .locals 6

    iget-object v0, p0, Ln2/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ln2/d;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ln2/d;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Ln2/d;->c:Ln2/c$c;

    invoke-virtual {v3, p1, v1, v2}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    invoke-virtual {v3}, Ln2/c$c;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static f(Ln2/e;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/i;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->x()Ln2/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln2/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Ln2/c$c;

    move-result-object p1

    sget-object p2, Ln2/b;->h:Ln2/b;

    invoke-virtual {p0}, Ln2/e;->e()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    sget-object p2, Ln2/b;->i:Ln2/b;

    invoke-virtual {p0}, Ln2/e;->f()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    sget-object p2, Ln2/b;->y:Ln2/b;

    invoke-virtual {p0}, Ln2/e;->i()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    sget-object p2, Ln2/b;->z:Ln2/b;

    invoke-virtual {p0}, Ln2/e;->j()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    sget-object p2, Ln2/b;->C:Ln2/b;

    invoke-virtual {p0}, Ln2/e;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    invoke-virtual {p1}, Ln2/c$c;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Ln2/d;->b:Ln2/h;

    sget-object v1, Ln2/g;->e:Ln2/g;

    invoke-virtual {v0, v1}, Ln2/h;->a(Ln2/g;)J

    move-result-wide v0

    iget-object v2, p0, Ln2/d;->b:Ln2/h;

    sget-object v3, Ln2/g;->g:Ln2/g;

    invoke-virtual {v2, v3}, Ln2/h;->a(Ln2/g;)J

    move-result-wide v2

    iget-object v4, p0, Ln2/d;->c:Ln2/c$c;

    sget-object v5, Ln2/b;->m:Ln2/b;

    invoke-virtual {v4, v5, v0, v1}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    sget-object v0, Ln2/b;->l:Ln2/b;

    invoke-virtual {v4, v0, v2, v3}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    iget-object v0, p0, Ln2/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ln2/d;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ln2/d;->f:J

    iget-object v5, p0, Ln2/d;->a:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/i;->g()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-wide v5, p0, Ln2/d;->f:J

    iget-wide v7, p0, Ln2/d;->e:J

    sub-long/2addr v5, v7

    iget-object v7, p0, Ln2/d;->a:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/i;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/h;->i(Landroid/content/Context;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_0

    move-wide v10, v8

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    iget-object v7, p0, Ln2/d;->a:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/i;->R()Lcom/applovin/impl/sdk/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->j()Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_1

    move-wide v3, v8

    :cond_1
    iget-object v7, p0, Ln2/d;->c:Ln2/c$c;

    sget-object v8, Ln2/b;->k:Ln2/b;

    invoke-virtual {v7, v8, v1, v2}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    sget-object v1, Ln2/b;->j:Ln2/b;

    invoke-virtual {v7, v1, v5, v6}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    sget-object v1, Ln2/b;->s:Ln2/b;

    invoke-virtual {v7, v1, v10, v11}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    sget-object v1, Ln2/b;->D:Ln2/b;

    invoke-virtual {v7, v1, v3, v4}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln2/d;->c:Ln2/c$c;

    invoke-virtual {v0}, Ln2/c$c;->d()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Ln2/d;->c:Ln2/c$c;

    sget-object v1, Ln2/b;->u:Ln2/b;

    invoke-virtual {v0, v1, p1, p2}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    invoke-virtual {v0}, Ln2/c$c;->d()V

    return-void
.end method

.method public g()V
    .locals 8

    iget-object v0, p0, Ln2/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ln2/d;->g:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ln2/d;->g:J

    iget-wide v3, p0, Ln2/d;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-wide v3, p0, Ln2/d;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Ln2/d;->c:Ln2/c$c;

    sget-object v4, Ln2/b;->p:Ln2/b;

    invoke-virtual {v3, v4, v1, v2}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    invoke-virtual {v3}, Ln2/c$c;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Ln2/d;->c:Ln2/c$c;

    sget-object v1, Ln2/b;->t:Ln2/b;

    invoke-virtual {v0, v1, p1, p2}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    invoke-virtual {v0}, Ln2/c$c;->d()V

    return-void
.end method

.method public i()V
    .locals 1

    sget-object v0, Ln2/b;->n:Ln2/b;

    invoke-direct {p0, v0}, Ln2/d;->e(Ln2/b;)V

    return-void
.end method

.method public j(J)V
    .locals 2

    iget-object v0, p0, Ln2/d;->c:Ln2/c$c;

    sget-object v1, Ln2/b;->v:Ln2/b;

    invoke-virtual {v0, v1, p1, p2}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    invoke-virtual {v0}, Ln2/c$c;->d()V

    return-void
.end method

.method public k()V
    .locals 1

    sget-object v0, Ln2/b;->q:Ln2/b;

    invoke-direct {p0, v0}, Ln2/d;->e(Ln2/b;)V

    return-void
.end method

.method public l(J)V
    .locals 6

    iget-object v0, p0, Ln2/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ln2/d;->h:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-wide p1, p0, Ln2/d;->h:J

    iget-object v1, p0, Ln2/d;->c:Ln2/c$c;

    sget-object v2, Ln2/b;->w:Ln2/b;

    invoke-virtual {v1, v2, p1, p2}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    invoke-virtual {v1}, Ln2/c$c;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 1

    sget-object v0, Ln2/b;->r:Ln2/b;

    invoke-direct {p0, v0}, Ln2/d;->e(Ln2/b;)V

    return-void
.end method

.method public n(J)V
    .locals 3

    iget-object v0, p0, Ln2/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ln2/d;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln2/d;->j:Z

    iget-object v1, p0, Ln2/d;->c:Ln2/c$c;

    sget-object v2, Ln2/b;->A:Ln2/b;

    invoke-virtual {v1, v2, p1, p2}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    invoke-virtual {v1}, Ln2/c$c;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 1

    sget-object v0, Ln2/b;->o:Ln2/b;

    invoke-direct {p0, v0}, Ln2/d;->e(Ln2/b;)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Ln2/d;->c:Ln2/c$c;

    sget-object v1, Ln2/b;->x:Ln2/b;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    invoke-virtual {v0}, Ln2/c$c;->d()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Ln2/d;->c:Ln2/c$c;

    sget-object v1, Ln2/b;->E:Ln2/b;

    invoke-virtual {v0, v1}, Ln2/c$c;->a(Ln2/b;)Ln2/c$c;

    invoke-virtual {v0}, Ln2/c$c;->d()V

    return-void
.end method

.method public r()V
    .locals 8

    iget-object v0, p0, Ln2/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ln2/d;->i:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ln2/d;->i:J

    iget-wide v3, p0, Ln2/d;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-wide v3, p0, Ln2/d;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Ln2/d;->c:Ln2/c$c;

    sget-object v4, Ln2/b;->B:Ln2/b;

    invoke-virtual {v3, v4, v1, v2}, Ln2/c$c;->b(Ln2/b;J)Ln2/c$c;

    invoke-virtual {v3}, Ln2/c$c;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
