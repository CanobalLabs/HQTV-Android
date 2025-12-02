.class public Lcom/ironsource/lifecycle/e;
.super Ljava/lang/Object;
.source "LifecycleSensitiveTimer.java"

# interfaces
.implements Lcom/ironsource/lifecycle/b;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Z

.field private c:Ljava/lang/Long;

.field private d:J

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ironsource/lifecycle/e;->d:J

    .line 3
    iput-object p3, p0, Lcom/ironsource/lifecycle/e;->e:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/lifecycle/e;->b:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ironsource/lifecycle/e;->c:Ljava/lang/Long;

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/lifecycle/e;->h()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/ironsource/lifecycle/e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/lifecycle/e;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/lifecycle/e;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ironsource/lifecycle/e;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/lifecycle/e;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/lifecycle/e;->a:Ljava/util/Timer;

    .line 3
    new-instance v1, Lcom/ironsource/lifecycle/e$a;

    invoke-direct {v1, p0}, Lcom/ironsource/lifecycle/e$a;-><init>(Lcom/ironsource/lifecycle/e;)V

    iget-wide v2, p0, Lcom/ironsource/lifecycle/e;->d:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/lifecycle/e;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/lifecycle/e;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/lifecycle/e;->g()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/lifecycle/e;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/lifecycle/e;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ironsource/lifecycle/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/lifecycle/e;->f()V

    .line 5
    iget-object v0, p0, Lcom/ironsource/lifecycle/e;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/e;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/lifecycle/e;->g()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/e;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ironsource/lifecycle/e;->c:Ljava/lang/Long;

    .line 4
    invoke-static {}, Lcom/ironsource/lifecycle/c;->j()Lcom/ironsource/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/lifecycle/c;->m(Lcom/ironsource/lifecycle/b;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/lifecycle/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/lifecycle/e;->b:Z

    .line 3
    invoke-static {}, Lcom/ironsource/lifecycle/c;->j()Lcom/ironsource/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/lifecycle/c;->g(Lcom/ironsource/lifecycle/b;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/lifecycle/e;->d:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/lifecycle/e;->c:Ljava/lang/Long;

    .line 5
    invoke-static {}, Lcom/ironsource/lifecycle/c;->j()Lcom/ironsource/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ironsource/lifecycle/e;->i()V

    :cond_1
    return-void
.end method
