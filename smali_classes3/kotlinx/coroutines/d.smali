.class final synthetic Lkotlinx/coroutines/d;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/r;Lkc/g;Lkotlinx/coroutines/u;Lqc/p;)Lkotlinx/coroutines/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r;",
            "Lkc/g;",
            "Lkotlinx/coroutines/u;",
            "Lqc/p<",
            "-",
            "Lkotlinx/coroutines/r;",
            "-",
            "Lkc/d<",
            "-",
            "Lkotlin/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/o0;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/l;->c(Lkotlinx/coroutines/r;Lkc/g;)Lkc/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/u;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/w0;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/w0;-><init>(Lkc/g;Lqc/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlinx/coroutines/c1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/c1;-><init>(Lkc/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->l0(Lkotlinx/coroutines/u;Ljava/lang/Object;Lqc/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/r;Lkc/g;Lkotlinx/coroutines/u;Lqc/p;ILjava/lang/Object;)Lkotlinx/coroutines/o0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkc/h;->e:Lkc/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/u;->DEFAULT:Lkotlinx/coroutines/u;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/r;Lkc/g;Lkotlinx/coroutines/u;Lqc/p;)Lkotlinx/coroutines/o0;

    move-result-object p0

    return-object p0
.end method
