.class public final Lcom/intermedia/hqx/o0;
.super Ljava/lang/Object;
.source "HQXPhotoRoundYourResultsOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/b0;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/hqx/r;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/hqx/p0;"
        }
    .end annotation

    const-string v0, "close"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartPhotoResults"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStop"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/hqx/o0$b;->e:Lcom/intermedia/hqx/o0$b;

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    const-string v0, "heartPhotoResults\n      \u2026otNullOrBlank()\n        }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/intermedia/hqx/o0$a;

    invoke-direct {v1, p0, p2}, Lcom/intermedia/hqx/o0$a;-><init>(Ldb/f;Ldb/f;)V

    invoke-virtual {v0, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 4
    sget-object p2, Lcom/intermedia/hqx/o0$c;->e:Lcom/intermedia/hqx/o0$c;

    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string p2, "eligibleResultsForYou\n  \u2026\"\n            )\n        }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/intermedia/hqx/p0;

    const-string v1, "animateOut"

    .line 6
    invoke-static {p0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, v0, p0, p1}, Lcom/intermedia/hqx/p0;-><init>(Ldb/f;Ldb/f;Ldb/f;)V

    return-object p2
.end method
