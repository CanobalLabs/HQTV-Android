.class public final Ldc/b;
.super Ljava/lang/Object;
.source "flowable.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TT;>;",
            "Ldb/f<",
            "TR;>;)",
            "Ldb/f<",
            "Lkotlin/k<",
            "TT;TR;>;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowable"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldc/b$a;->e:Ldc/b$a;

    if-eqz v0, :cond_0

    new-instance v1, Ldc/c;

    invoke-direct {v1, v0}, Ldc/c;-><init>(Lqc/p;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljb/b;

    invoke-static {p0, p1, v0}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p0

    const-string p1, "Flowable.combineLatest(t\u2026able, BiFunction(::Pair))"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
