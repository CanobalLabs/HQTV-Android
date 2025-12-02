.class public final Lcom/intermedia/jokes/m0;
.super Ljava/lang/Object;
.source "StarContestantsOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/jokes/n0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/jokes/h0;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/r4;",
            ">;)",
            "Lcom/intermedia/jokes/n0;"
        }
    .end annotation

    const-string v0, "contestantTapped"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starContestants"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/jokes/m0$a;->e:Lcom/intermedia/jokes/m0$a;

    invoke-virtual {p2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v0, "starContestants\n        \u2026hidden = false)\n        }"

    invoke-static {v2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/intermedia/jokes/m0$b;

    invoke-direct {v0, p1}, Lcom/intermedia/jokes/m0$b;-><init>(Ldb/w;)V

    invoke-virtual {p2, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/intermedia/jokes/m0$c;->e:Lcom/intermedia/jokes/m0$c;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v0, "starContestants\n        \u2026 hidden = true)\n        }"

    invoke-static {v3, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/intermedia/jokes/m0$e;

    invoke-direct {v0, p1}, Lcom/intermedia/jokes/m0$e;-><init>(Ldb/w;)V

    invoke-virtual {p2, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v5

    .line 5
    sget-object p1, Lcom/intermedia/jokes/m0$d;->e:Lcom/intermedia/jokes/m0$d;

    invoke-virtual {p2, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string p1, "starContestants\n        \u2026)\n            }\n        }"

    invoke-static {v4, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/intermedia/jokes/m0$f;->e:Lcom/intermedia/jokes/m0$f;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string p1, "contestantTapped\n       \u2026rPick(it.twitterHandle) }"

    invoke-static {v7, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/intermedia/jokes/n0;

    const-string p2, "countdown"

    .line 8
    invoke-static {v5, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v6, p0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/intermedia/jokes/n0;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p1
.end method
