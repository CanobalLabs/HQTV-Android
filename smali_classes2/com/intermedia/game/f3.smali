.class public final Lcom/intermedia/game/f3;
.super Ljava/lang/Object;
.source "WarmUpWordSearchGameOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/h3;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "La9/a;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/d6;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/w5;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/b6;",
            ">;)",
            "Lcom/intermedia/game/h3;"
        }
    .end annotation

    move-object v0, p0

    move-object v5, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v6, "reloadButtonClicked"

    invoke-static {p0, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "startButtonButtonClicked"

    invoke-static {p1, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "strings"

    move-object v7, p2

    invoke-static {p2, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "submitQuestionButtonClicked"

    invoke-static {v1, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "warmUpResult"

    invoke-static {v2, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "warmUpEndOfQuestions"

    invoke-static {v3, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "warmUpQuestionEnvelop"

    invoke-static {v4, v6}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/intermedia/game/f3$m;->e:Lcom/intermedia/game/f3$m;

    invoke-virtual {v4, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 2
    sget-object v7, Lcom/intermedia/game/f3$n;->e:Lcom/intermedia/game/f3$n;

    invoke-virtual {v6, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Ldb/f;->e1()Ldb/f;

    move-result-object v6

    .line 4
    sget-object v7, Lcom/intermedia/game/f3$i;->e:Lcom/intermedia/game/f3$i;

    invoke-virtual {v2, v7}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ldb/f;->e1()Ldb/f;

    move-result-object v2

    .line 6
    sget-object v7, Lcom/intermedia/game/f3$j;->e:Lcom/intermedia/game/f3$j;

    invoke-virtual {v6, v7}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v7

    const-string v8, "wordQuestion.map { it.warmUpQuestionId }"

    invoke-static {v7, v8}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v7

    .line 7
    sget-object v8, Lcom/intermedia/game/f3$l;->e:Lcom/intermedia/game/f3$l;

    invoke-virtual {v6, v8}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v6, "wordQuestion.map {\n     \u2026ir(index, value) })\n    }"

    invoke-static {v8, v6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v6, Lcom/intermedia/game/f3$o;->e:Lcom/intermedia/game/f3$o;

    invoke-virtual {v2, v6}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v6

    const-string v9, "results\n        .filter \u2026armUpQuestion.isCorrect }"

    invoke-static {v6, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v6}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v6

    .line 10
    sget-object v10, Lcom/intermedia/game/f3$p;->e:Lcom/intermedia/game/f3$p;

    invoke-virtual {v2, v10}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v10

    invoke-static {v10, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v10}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v9

    .line 12
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x7d0

    invoke-virtual {v2, v11, v12, v10}, Ldb/f;->K(JLjava/util/concurrent/TimeUnit;)Ldb/f;

    move-result-object v10

    const-string v11, "results\n        .delay(2000L, MILLISECONDS)"

    invoke-static {v10, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v10}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v10

    const-string v11, "results"

    .line 14
    invoke-static {v2, v11}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v1}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object v11

    .line 16
    sget-object v1, Lcom/intermedia/game/f3$e;->e:Lcom/intermedia/game/f3$e;

    invoke-virtual {v6, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 17
    sget-object v6, Lcom/intermedia/game/f3$f;->e:Lcom/intermedia/game/f3$f;

    invoke-virtual {v9, v6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v6

    .line 18
    sget-object v9, Lcom/intermedia/game/f3$g;->e:Lcom/intermedia/game/f3$g;

    invoke-virtual {p1, v9}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v9

    .line 19
    invoke-static {v1, v6, v9}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    const-string v1, "Flowable.merge(\n        \u2026rmup_game_begin\") }\n    )"

    invoke-static {v6, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/intermedia/game/f3$h;->e:Lcom/intermedia/game/f3$h;

    invoke-virtual {v3, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v3, "warmUpEndOfQuestions\n   \u2026RD_SEARCH.name] == true }"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/intermedia/game/f3$k;->e:Lcom/intermedia/game/f3$k;

    invoke-virtual {v1, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    const-string v9, "questionNotAvailable\n        .filter { it }"

    invoke-static {v3, v9}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v9

    .line 23
    sget-object v3, Lcom/intermedia/game/f3$c;->e:Lcom/intermedia/game/f3$c;

    invoke-virtual {v4, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 24
    sget-object v4, Lcom/intermedia/game/f3$d;->e:Lcom/intermedia/game/f3$d;

    invoke-virtual {v3, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v3

    const-string v4, "warmUpQuestionEnvelop\n  \u2026type != SAT_WORD_SEARCH }"

    invoke-static {v3, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v3

    .line 26
    sget-object v4, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v3, v4}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ldb/f;->e1()Ldb/f;

    move-result-object v3

    .line 28
    sget-object v4, Lcom/intermedia/game/f3$a;->e:Lcom/intermedia/game/f3$a;

    invoke-virtual {v1, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    const-string v4, "questionNotAvailable.filter { it }"

    invoke-static {v1, v4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v1

    invoke-static {v3, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v9}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object v1

    const-string v3, "Flowable.merge(otherQues\u2026Until(showEndOfQuestions)"

    invoke-static {v1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v3, Lcom/intermedia/game/f3$b;->e:Lcom/intermedia/game/f3$b;

    invoke-virtual {v2, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    const-string v3, "results.filter { it.warmUpQuestion.isComplete }"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v2

    .line 31
    invoke-static {p0, v2}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v2

    const-string v0, "Flowable.merge(\n        \u2026Complete }.toUnit()\n    )"

    invoke-static {v2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v12, Lcom/intermedia/game/h3;

    move-object v0, v12

    move-object v3, v6

    move-object v4, v7

    move-object v6, v9

    move-object v7, v8

    move-object v8, v11

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/intermedia/game/h3;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v12
.end method
