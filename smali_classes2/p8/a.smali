.class public final Lp8/a;
.super Ljava/lang/Object;
.source "ApplyLinearRetryWithModal.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/w;Lcc/b;I)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/f<",
            "TT;>;",
            "Ldb/w;",
            "Lcc/b<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$applyLinearRetryWithModal"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lp8/a$a;

    invoke-direct {v0, p1, p3, p2}, Lp8/a$a;-><init>(Ldb/w;ILcc/b;)V

    invoke-virtual {p0, v0}, Ldb/f;->a1(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 2
    new-instance p1, Lp8/a$b;

    invoke-direct {p1, p2}, Lp8/a$b;-><init>(Lcc/b;)V

    invoke-virtual {p0, p1}, Ldb/f;->Y(Ljb/f;)Ldb/f;

    move-result-object p0

    .line 3
    new-instance p1, Lp8/a$c;

    invoke-direct {p1, p2}, Lp8/a$c;-><init>(Lcc/b;)V

    invoke-virtual {p0, p1}, Ldb/f;->V(Ljb/f;)Ldb/f;

    move-result-object p0

    .line 4
    new-instance p1, Lp8/a$d;

    invoke-direct {p1, p2}, Lp8/a$d;-><init>(Lcc/b;)V

    invoke-virtual {p0, p1}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p0

    const-string p1, "retryWhen { errors ->\n  \u2026lity?.onNext(View.GONE) }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Ldb/f;Ldb/w;Lcc/b;IILjava/lang/Object;)Ldb/f;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x3

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lp8/a;->a(Ldb/f;Ldb/w;Lcc/b;I)Ldb/f;

    move-result-object p0

    return-object p0
.end method
