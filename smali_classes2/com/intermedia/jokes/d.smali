.class public final Lcom/intermedia/jokes/d;
.super Ljava/lang/Object;
.source "ContestantTipMeterOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/jokes/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/e0;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/m1;",
            ">;",
            "Ldb/f<",
            "Lq7/e;",
            ">;)",
            "Lcom/intermedia/jokes/e;"
        }
    .end annotation

    const-string v0, "contestantTips"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jokeSession"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayTypeReceiver"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lq7/e$a;

    invoke-virtual {p3, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p3

    const-string v0, "overlayTypeReceiver\n    \u2026tantTipMeter::class.java)"

    invoke-static {p3, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/intermedia/jokes/d$c;

    invoke-direct {v0, p1}, Lcom/intermedia/jokes/d$c;-><init>(Ldb/w;)V

    invoke-virtual {p2, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/intermedia/jokes/d$e;->e:Lcom/intermedia/jokes/d$e;

    invoke-virtual {p2, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/intermedia/jokes/d$f;

    invoke-direct {v2, p3, p1}, Lcom/intermedia/jokes/d$f;-><init>(Ldb/f;Ldb/w;)V

    invoke-virtual {v1, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/intermedia/jokes/d$a;->e:Lcom/intermedia/jokes/d$a;

    invoke-virtual {p2, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 8
    new-instance v2, Lcom/intermedia/jokes/d$b;

    invoke-direct {v2, p0, p1}, Lcom/intermedia/jokes/d$b;-><init>(Ldb/f;Ldb/w;)V

    invoke-virtual {p2, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    const-string p2, "merge(\n        initialTi\u2026addTipMeterProgress\n    )"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/intermedia/jokes/d$d;->e:Lcom/intermedia/jokes/d$d;

    invoke-virtual {p0, p2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 11
    new-instance p2, Lcom/intermedia/jokes/e;

    const-string v1, "animateOut"

    .line 12
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contestantTip"

    .line 13
    invoke-static {p0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p2, p3, v0, p0, p1}, Lcom/intermedia/jokes/e;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p2
.end method
