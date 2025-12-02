.class public final Lcom/intermedia/hqx/j;
.super Ljava/lang/Object;
.source "HQXCameraRollOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Lcom/intermedia/hqx/m;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/hqx/e;",
            ">;",
            "Lcom/intermedia/hqx/m;",
            "Ldb/w;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Lq7/e;",
            ">;)",
            "Lcom/intermedia/hqx/k;"
        }
    .end annotation

    const-string v0, "dismissButtonClicked"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hqxActivityBusEventReceiver"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hqxCameraRollPhotos"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStop"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayTypeReceiver"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lq7/e$b;

    invoke-virtual {p5, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p5

    const-string v0, "overlayTypeReceiver\n    \u2026qxCameraRoll::class.java)"

    invoke-static {p5, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p5}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p5

    .line 3
    const-class v0, Lcom/intermedia/hqx/e$a;

    invoke-virtual {p1, v0}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object v0

    .line 4
    const-class v1, Lcom/intermedia/hqx/e$c;

    invoke-virtual {p1, v1}, Ldb/f;->J0(Ljava/lang/Class;)Ldb/f;

    move-result-object p1

    .line 5
    invoke-static {p0, v0, p1, p4}, Ldb/f;->D0(Lbd/b;Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p0

    const-string p1, "merge(\n        dismissBu\u2026a),\n\n        onStop\n    )"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p0

    .line 7
    invoke-virtual {p5, p3}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 8
    new-instance p3, Lcom/intermedia/hqx/j$a;

    invoke-direct {p3, p2}, Lcom/intermedia/hqx/j$a;-><init>(Lcom/intermedia/hqx/m;)V

    invoke-virtual {p1, p3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ldb/f;->K0()Ldb/f;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/intermedia/hqx/k;

    const-string p3, "photos"

    .line 11
    invoke-static {p1, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p2, p5, p0, p1}, Lcom/intermedia/hqx/k;-><init>(Ldb/f;Ldb/f;Ldb/f;)V

    return-object p2
.end method

.method public static synthetic b(Ldb/f;Ldb/f;Lcom/intermedia/hqx/m;Ldb/w;Ldb/f;Ldb/f;ILjava/lang/Object;)Lcom/intermedia/hqx/k;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lec/a;->c()Ldb/w;

    move-result-object p3

    const-string p6, "io()"

    invoke-static {p3, p6}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/intermedia/hqx/j;->a(Ldb/f;Ldb/f;Lcom/intermedia/hqx/m;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/k;

    move-result-object p0

    return-object p0
.end method
