.class final Lcom/facebook/appevents/e$d;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e;->h(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/appevents/a;

.field final synthetic f:Lcom/facebook/appevents/c;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/e$d;->e:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lcom/facebook/appevents/e$d;->f:Lcom/facebook/appevents/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {p0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/e;->c()Lcom/facebook/appevents/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/e$d;->e:Lcom/facebook/appevents/a;

    iget-object v2, p0, Lcom/facebook/appevents/e$d;->f:Lcom/facebook/appevents/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V

    .line 2
    invoke-static {}, Lcom/facebook/appevents/g;->d()Lcom/facebook/appevents/g$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/g$a;->EXPLICIT_ONLY:Lcom/facebook/appevents/g$a;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/facebook/appevents/e;->c()Lcom/facebook/appevents/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/d;->d()I

    move-result v0

    invoke-static {}, Lcom/facebook/appevents/e;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/facebook/appevents/j;->EVENT_THRESHOLD:Lcom/facebook/appevents/j;

    invoke-static {v0}, Lcom/facebook/appevents/e;->l(Lcom/facebook/appevents/j;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/e;->a()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/facebook/appevents/e;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/appevents/e;->f()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/appevents/e;->b(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0, p0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
