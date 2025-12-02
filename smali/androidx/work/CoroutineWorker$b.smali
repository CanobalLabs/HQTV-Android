.class final Landroidx/work/CoroutineWorker$b;
.super Lmc/j;
.source "CoroutineWorker.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->l()Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmc/j;",
        "Lqc/p<",
        "Lkotlinx/coroutines/r;",
        "Lkc/d<",
        "-",
        "Lkotlin/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmc/e;
    c = "androidx.work.CoroutineWorker$startWork$1"
    f = "CoroutineWorker.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/r;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Landroidx/work/CoroutineWorker;


# direct methods
.method constructor <init>(Landroidx/work/CoroutineWorker;Lkc/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->l:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmc/j;-><init>(ILkc/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkc/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->k(Ljava/lang/Object;Lkc/d;)Lkc/d;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$b;

    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkc/d<",
            "*>;)",
            "Lkc/d<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/CoroutineWorker$b;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->l:Landroidx/work/CoroutineWorker;

    invoke-direct {v0, v1, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lkc/d;)V

    check-cast p1, Lkotlinx/coroutines/r;

    iput-object p1, v0, Landroidx/work/CoroutineWorker$b;->i:Lkotlinx/coroutines/r;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Llc/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/work/CoroutineWorker$b;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/r;

    :try_start_0
    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/CoroutineWorker$b;->i:Lkotlinx/coroutines/r;

    .line 4
    :try_start_1
    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->l:Landroidx/work/CoroutineWorker;

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->j:Ljava/lang/Object;

    iput v2, p0, Landroidx/work/CoroutineWorker$b;->k:I

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->n(Lkc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/ListenableWorker$a;

    .line 6
    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->l:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->p()Lq1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq1/c;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->l:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->p()Lq1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq1/c;->p(Ljava/lang/Throwable;)Z

    .line 8
    :goto_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1
.end method
