.class public final Lcom/intermedia/hqx/x;
.super Ljava/lang/Object;
.source "HQXEpisodeWinnersOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/b0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/e;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/hqx/y;"
        }
    .end annotation

    const-string v0, "close"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartEpisodeWinners"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStop"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/intermedia/hqx/x$a;

    invoke-direct {v1, p0, p2}, Lcom/intermedia/hqx/x$a;-><init>(Ldb/f;Ldb/f;)V

    invoke-virtual {v0, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 3
    sget-object p2, Lcom/intermedia/hqx/x$b;->e:Lcom/intermedia/hqx/x$b;

    invoke-static {p1, p2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p2

    .line 4
    sget-object v1, Lcom/intermedia/hqx/x$c;->e:Lcom/intermedia/hqx/x$c;

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string v1, "heartEpisodeWinners\n    \u2026              }\n        }"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/intermedia/hqx/y;

    const-string v2, "animateOut"

    .line 6
    invoke-static {p0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v0, p0, p2, p1}, Lcom/intermedia/hqx/y;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v1
.end method
