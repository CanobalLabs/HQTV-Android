.class public final Lcom/intermedia/game/o3;
.super Ljava/lang/Object;
.source "YouWonOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/d;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/websocket/g;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/u0;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/intermedia/game/p3;"
        }
    .end annotation

    const-string v0, "avatarUrl"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkpoint"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkpointResponseAck"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeClick"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameSummary"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareButtonClicked"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/game/o3$d;->e:Lcom/intermedia/game/o3$d;

    invoke-static {p6, p7, v0}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object p6

    .line 2
    sget-object v0, Lcom/intermedia/game/o3$e;->e:Lcom/intermedia/game/o3$e;

    invoke-virtual {p2, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    const-string v0, "checkpointResponseAck\n  \u2026    .filter { it.youWon }"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/intermedia/game/o3$f;->e:Lcom/intermedia/game/o3$f;

    invoke-static {p2, p1, v0}, Lp8/c;->u(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/intermedia/game/o3$g;->e:Lcom/intermedia/game/o3$g;

    invoke-virtual {p5, p2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    .line 5
    new-instance p5, Lcom/intermedia/game/o3$h;

    invoke-direct {p5, p4}, Lcom/intermedia/game/o3$h;-><init>(Ldb/w;)V

    invoke-virtual {p2, p5}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    const-string p2, "merge(\n        showModal\u2026odalFromGameSummary\n    )"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/intermedia/game/o3$a;->e:Lcom/intermedia/game/o3$a;

    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    const-string p4, "showModal\n        .map { true }"

    invoke-static {p2, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p4, Lcom/intermedia/game/o3$b;->e:Lcom/intermedia/game/o3$b;

    invoke-virtual {p3, p4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    const-string p4, "closeClick\n        .map { false }"

    invoke-static {p3, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p4, Lcom/intermedia/game/o3$c;->e:Lcom/intermedia/game/o3$c;

    invoke-static {p1, p0, p7, p4}, Lp8/c;->t(Ldb/f;Ldb/f;Ldb/f;Lqc/q;)Ldb/f;

    move-result-object p0

    .line 10
    new-instance p1, Lcom/intermedia/game/p3;

    .line 11
    invoke-static {p2, p3}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p2

    const-string p3, "merge(animateIn, animateOut)"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p1, p2, p0, p6}, Lcom/intermedia/game/p3;-><init>(Ldb/f;Ldb/f;Ldb/f;)V

    return-object p1
.end method

.method public static synthetic b(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/game/p3;
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/intermedia/game/o3;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/p3;

    move-result-object v0

    return-object v0
.end method
