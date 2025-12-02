.class Llc/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqc/l;Lkc/d;)Lkc/d;
    .locals 7
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
            "-TT;>;)",
            "Lkc/d<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmc/g;->a(Lkc/d;)Lkc/d;

    .line 2
    instance-of v0, p0, Lmc/a;

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p1}, Lkc/d;->getContext()Lkc/g;

    move-result-object v5

    .line 4
    sget-object v0, Lkc/h;->e:Lkc/h;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v5, v0, :cond_1

    .line 5
    new-instance v0, Llc/c$a;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1, p1, p0}, Llc/c$a;-><init>(Lkc/d;Lkc/d;Lqc/l;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance v0, Llc/c$b;

    if-eqz p1, :cond_2

    move-object v1, v0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Llc/c$b;-><init>(Lkc/d;Lkc/g;Lkc/d;Lkc/g;Lqc/l;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    check-cast p0, Lmc/a;

    invoke-virtual {p0, p1}, Lmc/a;->m(Lkc/d;)Lkc/d;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lqc/p;Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 8
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
            "-TT;>;)",
            "Lkc/d<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lmc/g;->a(Lkc/d;)Lkc/d;

    .line 2
    instance-of v0, p0, Lmc/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lmc/a;

    invoke-virtual {p0, p1, p2}, Lmc/a;->k(Ljava/lang/Object;Lkc/d;)Lkc/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lkc/d;->getContext()Lkc/g;

    move-result-object v4

    .line 5
    sget-object v0, Lkc/h;->e:Lkc/h;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-ne v4, v0, :cond_2

    .line 6
    new-instance v0, Llc/c$c;

    if-eqz p2, :cond_1

    invoke-direct {v0, p2, p2, p0, p1}, Llc/c$c;-><init>(Lkc/d;Lkc/d;Lqc/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance v7, Llc/c$d;

    if-eqz p2, :cond_3

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Llc/c$d;-><init>(Lkc/d;Lkc/g;Lkc/d;Lkc/g;Lqc/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lkc/d;)Lkc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkc/d<",
            "-TT;>;)",
            "Lkc/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lmc/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lmc/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmc/c;->q()Lkc/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
