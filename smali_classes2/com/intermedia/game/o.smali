.class public final Lcom/intermedia/game/o;
.super Ljava/lang/Object;
.source "CalloutViewModel.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/x;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/v4;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/game/n;"
        }
    .end annotation

    const-string v0, "callout"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStop"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeItemPurchased"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/game/o$f;

    invoke-direct {v0, p1}, Lcom/intermedia/game/o$f;-><init>(Ldb/w;)V

    invoke-virtual {p0, v0}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ldb/f;->e1()Ldb/f;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/intermedia/game/o$a;

    invoke-direct {v0, p1, p2}, Lcom/intermedia/game/o$a;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {p0, v0}, Ldb/f;->g0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/intermedia/game/o$b;->e:Lcom/intermedia/game/o$b;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string v0, "startCallout\n        .fl\u2026  }\n        .map { Unit }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, p4}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    const-string p2, "merge(\n        calloutDu\u2026 storeItemPurchased\n    )"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/intermedia/game/o$d;->e:Lcom/intermedia/game/o$d;

    invoke-virtual {p0, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    const-string p4, "startCallout.map { it.titleText }"

    invoke-static {p2, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p4, Lcom/intermedia/game/o$c;->e:Lcom/intermedia/game/o$c;

    invoke-virtual {p0, p4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p4

    const-string v0, "startCallout.map { it.subtitleText }"

    invoke-static {p4, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startCallout"

    .line 8
    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p3}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p0

    .line 10
    sget-object p3, Lcom/intermedia/game/o$e;->e:Lcom/intermedia/game/o$e;

    invoke-virtual {p0, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p3, "startCallout\n        .pa\u2026)\n            }\n        }"

    invoke-static {p0, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lcom/intermedia/game/n;

    invoke-direct {p3, p4, p2, p1, p0}, Lcom/intermedia/game/n;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p3
.end method

.method public static synthetic b(Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/game/n;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object p1

    const-string p5, "computation()"

    invoke-static {p1, p5}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/intermedia/game/o;->a(Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/n;

    move-result-object p0

    return-object p0
.end method
