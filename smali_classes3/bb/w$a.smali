.class Lbb/w$a;
.super Ljava/lang/Object;
.source "GAdsPrefetchTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/w;->f([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field final synthetic f:Lbb/w;


# direct methods
.method constructor <init>(Lbb/w;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/w$a;->f:Lbb/w;

    iput-object p2, p0, Lbb/w$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/w$a;->f:Lbb/w;

    invoke-static {v0}, Lbb/w;->b(Lbb/w;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    const/16 v1, -0x13

    .line 2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v1, p0, Lbb/w$a;->f:Lbb/w;

    invoke-static {v1, v0}, Lbb/w;->c(Lbb/w;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {}, Lbb/v;->e()Lbb/v;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lbb/v;

    invoke-direct {v2, v0}, Lbb/v;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Lbb/v;->h()Lbb/q0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lbb/w$a;->f:Lbb/w;

    invoke-static {v2, v0, v1}, Lbb/w;->d(Lbb/w;Lbb/q0;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lbb/q0;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lbb/q0;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lbb/w$a;->f:Lbb/w;

    invoke-static {v2, v0, v1}, Lbb/w;->e(Lbb/w;Lbb/q0;Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lbb/w$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
