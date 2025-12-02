.class public final Lcom/intermedia/hqx/f0;
.super Ljava/lang/Object;
.source "HQXFinalistWalkthroughOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/b0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/m;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/hqx/g0;"
        }
    .end annotation

    const-string v0, "close"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartFinalistWalkthrough"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStop"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/intermedia/hqx/f0$a;

    invoke-direct {v1, p0, p2}, Lcom/intermedia/hqx/f0$a;-><init>(Ldb/f;Ldb/f;)V

    invoke-virtual {v0, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 3
    sget-object p2, Lcom/intermedia/hqx/f0$b;->e:Lcom/intermedia/hqx/f0$b;

    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string p2, "heartFinalistWalkthrough\u2026}\n            )\n        }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/intermedia/hqx/g0;

    const-string v1, "animateOut"

    .line 5
    invoke-static {p0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, v0, p0, p1}, Lcom/intermedia/hqx/g0;-><init>(Ldb/f;Ldb/f;Ldb/f;)V

    return-object p2
.end method
