.class public final Lcom/intermedia/network/w;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# direct methods
.method public static final a(Lretrofit2/adapter/rxjava2/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/adapter/rxjava2/d<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "$this$isSuccess"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lretrofit2/adapter/rxjava2/d;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Ldb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "Lretrofit2/l<",
            "TT;>;>;)",
            "Ldb/f<",
            "Lretrofit2/l<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$mapNetworkError"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/network/w$a;->e:Lcom/intermedia/network/w$a;

    invoke-virtual {p0, v0}, Ldb/f;->Q0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string v0, "onErrorReturn { Response\u2026null, \"Network error\")) }"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ldb/f;Ldb/w;ILqc/l;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldb/w;",
            "I",
            "Lqc/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/r;",
            ">;)",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$retryWithLinearBackoff"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Ldb/f;->U0(II)Ldb/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/intermedia/network/w$c;

    invoke-direct {v1, p2}, Lcom/intermedia/network/w$c;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0, v1}, Ldb/f;->U1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p0

    .line 4
    new-instance p2, Lcom/intermedia/network/w$d;

    invoke-direct {p2, p3}, Lcom/intermedia/network/w$d;-><init>(Lqc/l;)V

    invoke-virtual {p0, p2}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    .line 5
    new-instance p2, Lcom/intermedia/network/w$e;

    invoke-direct {p2, p1}, Lcom/intermedia/network/w$e;-><init>(Ldb/w;)V

    invoke-virtual {p0, p2}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "zipWith(\n        Flowabl\u2026delayScheduler)\n        }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Ldb/f;Ldb/w;ILqc/l;ILjava/lang/Object;)Ldb/f;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/intermedia/network/w$b;->e:Lcom/intermedia/network/w$b;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/intermedia/network/w;->c(Ldb/f;Ldb/w;ILqc/l;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lretrofit2/b;Ldb/w;Ldb/w;I)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ldb/w;",
            "Ldb/w;",
            "I)",
            "Ldb/f<",
            "Lretrofit2/adapter/rxjava2/d<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$toResult"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpScheduler"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/network/w$f;

    invoke-direct {v0, p0}, Lcom/intermedia/network/w$f;-><init>(Lretrofit2/b;)V

    .line 2
    sget-object p0, Ldb/a;->MISSING:Ldb/a;

    .line 3
    invoke-static {v0, p0}, Ldb/f;->F(Ldb/h;Ldb/a;)Ldb/f;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/intermedia/network/w$g;

    invoke-direct {v0, p1, p3}, Lcom/intermedia/network/w$g;-><init>(Ldb/w;I)V

    invoke-virtual {p0, v0}, Ldb/f;->a1(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/intermedia/network/w$h;->e:Lcom/intermedia/network/w$h;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/intermedia/network/w$i;->e:Lcom/intermedia/network/w$i;

    invoke-virtual {p0, p1}, Ldb/f;->Q0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Ldb/f;->o1(Ldb/w;)Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.create<Response\u2026ubscribeOn(httpScheduler)"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic f(Lretrofit2/b;Ldb/w;Ldb/w;IILjava/lang/Object;)Ldb/f;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p1

    const-string p5, "Schedulers.computation()"

    invoke-static {p1, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-static {}, Lec/a;->c()Ldb/w;

    move-result-object p2

    const-string p5, "Schedulers.io()"

    invoke-static {p2, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/intermedia/network/w;->e(Lretrofit2/b;Ldb/w;Ldb/w;I)Ldb/f;

    move-result-object p0

    return-object p0
.end method
