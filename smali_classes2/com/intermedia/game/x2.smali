.class public final Lcom/intermedia/game/x2;
.super Ljava/lang/Object;
.source "WarmUpSataGameOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/z2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
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
            "Lcom/intermedia/game/z2;"
        }
    .end annotation

    const-string v0, "startButtonButtonClicked"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitQuestionButtonClicked"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpResult"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpEndOfQuestions"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpQuestionEnvelop"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/game/x2$k;->e:Lcom/intermedia/game/x2$k;

    invoke-virtual {p4, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/intermedia/game/x2$l;->e:Lcom/intermedia/game/x2$l;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v10

    .line 4
    sget-object v0, Lcom/intermedia/game/x2$h;->e:Lcom/intermedia/game/x2$h;

    invoke-virtual {p2, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/intermedia/game/x2$i;->e:Lcom/intermedia/game/x2$i;

    invoke-virtual {p2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/intermedia/game/x2$j;->e:Lcom/intermedia/game/x2$j;

    invoke-virtual {p2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ldb/f;->e1()Ldb/f;

    move-result-object p2

    .line 8
    sget-object v0, Lcom/intermedia/game/x2$q;->e:Lcom/intermedia/game/x2$q;

    invoke-virtual {p2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v9

    const-string v0, "sataQuestion"

    .line 10
    invoke-static {v10, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/intermedia/game/x2$m;->e:Lcom/intermedia/game/x2$m;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string p1, "submitQuestionButtonClic\u2026p { it.warmUpQuestionId }"

    invoke-static {v5, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/intermedia/game/x2$r;->e:Lcom/intermedia/game/x2$r;

    invoke-virtual {p2, p1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    const-string v0, "results\n        .filter \u2026it.isCorrect == false } }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p1

    .line 14
    sget-object v1, Lcom/intermedia/game/x2$s;->e:Lcom/intermedia/game/x2$s;

    invoke-virtual {p2, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p2

    .line 16
    sget-object v0, Lcom/intermedia/game/x2$o;->e:Lcom/intermedia/game/x2$o;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/intermedia/game/x2$p;->e:Lcom/intermedia/game/x2$p;

    invoke-virtual {p2, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v8

    const-string v0, "merge(\n        youGotItR\u2026c_pill_incorrect) }\n    )"

    invoke-static {v8, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/intermedia/game/x2$d;->e:Lcom/intermedia/game/x2$d;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/intermedia/game/x2$e;->e:Lcom/intermedia/game/x2$e;

    invoke-virtual {p2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 21
    sget-object v0, Lcom/intermedia/game/x2$f;->e:Lcom/intermedia/game/x2$f;

    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 22
    invoke-static {p1, p2, v0}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v4

    const-string p1, "merge(\n        youGotItR\u2026rmup_game_begin\") }\n    )"

    invoke-static {v4, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/intermedia/game/x2$g;->e:Lcom/intermedia/game/x2$g;

    invoke-virtual {p3, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string p2, "warmUpEndOfQuestions\n   \u2026able[SATA.name] == true }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p2, Lcom/intermedia/game/x2$n;->e:Lcom/intermedia/game/x2$n;

    invoke-virtual {p1, p2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    const-string p3, "questionNotAvailable\n        .filter { it }"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v7

    .line 26
    sget-object p2, Lcom/intermedia/game/x2$b;->e:Lcom/intermedia/game/x2$b;

    invoke-virtual {p4, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 27
    sget-object p3, Lcom/intermedia/game/x2$c;->e:Lcom/intermedia/game/x2$c;

    invoke-virtual {p2, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    const-string p3, "warmUpQuestionEnvelop\n  \u2026ilter { it.type != SATA }"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p2

    .line 29
    sget-object p3, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p2, p3}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ldb/f;->e1()Ldb/f;

    move-result-object p2

    .line 31
    sget-object p3, Lcom/intermedia/game/x2$a;->e:Lcom/intermedia/game/x2$a;

    invoke-virtual {p1, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    const-string p3, "questionNotAvailable.filter { it }"

    invoke-static {p1, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p1

    invoke-static {p2, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v7}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object v2

    const-string p1, "merge(otherQuestionType,\u2026Until(showEndOfQuestions)"

    invoke-static {v2, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0xbb8

    invoke-virtual {v9, p2, p3, p1}, Ldb/f;->K(JLjava/util/concurrent/TimeUnit;)Ldb/f;

    move-result-object p1

    const-string p2, "showResult.delay(3000, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v3

    .line 34
    new-instance p1, Lcom/intermedia/game/z2;

    const-string p2, "showResult"

    .line 35
    invoke-static {v9, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v6, p0

    .line 36
    invoke-direct/range {v1 .. v10}, Lcom/intermedia/game/z2;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p1
.end method
