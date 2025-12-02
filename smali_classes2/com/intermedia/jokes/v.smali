.class public final Lcom/intermedia/jokes/v;
.super Ljava/lang/Object;
.source "JokeSessionOverlay.kt"


# direct methods
.method public static final synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/intermedia/jokes/v;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    div-int/lit8 v0, p0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    .line 5
    :goto_2
    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)Lcom/intermedia/jokes/y;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Float;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/j1;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/m1;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/n1$b;",
            ">;",
            "Lf9/s;",
            ")",
            "Lcom/intermedia/jokes/y;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "contestantTipButtonClicked"

    move-object/from16 v7, p0

    invoke-static {v7, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currentRotationAngle"

    invoke-static {v0, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "delayScheduler"

    invoke-static {v1, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jokeMeter"

    invoke-static {v2, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jokeSession"

    invoke-static {v3, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jokeVote"

    invoke-static {v4, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "webSocketMessageSender"

    invoke-static {v5, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/intermedia/jokes/v$c;->e:Lcom/intermedia/jokes/v$c;

    invoke-virtual {v3, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v6, "jokeSession\n        .map\u2026hidden = false)\n        }"

    invoke-static {v8, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lcom/intermedia/jokes/v$e0;->e:Lcom/intermedia/jokes/v$e0;

    invoke-virtual {v3, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 3
    new-instance v7, Lcom/intermedia/jokes/v$f0;

    invoke-direct {v7, v4}, Lcom/intermedia/jokes/v$f0;-><init>(Ldb/f;)V

    invoke-virtual {v6, v7}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ldb/f;->e1()Ldb/f;

    move-result-object v6

    .line 5
    sget-object v7, Lcom/intermedia/jokes/v$g0;->e:Lcom/intermedia/jokes/v$g0;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    const-string v7, "showContestantTipMeter\n \u2026ap { ContestantTipMeter }"

    invoke-static {v15, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lcom/intermedia/jokes/v$i;

    invoke-direct {v7, v1}, Lcom/intermedia/jokes/v$i;-><init>(Ldb/w;)V

    invoke-virtual {v3, v7}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v7

    .line 7
    sget-object v9, Lcom/intermedia/jokes/v$d;->e:Lcom/intermedia/jokes/v$d;

    invoke-virtual {v7, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    const-string v10, "endJokeSession\n        .\u2026 hidden = true)\n        }"

    invoke-static {v9, v10}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v10, Lcom/intermedia/jokes/v$e;->e:Lcom/intermedia/jokes/v$e;

    invoke-virtual {v3, v10}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v11, "jokeSession\n        .map { it.location }"

    invoke-static {v10, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v11, Lcom/intermedia/jokes/v$j;->e:Lcom/intermedia/jokes/v$j;

    invoke-virtual {v3, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    .line 10
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x3e8

    invoke-virtual {v2, v13, v14, v12, v1}, Ldb/f;->C1(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object v2

    .line 11
    invoke-static {v11, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    .line 12
    sget-object v11, Lcom/intermedia/jokes/v$k;->e:Lcom/intermedia/jokes/v$k;

    invoke-virtual {v2, v11}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v11, "merge(\n        jokeSessi\u2026(rotationAngle)\n        }"

    invoke-static {v2, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v11, Lcom/intermedia/jokes/v$m;->a:Lcom/intermedia/jokes/v$m;

    .line 14
    invoke-static {v0, v4, v11}, Ldb/f;->Q1(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v0

    .line 15
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x4b

    invoke-virtual {v0, v12, v13, v11}, Ldb/f;->A1(JLjava/util/concurrent/TimeUnit;)Ldb/f;

    move-result-object v14

    .line 16
    sget-object v0, Lcom/intermedia/jokes/v$g;->e:Lcom/intermedia/jokes/v$g;

    invoke-virtual {v14, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0xfa

    invoke-virtual {v0, v11, v12, v2, v1}, Ldb/f;->H(JLjava/util/concurrent/TimeUnit;Ldb/w;)Ldb/f;

    move-result-object v0

    const-string v2, "merge(\n        jokeMeter\u2026ISECONDS, delayScheduler)"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/intermedia/jokes/v$h;->e:Lcom/intermedia/jokes/v$h;

    invoke-static {v0, v2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v13

    .line 20
    sget-object v0, Lcom/intermedia/jokes/v$l;->e:Lcom/intermedia/jokes/v$l;

    invoke-virtual {v3, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v2, "jokeSession\n        .map { it.jokeSessionId }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/intermedia/jokes/v$a0;

    invoke-direct {v2, v5}, Lcom/intermedia/jokes/v$a0;-><init>(Lf9/s;)V

    invoke-static {v0, v4, v2}, Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v0

    .line 22
    sget-object v2, Lcom/intermedia/jokes/v$b0;->e:Lcom/intermedia/jokes/v$b0;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v2, "combineLatest(jokeSessio\u2026  }\n        .map { Unit }"

    invoke-static {v0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/intermedia/jokes/v$f;->e:Lcom/intermedia/jokes/v$f;

    invoke-virtual {v3, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v11

    const-string v2, "jokeSession\n        .map { it.name }"

    invoke-static {v11, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/intermedia/jokes/v$c0;

    invoke-direct {v2, v1}, Lcom/intermedia/jokes/v$c0;-><init>(Ldb/w;)V

    invoke-virtual {v3, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 25
    sget-object v5, Lcom/intermedia/jokes/v$d0;->e:Lcom/intermedia/jokes/v$d0;

    if-eqz v5, :cond_0

    new-instance v12, Lcom/intermedia/jokes/x;

    invoke-direct {v12, v5}, Lcom/intermedia/jokes/x;-><init>(Lqc/l;)V

    move-object v5, v12

    :cond_0
    check-cast v5, Ljb/i;

    invoke-virtual {v2, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v5, "jokeSession\n        .swi\u2026tMsToMinuteSecondsString)"

    invoke-static {v2, v5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v5, Lcom/intermedia/jokes/v$w;->e:Lcom/intermedia/jokes/v$w;

    invoke-virtual {v3, v5}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v12, "jokeSession\n        .map\u2026raw.start_joke_session) }"

    invoke-static {v5, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v12, Lcom/intermedia/jokes/v$r;->e:Lcom/intermedia/jokes/v$r;

    invoke-virtual {v7, v12}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v12, "endJokeSession\n        .\u2026R.raw.end_joke_session) }"

    invoke-static {v7, v12}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v12, Lcom/intermedia/jokes/v$n;->e:Lcom/intermedia/jokes/v$n;

    invoke-virtual {v4, v12}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v12

    move-object/from16 p0, v15

    .line 29
    new-instance v15, Lcom/intermedia/jokes/v$o;

    invoke-direct {v15, v1}, Lcom/intermedia/jokes/v$o;-><init>(Ldb/w;)V

    invoke-virtual {v12, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    .line 30
    sget-object v15, Lcom/intermedia/jokes/v$p;->a:Lcom/intermedia/jokes/v$p;

    invoke-virtual {v12, v15}, Ldb/f;->b1(Ljb/b;)Ldb/f;

    move-result-object v12

    .line 31
    sget-object v15, Lcom/intermedia/jokes/v$q;->e:Lcom/intermedia/jokes/v$q;

    invoke-virtual {v12, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const-string v15, "jokeVote\n        .filter\u2026t.second).soundResource }"

    invoke-static {v12, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v2

    .line 32
    sget-object v2, Lcom/intermedia/jokes/v$s;->e:Lcom/intermedia/jokes/v$s;

    invoke-virtual {v4, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    move-object/from16 p3, v0

    .line 33
    new-instance v0, Lcom/intermedia/jokes/v$t;

    invoke-direct {v0, v1}, Lcom/intermedia/jokes/v$t;-><init>(Ldb/w;)V

    invoke-virtual {v2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 34
    sget-object v2, Lcom/intermedia/jokes/v$u;->a:Lcom/intermedia/jokes/v$u;

    invoke-virtual {v0, v2}, Ldb/f;->b1(Ljb/b;)Ldb/f;

    move-result-object v0

    .line 35
    sget-object v2, Lcom/intermedia/jokes/v$v;->e:Lcom/intermedia/jokes/v$v;

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    invoke-static {v0, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/intermedia/jokes/v$y;->e:Lcom/intermedia/jokes/v$y;

    invoke-virtual {v3, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 37
    new-instance v15, Lcom/intermedia/jokes/v$z;

    invoke-direct {v15, v1}, Lcom/intermedia/jokes/v$z;-><init>(Ldb/w;)V

    invoke-virtual {v2, v15}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/intermedia/jokes/v$x;->e:Lcom/intermedia/jokes/v$x;

    invoke-virtual {v3, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v15, "jokeSession\n        .map\u2026Ms.milliseconds.toInt() }"

    invoke-static {v2, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v23, Lcom/intermedia/jokes/y;

    .line 40
    sget-object v15, Lcom/intermedia/jokes/v$a;->e:Lcom/intermedia/jokes/v$a;

    invoke-virtual {v3, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string v15, "jokeSession.map { it.tip\u2026nationAmount.toString() }"

    invoke-static {v3, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "jokeVoteMeterAngle"

    .line 41
    invoke-static {v14, v15}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v15, Lcom/intermedia/jokes/v$b;->e:Lcom/intermedia/jokes/v$b;

    invoke-virtual {v4, v15}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v15

    const-string v4, "jokeVote.map { JOKE_VOTE_VIBRATION }"

    invoke-static {v15, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v12, v0, v7, v5}, Ldb/f;->D0(Lbd/b;Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v0

    const-string v4, "merge(\n            playC\u2026tartSoundEffect\n        )"

    invoke-static {v0, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "progressBarProgress"

    .line 44
    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "showContestantTipMeter"

    .line 45
    invoke-static {v6, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v23

    move-object v12, v3

    move-object/from16 v3, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, p3

    move-object/from16 v20, p1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    .line 46
    invoke-direct/range {v7 .. v22}, Lcom/intermedia/jokes/y;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v23
.end method
