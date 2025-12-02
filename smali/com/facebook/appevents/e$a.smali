.class final Lcom/facebook/appevents/e$a;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/facebook/appevents/e;->b(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-static {}, Lcom/facebook/appevents/g;->d()Lcom/facebook/appevents/g$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/g$a;->EXPLICIT_ONLY:Lcom/facebook/appevents/g$a;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/facebook/appevents/j;->TIMER:Lcom/facebook/appevents/j;

    invoke-static {v0}, Lcom/facebook/appevents/e;->l(Lcom/facebook/appevents/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
