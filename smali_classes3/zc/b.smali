.class public final Lzc/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Lqc/l;Lkc/d;)V
    .locals 3
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
    invoke-static {p1}, Lmc/g;->a(Lkc/d;)Lkc/d;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkc/d;->getContext()Lkc/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lyc/r;->c(Lkc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Lrc/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lqc/l;

    invoke-interface {p0, p1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {v0, v1}, Lyc/r;->a(Lkc/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {}, Llc/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 7
    sget-object v0, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkc/d;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-static {v0, v1}, Lyc/r;->a(Lkc/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 9
    sget-object v0, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkc/d;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lqc/p;Ljava/lang/Object;Lkc/d;)V
    .locals 3
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
    invoke-static {p2}, Lmc/g;->a(Lkc/d;)Lkc/d;

    .line 2
    :try_start_0
    invoke-interface {p2}, Lkc/d;->getContext()Lkc/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lyc/r;->c(Lkc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Lrc/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lqc/p;

    invoke-interface {p0, p1, p2}, Lqc/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {v0, v1}, Lyc/r;->a(Lkc/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {}, Llc/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 7
    sget-object p1, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkc/d;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-static {v0, v1}, Lyc/r;->a(Lkc/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 9
    sget-object p1, Lkotlin/l;->f:Lkotlin/l$a;

    invoke-static {p0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkc/d;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
