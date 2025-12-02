.class public final Lkotlinx/coroutines/z;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# static fields
.field private static final a:Lyc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc/p;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lyc/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/z;->a:Lyc/p;

    return-void
.end method

.method public static final synthetic a()Lyc/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/z;->a:Lyc/p;

    return-object v0
.end method

.method public static final b(Lkc/d;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkc/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/y;

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/y;->k:Lkotlinx/coroutines/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/y;->getContext()Lkc/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m;->C(Lkc/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/y;->h:Ljava/lang/Object;

    .line 4
    iput v1, p0, Lkotlinx/coroutines/a0;->g:I

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/y;->k:Lkotlinx/coroutines/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/y;->getContext()Lkc/g;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/m;->B(Lkc/g;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/e1;->b:Lkotlinx/coroutines/e1;

    invoke-virtual {v0}, Lkotlinx/coroutines/e1;->a()Lkotlinx/coroutines/e0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/e0;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/y;->h:Ljava/lang/Object;

    .line 9
    iput v1, p0, Lkotlinx/coroutines/a0;->g:I

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/e0;->F(Lkotlinx/coroutines/a0;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e0;->H(Z)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/y;->getContext()Lkc/g;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/o0;->d:Lkotlinx/coroutines/o0$b;

    invoke-interface {v2, v3}, Lkc/g;->get(Lkc/g$c;)Lkc/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/o0;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Lkotlinx/coroutines/o0;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-interface {v2}, Lkotlinx/coroutines/o0;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    sget-object v3, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {v2}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2}, Lkc/d;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/y;->getContext()Lkc/g;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/y;->j:Ljava/lang/Object;

    .line 16
    invoke-static {v2, v3}, Lyc/r;->c(Lkc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object p0, p0, Lkotlinx/coroutines/y;->l:Lkc/d;

    sget-object v4, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p1}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkc/d;->c(Ljava/lang/Object;)V

    .line 18
    sget-object p0, Lkotlin/r;->a:Lkotlin/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {v2, v3}, Lyc/r;->a(Lkc/g;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Lyc/r;->a(Lkc/g;Ljava/lang/Object;)V

    throw p0

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/e0;->L()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e0;->D(Z)V

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 22
    :try_start_3
    new-instance p1, Lkotlinx/coroutines/DispatchException;

    const-string v2, "Unexpected exception in unconfined event loop"

    invoke-direct {p1, v2, p0}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/e0;->D(Z)V

    throw p0

    .line 24
    :cond_4
    sget-object v0, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p1}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkc/d;->c(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
