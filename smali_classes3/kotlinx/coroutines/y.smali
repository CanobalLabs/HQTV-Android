.class public final Lkotlinx/coroutines/y;
.super Lkotlinx/coroutines/a0;
.source "Dispatched.kt"

# interfaces
.implements Lmc/d;
.implements Lkc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a0<",
        "TT;>;",
        "Lmc/d;",
        "Lkc/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field private final i:Lmc/d;

.field public final j:Ljava/lang/Object;

.field public final k:Lkotlinx/coroutines/m;

.field public final l:Lkc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m;Lkc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m;",
            "Lkc/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/a0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/y;->k:Lkotlinx/coroutines/m;

    iput-object p2, p0, Lkotlinx/coroutines/y;->l:Lkc/d;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/z;->a()Lyc/p;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/y;->h:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/y;->l:Lkc/d;

    instance-of p2, p1, Lmc/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lmc/d;

    iput-object p1, p0, Lkotlinx/coroutines/y;->i:Lmc/d;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/y;->getContext()Lkc/g;

    move-result-object p1

    invoke-static {p1}, Lyc/r;->b(Lkc/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/y;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Lmc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/y;->i:Lmc/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/y;->l:Lkc/d;

    invoke-interface {v0}, Lkc/d;->getContext()Lkc/g;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/y;->k:Lkotlinx/coroutines/m;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/m;->C(Lkc/g;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lkotlinx/coroutines/y;->h:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lkotlinx/coroutines/a0;->g:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/y;->k:Lkotlinx/coroutines/m;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/m;->B(Lkc/g;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/e1;->b:Lkotlinx/coroutines/e1;

    invoke-virtual {v0}, Lkotlinx/coroutines/e1;->a()Lkotlinx/coroutines/e0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/e0;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Lkotlinx/coroutines/y;->h:Ljava/lang/Object;

    .line 10
    iput v3, p0, Lkotlinx/coroutines/a0;->g:I

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/e0;->F(Lkotlinx/coroutines/a0;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e0;->H(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/y;->getContext()Lkc/g;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/y;->j:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lyc/r;->c(Lkc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/y;->l:Lkc/d;

    invoke-interface {v4, p1}, Lkc/d;->c(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v2, v3}, Lyc/r;->a(Lkc/g;Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/e0;->L()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e0;->D(Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    invoke-static {v2, v3}, Lyc/r;->a(Lkc/g;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_4
    new-instance v2, Lkotlinx/coroutines/DispatchException;

    const-string v3, "Unexpected exception in unconfined event loop"

    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e0;->D(Z)V

    throw p1
.end method

.method public d()Lkc/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/y;->h:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/z;->a()Lyc/p;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/z;->a()Lyc/p;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/y;->h:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()Lkc/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/y;->l:Lkc/d;

    invoke-interface {v0}, Lkc/d;->getContext()Lkc/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/y;->k:Lkotlinx/coroutines/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/y;->l:Lkc/d;

    invoke-static {v1}, Lkotlinx/coroutines/v;->c(Lkc/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
