.class Landroidx/work/RxWorker$a;
.super Ljava/lang/Object;
.source "RxWorker.java"

# interfaces
.implements Ldb/z;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/RxWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/z<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final e:Lq1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Lhb/b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lq1/c;->s()Lq1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/RxWorker$a;->e:Lq1/c;

    .line 3
    sget-object v1, Landroidx/work/RxWorker;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lq1/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->e:Lq1/c;

    invoke-virtual {v0, p1}, Lq1/c;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/RxWorker$a;->f:Lhb/b;

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->f:Lhb/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhb/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->e:Lq1/c;

    invoke-virtual {v0, p1}, Lq1/c;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/RxWorker$a;->e:Lq1/c;

    invoke-virtual {v0}, Lq1/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/work/RxWorker$a;->c()V

    :cond_0
    return-void
.end method
