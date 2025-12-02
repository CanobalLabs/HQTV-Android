.class public final Lkotlinx/coroutines/s;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Lkc/g;)Lkotlinx/coroutines/r;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyc/f;

    sget-object v1, Lkotlinx/coroutines/o0;->d:Lkotlinx/coroutines/o0$b;

    invoke-interface {p0, v1}, Lkc/g;->get(Lkc/g$c;)Lkc/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r0;->b(Lkotlinx/coroutines/o0;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    move-result-object v1

    invoke-interface {p0, v1}, Lkc/g;->plus(Lkc/g;)Lkc/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lyc/f;-><init>(Lkc/g;)V

    return-object v0
.end method
