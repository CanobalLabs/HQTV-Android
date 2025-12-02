.class public final Lzc/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final a(Lqc/l;Lkc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc/l<",
            "-",
            "Lkc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkc/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Llc/b;->a(Lqc/l;Lkc/d;)Lkc/d;

    move-result-object p0

    invoke-static {p0}, Llc/b;->c(Lkc/d;)Lkc/d;

    move-result-object p0

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-static {p0, v0}, Lkotlinx/coroutines/z;->b(Lkc/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkc/d;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lqc/p;Ljava/lang/Object;Lkc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc/p<",
            "-TR;-",
            "Lkc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkc/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Llc/b;->b(Lqc/p;Ljava/lang/Object;Lkc/d;)Lkc/d;

    move-result-object p0

    invoke-static {p0}, Llc/b;->c(Lkc/d;)Lkc/d;

    move-result-object p0

    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    invoke-static {p0, p1}, Lkotlinx/coroutines/z;->b(Lkc/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkc/d;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
