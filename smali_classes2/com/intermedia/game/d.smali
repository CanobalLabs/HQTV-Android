.class public final Lcom/intermedia/game/d;
.super Ljava/lang/Object;
.source "AchievementOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ln7/c;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;La9/a;)Lcom/intermedia/game/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ln7/c;",
            "Ldb/f<",
            "Lcom/intermedia/model/t;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Lcom/intermedia/game/y1;",
            "Ldb/f<",
            "Lcom/intermedia/model/t3;",
            ">;",
            "La9/a;",
            ")",
            "Lcom/intermedia/game/f;"
        }
    .end annotation

    const-string v0, "actionButtonClicked"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastEnded"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExtraLifeCancel"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHidePointsEarnedOverlay"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triviaPlayerStateRepository"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionSummary"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p7}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/intermedia/game/d$k;->e:Lcom/intermedia/game/d$k;

    invoke-static {p0, v0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/intermedia/game/d$i;

    invoke-direct {v0, p6}, Lcom/intermedia/game/d$i;-><init>(Lcom/intermedia/game/y1;)V

    invoke-virtual {p7, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "questionSummary\n        \u2026lastQuestionAnswered()) }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/intermedia/game/d$j;->e:Lcom/intermedia/game/d$j;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    const-string v1, "questionSummaryForAcceptedAnswer"

    .line 6
    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/intermedia/game/d$c;

    invoke-direct {v1, p6}, Lcom/intermedia/game/d$c;-><init>(Lcom/intermedia/game/y1;)V

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/intermedia/game/d$d;->e:Lcom/intermedia/game/d$d;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v1, "questionSummaryForAccept\u2026y.youGotItWrong\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p4, p5}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p4

    const-string p5, "merge(eliminatedQuestion\u2026nHidePointsEarnedOverlay)"

    invoke-static {p4, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    .line 10
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    invoke-static {p4, v0, v1, p3}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object p3

    .line 11
    invoke-static {p3, p7}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p3

    .line 12
    sget-object p4, Lcom/intermedia/game/d$l;->e:Lcom/intermedia/game/d$l;

    invoke-virtual {p3, p4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ldb/f;->e1()Ldb/f;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/intermedia/game/d$a;

    invoke-direct {p3, p1, p6}, Lcom/intermedia/game/d$a;-><init>(Ln7/c;Lcom/intermedia/game/y1;)V

    invoke-virtual {p2, p3}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p1

    .line 16
    sget-object p3, Lcom/intermedia/game/d$b;->e:Lcom/intermedia/game/d$b;

    invoke-virtual {p1, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string p3, "showModal\n        .doOnN\u2026= true, hidden = false) }"

    invoke-static {p1, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p3, Lcom/intermedia/game/d$e;->e:Lcom/intermedia/game/d$e;

    invoke-virtual {p2, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p3

    .line 18
    new-instance p4, Lcom/intermedia/game/d$f;

    invoke-direct {p4, p8}, Lcom/intermedia/game/d$f;-><init>(La9/a;)V

    invoke-virtual {p3, p4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    const-string p4, "showModal\n        .filte\u2026r\n            )\n        }"

    invoke-static {p3, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p5, Lcom/intermedia/game/d$g;->e:Lcom/intermedia/game/d$g;

    invoke-virtual {p2, p5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    .line 20
    new-instance p5, Lcom/intermedia/game/d$h;

    invoke-direct {p5, p8}, Lcom/intermedia/game/d$h;-><init>(La9/a;)V

    invoke-virtual {p2, p5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    invoke-static {p2, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, p2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p2

    const-string p3, "merge(prepareAchievement\u2026epareAchievementsModalUi)"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p3, Lcom/intermedia/game/f;

    invoke-direct {p3, p1, p2, p0}, Lcom/intermedia/game/f;-><init>(Ldb/f;Ldb/f;Ldb/f;)V

    return-object p3
.end method

.method public static synthetic b(Ldb/f;Ln7/c;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;La9/a;ILjava/lang/Object;)Lcom/intermedia/game/f;
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/intermedia/game/d;->a(Ldb/f;Ln7/c;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;La9/a;)Lcom/intermedia/game/f;

    move-result-object v0

    return-object v0
.end method
