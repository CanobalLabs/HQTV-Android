.class public final Lcom/intermedia/words/k;
.super Ljava/lang/Object;
.source "KeyboardViewModel.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/words/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/i0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/z0;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t1;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;)",
            "Lcom/intermedia/words/m;"
        }
    .end annotation

    const-string v0, "endRound"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guessResponse"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyTapped"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterReveal"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRound"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/words/k$n;->e:Lcom/intermedia/words/k$n;

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/intermedia/words/k$o;->e:Lcom/intermedia/words/k$o;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/intermedia/words/k$p;->e:Lcom/intermedia/words/k$p;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/intermedia/words/k$q;->e:Lcom/intermedia/words/k$q;

    invoke-virtual {p1, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/intermedia/words/k$r;->e:Lcom/intermedia/words/k$r;

    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/intermedia/words/k$s;->e:Lcom/intermedia/words/k$s;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/intermedia/words/k$t;->e:Lcom/intermedia/words/k$t;

    invoke-virtual {p3, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p3

    .line 8
    sget-object v2, Lcom/intermedia/words/k$u;->e:Lcom/intermedia/words/k$u;

    invoke-virtual {p3, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    .line 9
    invoke-static {v0, v1, p3}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p3

    .line 10
    sget-object v0, Lcom/intermedia/words/k$v;->e:Lcom/intermedia/words/k$v;

    invoke-virtual {p3, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    const-string v0, "Flowable.merge(\n        \u2026      .map { listOf(it) }"

    invoke-static {p3, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/intermedia/words/k$w;->e:Lcom/intermedia/words/k$w;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/intermedia/words/l;

    invoke-direct {v1, v0}, Lcom/intermedia/words/l;-><init>(Lqc/l;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljb/i;

    invoke-virtual {p5, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 12
    invoke-static {v0, p3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p3

    .line 13
    sget-object v0, Lcom/intermedia/words/k$x;->e:Lcom/intermedia/words/k$x;

    invoke-virtual {p3, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    const-string p3, "Flowable.merge(\n        \u2026ilter { it.isNotEmpty() }"

    invoke-static {v6, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p3, Lcom/intermedia/words/k$m;->e:Lcom/intermedia/words/k$m;

    invoke-virtual {p0, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string p0, "endRound.map { Unit }"

    invoke-static {v4, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/intermedia/words/k$a;

    invoke-direct {p0}, Lcom/intermedia/words/k$a;-><init>()V

    invoke-virtual {p2, p5, p0}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v5

    const-string p0, "withLatestFrom(other, Bi\u2026combiner.invoke(t, u)  })"

    invoke-static {v5, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lic/f0;->e()Ljava/util/Map;

    move-result-object p3

    new-instance v0, Lcom/intermedia/words/k$h;

    invoke-direct {v0, p4}, Lcom/intermedia/words/k$h;-><init>(Ldb/w;)V

    invoke-virtual {v5, p3, v0}, Ldb/f;->c1(Ljava/lang/Object;Ljb/b;)Ldb/f;

    move-result-object p3

    const-string v0, "sendGuessSocketMessage\n \u2026           copy\n        }"

    invoke-static {p3, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/intermedia/words/k$b;

    invoke-direct {v0}, Lcom/intermedia/words/k$b;-><init>()V

    invoke-virtual {p1, p3, v0}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p1

    invoke-static {p1, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p3, Lcom/intermedia/words/k$g;

    invoke-direct {p3, p4}, Lcom/intermedia/words/k$g;-><init>(Ldb/w;)V

    invoke-static {p1, p3}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p1

    .line 19
    sget-object p3, Lcom/intermedia/words/k$l;->e:Lcom/intermedia/words/k$l;

    invoke-virtual {p1, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string p3, "guessResponseLatency\n   \u2026 .map { it.milliseconds }"

    invoke-static {v3, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p3, Lcom/intermedia/words/k$c;

    invoke-direct {p3}, Lcom/intermedia/words/k$c;-><init>()V

    invoke-virtual {v5, p5, p3}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p3

    invoke-static {p3, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Ldb/f;->R()Ldb/f;

    move-result-object p3

    .line 22
    sget-object p4, Lcom/intermedia/words/k$f;->e:Lcom/intermedia/words/k$f;

    invoke-virtual {p3, p4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    const-string p4, "sendGuessSocketMessage\n \u2026tGuess(startRound = it) }"

    invoke-static {p3, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p4, Lcom/intermedia/words/k$d;

    invoke-direct {p4}, Lcom/intermedia/words/k$d;-><init>()V

    invoke-virtual {v5, p5, p4}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p4

    invoke-static {p4, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/intermedia/words/k$i;->e:Lcom/intermedia/words/k$i;

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    const-string v0, "guessResponseLatency\n   \u2026t >= Milliseconds(500L) }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/intermedia/words/k$e;

    invoke-direct {v0}, Lcom/intermedia/words/k$e;-><init>()V

    invoke-virtual {p1, p5, v0}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p1

    invoke-static {p1, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/intermedia/words/k$j;->e:Lcom/intermedia/words/k$j;

    invoke-virtual {p1, p0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "guessResponseLatency\n   \u2026sponse(startRound = it) }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/intermedia/words/k$k;->e:Lcom/intermedia/words/k$k;

    invoke-virtual {p2, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string p1, "keyTapped.map { SoundRes\u2026resourceId = R.raw.tap) }"

    invoke-static {v2, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lbd/b;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p4, p1, p2

    const/4 p2, 0x2

    aput-object p0, p1, p2

    .line 29
    invoke-static {p1}, Ldb/f;->E0([Lbd/b;)Ldb/f;

    move-result-object v7

    .line 30
    new-instance p0, Lcom/intermedia/words/m;

    const-string p1, "trackEvent"

    .line 31
    invoke-static {v7, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/intermedia/words/m;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p0
.end method
