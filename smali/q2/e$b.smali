.class Lq2/e$b;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/TimerTask;

.field final synthetic f:Lq2/e;


# direct methods
.method constructor <init>(Lq2/e;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e$b;->f:Lq2/e;

    iput-object p2, p0, Lq2/e$b;->e:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {p0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq2/e$b;->f:Lq2/e;

    invoke-static {v0}, Lq2/e;->e(Lq2/e;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lq2/e$b;->f:Lq2/e;

    invoke-static {v0}, Lq2/e;->e(Lq2/e;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lq2/e$b;->f:Lq2/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq2/e;->h(Lq2/e;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lq2/e$b;->f:Lq2/e;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lq2/e;->f(Lq2/e;Ljava/util/Timer;)Ljava/util/Timer;

    .line 5
    iget-object v0, p0, Lq2/e$b;->f:Lq2/e;

    invoke-static {v0}, Lq2/e;->e(Lq2/e;)Ljava/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lq2/e$b;->e:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :catch_0
    :try_start_1
    invoke-static {}, Lq2/e;->c()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 7
    :goto_1
    invoke-static {v0, p0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
