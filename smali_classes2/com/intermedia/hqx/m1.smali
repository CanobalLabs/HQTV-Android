.class public final Lcom/intermedia/hqx/m1;
.super Ljava/lang/Object;
.source "HQXStatusBarOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/k0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/hqx/e;",
            ">;)",
            "Lcom/intermedia/hqx/o1;"
        }
    .end annotation

    const-string v0, "coinBalance"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeBroadcastStats"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hqxActivityBusEventReceiver"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/hqx/m1$a;->e:Lcom/intermedia/hqx/m1$a;

    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string v0, "coinBalance.map { NumberUtils.format(it) }"

    invoke-static {p0, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/intermedia/hqx/m1$b;->e:Lcom/intermedia/hqx/m1$b;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string v0, "episodeBroadcastStats\n  \u2026ected.toLong())\n        }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/intermedia/hqx/e$f;

    invoke-virtual {p2, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/intermedia/hqx/m1$c;->e:Lcom/intermedia/hqx/m1$c;

    invoke-virtual {p2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object p2

    const-string v0, "hqxActivityBusEventRecei\u2026      .startWith(VISIBLE)"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/intermedia/hqx/o1;

    invoke-direct {v0, p0, p1, p2}, Lcom/intermedia/hqx/o1;-><init>(Ldb/f;Ldb/f;Ldb/f;)V

    return-object v0
.end method
