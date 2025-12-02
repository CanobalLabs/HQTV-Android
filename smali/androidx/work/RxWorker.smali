.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/ListenableWorker;
.source "RxWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$a;
    }
.end annotation


# static fields
.field static final i:Ljava/util/concurrent/Executor;


# instance fields
.field private h:Landroidx/work/RxWorker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/i;

    invoke-direct {v0}, Landroidx/work/impl/utils/i;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->j()V

    .line 2
    iget-object v0, p0, Landroidx/work/RxWorker;->h:Landroidx/work/RxWorker$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/work/RxWorker$a;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/work/RxWorker;->h:Landroidx/work/RxWorker$a;

    :cond_0
    return-void
.end method

.method public l()Lk5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/RxWorker$a;

    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->h:Landroidx/work/RxWorker$a;

    .line 2
    invoke-virtual {p0}, Landroidx/work/RxWorker;->o()Ldb/w;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/work/RxWorker;->n()Ldb/x;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ldb/x;->u(Ldb/w;)Ldb/x;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Lr1/a;

    move-result-object v1

    invoke-interface {v1}, Lr1/a;->getBackgroundExecutor()Landroidx/work/impl/utils/f;

    move-result-object v1

    invoke-static {v1}, Lec/a;->b(Ljava/util/concurrent/Executor;)Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/x;->o(Ldb/w;)Ldb/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/RxWorker;->h:Landroidx/work/RxWorker$a;

    .line 6
    invoke-virtual {v0, v1}, Ldb/x;->a(Ldb/z;)V

    .line 7
    iget-object v0, p0, Landroidx/work/RxWorker;->h:Landroidx/work/RxWorker$a;

    iget-object v0, v0, Landroidx/work/RxWorker$a;->e:Lq1/c;

    return-object v0
.end method

.method public abstract n()Ldb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/x<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method protected o()Ldb/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lec/a;->b(Ljava/util/concurrent/Executor;)Ldb/w;

    move-result-object v0

    return-object v0
.end method
