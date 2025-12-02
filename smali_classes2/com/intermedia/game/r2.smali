.class public final Lcom/intermedia/game/r2;
.super Ljava/lang/Object;
.source "WarmUpOrderGameOverlay.kt"


# direct methods
.method public static final a(Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/t2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "La9/a;",
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
            "Lcom/intermedia/game/t2;"
        }
    .end annotation

    const-string v0, "startButtonButtonClicked"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "submitQuestionButtonClicked"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "warmUpResult"

    invoke-static {p3, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "warmUpEndOfQuestions"

    invoke-static {p4, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "warmUpQuestionEnvelop"

    invoke-static {p5, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/intermedia/game/r2$b;->e:Lcom/intermedia/game/r2$b;

    invoke-virtual {p5, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/intermedia/game/r2$c;->e:Lcom/intermedia/game/r2$c;

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldb/f;->e1()Ldb/f;

    move-result-object v9

    .line 4
    sget-object p1, Lcom/intermedia/game/r2$j;->e:Lcom/intermedia/game/r2$j;

    invoke-virtual {p3, p1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    .line 5
    sget-object p3, Lcom/intermedia/game/r2$k;->e:Lcom/intermedia/game/r2$k;

    invoke-virtual {p1, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ldb/f;->e1()Ldb/f;

    move-result-object p1

    .line 7
    sget-object p3, Lcom/intermedia/game/r2$p;->e:Lcom/intermedia/game/r2$p;

    invoke-virtual {p1, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ldb/f;->e1()Ldb/f;

    move-result-object v8

    const-string p3, "orderQuestion"

    .line 9
    invoke-static {v9, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p2

    .line 10
    sget-object p3, Lcom/intermedia/game/r2$l;->e:Lcom/intermedia/game/r2$l;

    invoke-virtual {p2, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string p2, "submitQuestionButtonClic\u2026p { it.warmUpQuestionId }"

    invoke-static {v4, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/intermedia/game/r2$q;->e:Lcom/intermedia/game/r2$q;

    invoke-virtual {p1, p2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    const-string p3, "results\n        .filter \u2026it.isCorrect ?: false } }"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p2

    .line 13
    sget-object p3, Lcom/intermedia/game/r2$r;->e:Lcom/intermedia/game/r2$r;

    invoke-virtual {p1, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    const-string p3, "results\n        .filter \u2026t.isCorrect ?: false) } }"

    invoke-static {p1, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p1

    .line 15
    sget-object p3, Lcom/intermedia/game/r2$n;->e:Lcom/intermedia/game/r2$n;

    invoke-virtual {p2, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    .line 16
    sget-object v0, Lcom/intermedia/game/r2$o;->e:Lcom/intermedia/game/r2$o;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 17
    invoke-static {p3, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v7

    const-string p3, "merge(\n        youGotItR\u2026c_pill_incorrect) }\n    )"

    invoke-static {v7, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p3, Lcom/intermedia/game/r2$f;->e:Lcom/intermedia/game/r2$f;

    invoke-virtual {p2, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 19
    sget-object p3, Lcom/intermedia/game/r2$g;->e:Lcom/intermedia/game/r2$g;

    invoke-virtual {p1, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 20
    sget-object p3, Lcom/intermedia/game/r2$h;->e:Lcom/intermedia/game/r2$h;

    invoke-virtual {p0, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    .line 21
    invoke-static {p2, p1, p3}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v3

    const-string p1, "merge(\n        youGotItR\u2026        )\n        }\n    )"

    invoke-static {v3, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/intermedia/game/r2$i;->e:Lcom/intermedia/game/r2$i;

    invoke-virtual {p4, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string p2, "warmUpEndOfQuestions\n   \u2026[ORDERING.name] == true }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p2, Lcom/intermedia/game/r2$m;->e:Lcom/intermedia/game/r2$m;

    invoke-virtual {p1, p2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    const-string p3, "questionNotAvailable\n        .filter { it }"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v6

    .line 25
    sget-object p2, Lcom/intermedia/game/r2$d;->e:Lcom/intermedia/game/r2$d;

    invoke-virtual {p5, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 26
    sget-object p3, Lcom/intermedia/game/r2$e;->e:Lcom/intermedia/game/r2$e;

    invoke-virtual {p2, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    const-string p3, "warmUpQuestionEnvelop\n  \u2026r { it.type != ORDERING }"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p2

    .line 28
    sget-object p3, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p2, p3}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ldb/f;->e1()Ldb/f;

    move-result-object p2

    .line 30
    sget-object p3, Lcom/intermedia/game/r2$a;->e:Lcom/intermedia/game/r2$a;

    invoke-virtual {p1, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    const-string p3, "questionNotAvailable.filter { it }"

    invoke-static {p1, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p1

    invoke-static {p2, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v6}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object v1

    const-string p1, "merge(otherQuestionType,\u2026Until(showEndOfQuestions)"

    invoke-static {v1, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0xbb8

    invoke-virtual {v8, p2, p3, p1}, Ldb/f;->K(JLjava/util/concurrent/TimeUnit;)Ldb/f;

    move-result-object p1

    const-string p2, "showResult.delay(3000, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v2

    .line 33
    new-instance p1, Lcom/intermedia/game/t2;

    const-string p2, "showResult"

    .line 34
    invoke-static {v8, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v5, p0

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/intermedia/game/t2;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p1
.end method
