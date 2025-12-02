.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "CoroutineWorker.kt"


# annotations
.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "onStopped",
        "()V",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "startWork",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCoroutineContext",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineContext$annotations",
        "Landroidx/work/impl/utils/futures/SettableFuture;",
        "future",
        "Landroidx/work/impl/utils/futures/SettableFuture;",
        "getFuture$work_runtime_ktx_release",
        "()Landroidx/work/impl/utils/futures/SettableFuture;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob$work_runtime_ktx_release",
        "()Lkotlinx/coroutines/Job;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final h:Lkotlinx/coroutines/o0;

.field private final i:Lq1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/r0;->b(Lkotlinx/coroutines/o0;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->h:Lkotlinx/coroutines/o0;

    .line 3
    invoke-static {}, Lq1/c;->s()Lq1/c;

    move-result-object p1

    const-string p2, "SettableFuture.create()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i:Lq1/c;

    .line 4
    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Lr1/a;

    move-result-object v0

    const-string v1, "taskExecutor"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lr1/a;->getBackgroundExecutor()Landroidx/work/impl/utils/f;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lq1/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/b0;->a()Lkotlinx/coroutines/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->j:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->j()V

    .line 2
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:Lq1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq1/a;->cancel(Z)Z

    return-void
.end method

.method public final l()Lk5/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->o()Lkotlinx/coroutines/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->h:Lkotlinx/coroutines/o0;

    invoke-virtual {v0, v1}, Lkc/a;->plus(Lkc/g;)Lkc/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s;->a(Lkc/g;)Lkotlinx/coroutines/r;

    move-result-object v1

    .line 2
    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lkc/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/c;->b(Lkotlinx/coroutines/r;Lkc/g;Lkotlinx/coroutines/u;Lqc/p;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:Lq1/c;

    return-object v0
.end method

.method public abstract n(Lkc/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public o()Lkotlinx/coroutines/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->j:Lkotlinx/coroutines/m;

    return-object v0
.end method

.method public final p()Lq1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq1/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:Lq1/c;

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Lkotlinx/coroutines/o0;

    return-object v0
.end method
