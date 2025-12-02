.class public abstract Lkotlinx/coroutines/a0;
.super Lad/i;
.source "Dispatched.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lad/i;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad/i;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/a0;->g:I

    return-void
.end method


# virtual methods
.method public abstract d()Lkc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/i;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/i;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lad/i;->f:Lad/j;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->d()Lkc/d;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lkotlinx/coroutines/y;

    .line 3
    iget-object v2, v1, Lkotlinx/coroutines/y;->l:Lkc/d;

    .line 4
    invoke-interface {v2}, Lkc/d;->getContext()Lkc/g;

    move-result-object v3

    .line 5
    iget v4, p0, Lkotlinx/coroutines/a0;->g:I

    invoke-static {v4}, Lkotlinx/coroutines/b1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lkotlinx/coroutines/o0;->d:Lkotlinx/coroutines/o0$b;

    invoke-interface {v3, v4}, Lkc/g;->get(Lkc/g$c;)Lkc/g$b;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/o0;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a0;->g()Ljava/lang/Object;

    move-result-object v5

    .line 7
    iget-object v1, v1, Lkotlinx/coroutines/y;->j:Ljava/lang/Object;

    .line 8
    invoke-static {v3, v1}, Lyc/r;->c(Lkc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 9
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/o0;->isActive()Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-interface {v4}, Lkotlinx/coroutines/o0;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    sget-object v5, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {v4}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lkc/d;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/a0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    sget-object v5, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {v4, v2}, Lyc/o;->j(Ljava/lang/Throwable;Lkc/d;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Lkc/d;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/a0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {v5}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5}, Lkc/d;->c(Ljava/lang/Object;)V

    .line 14
    :goto_1
    sget-object v2, Lkotlin/r;->a:Lkotlin/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {v3, v1}, Lyc/r;->a(Lkc/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-interface {v0}, Lad/j;->r()V

    return-void

    :catchall_0
    move-exception v2

    .line 17
    :try_start_3
    invoke-static {v3, v1}, Lyc/r;->a(Lkc/g;Ljava/lang/Object;)V

    throw v2

    .line 18
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    :try_start_4
    new-instance v2, Lkotlinx/coroutines/DispatchException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected exception running "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 20
    invoke-interface {v0}, Lad/j;->r()V

    throw v1
.end method
