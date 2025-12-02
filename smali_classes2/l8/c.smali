.class public final Ll8/c;
.super Ljava/lang/Object;
.source "OptInOverlay.kt"


# direct methods
.method public static final a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/w;)Ll8/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/w2;",
            ">;",
            "Ldb/w;",
            ")",
            "Ll8/e;"
        }
    .end annotation

    const-string v0, "authedApiService"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameKey"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToActionClicked"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optIn"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll8/c$c;->e:Ll8/c$c;

    invoke-virtual {p3, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v0, "optIn.map { it.text }"

    invoke-static {v4, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll8/c$d;->e:Ll8/c$d;

    invoke-virtual {p3, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "optIn\n        .map { it.callToActionList.first() }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ll8/c$l;->e:Ll8/c$l;

    invoke-virtual {p3, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "optIn.map {\n        Mill\u2026        )\n        )\n    }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ll8/c$a;

    invoke-direct {v2}, Ll8/c$a;-><init>()V

    invoke-virtual {p2, p3, v1, v2}, Ldb/f;->O1(Lbd/b;Lbd/b;Ljb/g;)Ldb/f;

    move-result-object v1

    const-string v2, "withLatestFrom(o1, o2, F\u2026iner.invoke(t, t1, t2) })"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ll8/c$j;

    invoke-direct {v2, p4, p0}, Ll8/c$j;-><init>(Ldb/w;Lcom/intermedia/network/h;)V

    invoke-virtual {v1, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ldb/f;->e1()Ldb/f;

    move-result-object p0

    .line 7
    invoke-static {p2, v0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p2

    .line 8
    sget-object v1, Ll8/c$e;->e:Ll8/c$e;

    invoke-virtual {p2, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 9
    sget-object v1, Ll8/c$f;->e:Ll8/c$f;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 10
    sget-object v2, Ll8/c$g;->e:Ll8/c$g;

    invoke-virtual {p0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 11
    invoke-static {p2, v1, v2}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v5

    const-string p2, "merge(\n        callToAct\u2026    )\n            }\n    )"

    invoke-static {v5, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Ll8/c$b;

    invoke-direct {p2, p4, p3}, Ll8/c$b;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {p3, p2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v3

    .line 13
    sget-object p2, Ll8/c$h;->e:Ll8/c$h;

    invoke-static {p3, p2}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v7

    .line 14
    invoke-static {v0, p1}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p2

    .line 15
    sget-object p4, Ll8/c$i;->e:Ll8/c$i;

    invoke-virtual {p2, p4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    const-string p4, "callToAction\n        .pa\u2026y\n            )\n        }"

    invoke-static {p2, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "optInCompleted"

    .line 16
    invoke-static {p0, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Ldc/d;->a(Ldb/f;Lbd/b;)Ldb/f;

    move-result-object p0

    .line 18
    sget-object p1, Ll8/c$k;->e:Ll8/c$k;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "optInCompleted\n        .\u2026y\n            )\n        }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ll8/e;

    .line 20
    invoke-static {p3}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v2

    const-string p3, "animateOut"

    .line 21
    invoke-static {v3, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, p0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v6

    const-string p0, "merge(modalShownAnalytic\u2026InCompletedAnalyticEvent)"

    invoke-static {v6, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Ll8/e;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/w;ILjava/lang/Object;)Ll8/e;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p4

    const-string p5, "computation()"

    invoke-static {p4, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ll8/c;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/w;)Ll8/e;

    move-result-object p0

    return-object p0
.end method
