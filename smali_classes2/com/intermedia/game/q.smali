.class public final Lcom/intermedia/game/q;
.super Ljava/lang/Object;
.source "EliminatedOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;La9/a;)Lcom/intermedia/game/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
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
            "Lcom/intermedia/game/s;"
        }
    .end annotation

    const-string v0, "actionButtonClicked"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastEnded"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExtraLifeCancel"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHidePointsEarnedOverlay"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triviaPlayerStateRepository"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionSummary"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p8}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/intermedia/game/q$h;

    invoke-direct {v0, p7}, Lcom/intermedia/game/q$h;-><init>(Lcom/intermedia/game/y1;)V

    invoke-virtual {p8, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "questionSummary\n        \u2026lastQuestionAnswered()) }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/intermedia/game/q$i;->e:Lcom/intermedia/game/q$i;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/intermedia/game/q$c;->e:Lcom/intermedia/game/q$c;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    const-string v1, "questionSummaryForAccept\u2026y.youGotItWrong\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p5, p6}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p5

    const-string p6, "merge(eliminatedQuestion\u2026nHidePointsEarnedOverlay)"

    invoke-static {p5, p6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p5, p3}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p3

    .line 8
    sget-object p5, Lcom/intermedia/game/q$j;->e:Lcom/intermedia/game/q$j;

    invoke-virtual {p3, p5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p3

    const-string p5, "merge(eliminatedQuestion\u2026ilter { !it.keepPlaying }"

    invoke-static {p3, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p5, 0xbb8

    .line 9
    invoke-static {p5, p6}, Ly8/g0;->b(J)J

    invoke-static {p3, p5, p6, p4}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object p3

    .line 10
    invoke-static {p3, p8}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p3

    .line 11
    sget-object p4, Lcom/intermedia/game/q$k;->e:Lcom/intermedia/game/q$k;

    invoke-virtual {p3, p4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p2}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ldb/f;->e1()Ldb/f;

    move-result-object p2

    .line 14
    sget-object p3, Lcom/intermedia/game/q$a;->e:Lcom/intermedia/game/q$a;

    invoke-virtual {p2, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    .line 15
    new-instance p4, Lcom/intermedia/game/q$b;

    invoke-direct {p4, p7}, Lcom/intermedia/game/q$b;-><init>(Lcom/intermedia/game/y1;)V

    invoke-virtual {p3, p4}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p3

    .line 16
    sget-object p4, Lcom/intermedia/game/q$d;->e:Lcom/intermedia/game/q$d;

    invoke-virtual {p2, p4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p4

    const-string p5, "showModal\n        .filte\u2026it.yourAnswer() != null }"

    invoke-static {p4, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p4, p1}, Ldc/d;->a(Ldb/f;Lbd/b;)Ldb/f;

    move-result-object p1

    .line 18
    sget-object p4, Lcom/intermedia/game/q$e;->e:Lcom/intermedia/game/q$e;

    invoke-virtual {p1, p4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string p4, "showModal\n        .filte\u2026d\n            )\n        }"

    invoke-static {p1, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p5, Lcom/intermedia/game/q$f;->e:Lcom/intermedia/game/q$f;

    invoke-virtual {p2, p5}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    .line 20
    new-instance p5, Lcom/intermedia/game/q$g;

    invoke-direct {p5, p9}, Lcom/intermedia/game/q$g;-><init>(La9/a;)V

    invoke-virtual {p2, p5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    invoke-static {p2, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    const-string p2, "merge(prepareEliminatedM\u2026epareInviteFriendModalUi)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/intermedia/game/s;

    const-string p4, "animateModalIn"

    .line 23
    invoke-static {p3, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p2, p3, p1, p0}, Lcom/intermedia/game/s;-><init>(Ldb/f;Ldb/f;Ldb/f;)V

    return-object p2
.end method

.method public static synthetic b(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;La9/a;ILjava/lang/Object;)Lcom/intermedia/game/s;
    .locals 12

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v0

    const-string v1, "Schedulers.computation()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/intermedia/game/q;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;La9/a;)Lcom/intermedia/game/s;

    move-result-object v0

    return-object v0
.end method
