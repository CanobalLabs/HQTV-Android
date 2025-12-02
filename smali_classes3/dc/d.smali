.class public final Ldc/d;
.super Ljava/lang/Object;
.source "Flowables.kt"


# direct methods
.method public static final a(Ldb/f;Lbd/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TT;>;",
            "Lbd/b<",
            "TU;>;)",
            "Ldb/f<",
            "Lkotlin/k<",
            "TT;TU;>;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldc/d$a;->a:Ldc/d$a;

    invoke-virtual {p0, p1, v0}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p0

    const-string p1, "withLatestFrom(other, Bi\u2026on{ t, u -> Pair(t,u)  })"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ldb/f;Lbd/b;Lbd/b;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TT;>;",
            "Lbd/b<",
            "TT1;>;",
            "Lbd/b<",
            "TT2;>;)",
            "Ldb/f<",
            "Lkotlin/o<",
            "TT;TT1;TT2;>;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o1"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldc/d$b;->a:Ldc/d$b;

    invoke-virtual {p0, p1, p2, v0}, Ldb/f;->O1(Lbd/b;Lbd/b;Ljb/g;)Ldb/f;

    move-result-object p0

    const-string p1, "withLatestFrom(o1, o2, F\u20262 -> Triple(t, t1, t2) })"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
