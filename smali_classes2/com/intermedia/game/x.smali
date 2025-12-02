.class public final Lcom/intermedia/game/x;
.super Ljava/lang/Object;
.source "ExtraLifeModalViewModel.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Ldb/f;)Lcom/intermedia/game/y;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;",
            "Ldb/f<",
            "Lq7/d<",
            "Lcom/intermedia/model/t3;",
            "Lcom/intermedia/model/a4;",
            ">;>;",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;",
            "Ldb/w;",
            "La9/a;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/game/y;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "cancelClicked"

    invoke-static {v1, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "config"

    invoke-static {v0, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "extraLifeModalData"

    invoke-static {v2, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gameStatus"

    invoke-static {v3, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scheduler"

    invoke-static {v4, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "strings"

    invoke-static {v5, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "useExtraLifeClicked"

    invoke-static {v6, v7}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/intermedia/game/x$g;->e:Lcom/intermedia/game/x$g;

    invoke-virtual {v0, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v7, "config\n        .map { it.elPromptMs }"

    invoke-static {v0, v7}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v6, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v7

    const-string v8, "Flowable.merge(useExtraLifeClicked, cancelClicked)"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v8, Lcom/intermedia/game/x$e;

    invoke-direct {v8, v4, v7}, Lcom/intermedia/game/x$e;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {v0, v8}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 4
    sget-object v9, Lcom/intermedia/game/x$f;->e:Lcom/intermedia/game/x$f;

    invoke-virtual {v8, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Ldb/f;->e1()Ldb/f;

    move-result-object v8

    .line 6
    new-instance v9, Lcom/intermedia/game/x$m;

    invoke-direct {v9, v4, v7}, Lcom/intermedia/game/x$m;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {v0, v9}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 7
    sget-object v7, Lcom/intermedia/game/x$a;->e:Lcom/intermedia/game/x$a;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/intermedia/game/x$b;->e:Lcom/intermedia/game/x$b;

    invoke-virtual {v4, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    .line 9
    invoke-static {v6, v4}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ldb/f;->R()Ldb/f;

    move-result-object v4

    .line 11
    sget-object v6, Lcom/intermedia/game/x$h;->e:Lcom/intermedia/game/x$h;

    invoke-static {v2, v6}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v6

    .line 12
    invoke-static/range {p0 .. p0}, Lp8/e;->d(Ldb/f;)Lq8/j;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v6

    .line 13
    sget-object v7, Lcom/intermedia/game/x$d;->e:Lcom/intermedia/game/x$d;

    invoke-virtual {v0, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v9, "promptDurationMs\n       \u2026it.milliseconds.toInt() }"

    invoke-static {v7, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v9, Lcom/intermedia/game/x$j;->e:Lcom/intermedia/game/x$j;

    invoke-virtual {v2, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v9, "extraLifeOptedIn"

    .line 15
    invoke-static {v4, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lp8/e;->d(Ldb/f;)Lq8/j;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ldb/f;->e1()Ldb/f;

    move-result-object v9

    .line 17
    sget-object v2, Lcom/intermedia/game/x$c;->e:Lcom/intermedia/game/x$c;

    invoke-virtual {v9, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v10

    const-string v2, "sendUseExtraLifeMessage\n        .map { Unit }"

    invoke-static {v10, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/intermedia/game/x$i;->e:Lcom/intermedia/game/x$i;

    .line 19
    invoke-static {v0, v4, v2}, Lp8/c;->d(Ldb/f;Ldb/f;Lqc/p;)Ldb/f;

    move-result-object v11

    .line 20
    sget-object v0, Lcom/intermedia/game/x$k;->e:Lcom/intermedia/game/x$k;

    invoke-virtual {v3, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 21
    new-instance v2, Lcom/intermedia/game/x$l;

    invoke-direct {v2, v5}, Lcom/intermedia/game/x$l;-><init>(La9/a;)V

    invoke-virtual {v0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v12

    const-string v0, "gameStatus\n        .map \u2026ives(it.toString(), it) }"

    invoke-static {v12, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    .line 23
    sget-object v2, Lcom/intermedia/game/x$n;->e:Lcom/intermedia/game/x$n;

    invoke-virtual {v9, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v13

    const-string v0, "Flowable.merge(\n        \u2026ssage.map { false }\n    )"

    invoke-static {v13, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/intermedia/game/x$o;->e:Lcom/intermedia/game/x$o;

    invoke-virtual {v8, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldb/f;->R()Ldb/f;

    move-result-object v14

    .line 27
    new-instance v15, Lcom/intermedia/game/y;

    const-string v0, "notifyPresenterEliminated"

    .line 28
    invoke-static {v6, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarProgress"

    .line 29
    invoke-static {v8, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendUseExtraLifeMessage"

    .line 30
    invoke-static {v9, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useExtraLifeSecondsText"

    .line 31
    invoke-static {v14, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    move-object v2, v6

    move-object v3, v10

    move-object v4, v7

    move-object v5, v8

    move-object v6, v11

    move-object v7, v9

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    .line 32
    invoke-direct/range {v0 .. v10}, Lcom/intermedia/game/y;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v15
.end method
