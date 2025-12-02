.class public final Lcom/intermedia/hqx/k0;
.super Ljava/lang/Object;
.source "HQXPhotoRoundResultsOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/hqx/l0;
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
            "La9/a;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/hqx/l0;"
        }
    .end annotation

    const-string v0, "close"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartPhotoResults"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hqStrings"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStop"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/hqx/k0$a;->e:Lcom/intermedia/hqx/k0$a;

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/intermedia/hqx/k0$b;->a:Lcom/intermedia/hqx/k0$b;

    invoke-virtual {v0, v1}, Ldb/f;->S(Ljb/c;)Ldb/f;

    move-result-object v0

    const-string v1, "heartPhotoResults\n      \u2026entResult.round\n        }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/intermedia/hqx/k0$c;

    invoke-direct {v1, p0, p3}, Lcom/intermedia/hqx/k0$c;-><init>(Ldb/f;Ldb/f;)V

    invoke-virtual {v0, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 5
    sget-object p3, Lcom/intermedia/hqx/k0$d;->e:Lcom/intermedia/hqx/k0$d;

    invoke-virtual {p1, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p3

    .line 6
    sget-object v1, Lcom/intermedia/hqx/k0$e;->e:Lcom/intermedia/hqx/k0$e;

    invoke-virtual {p3, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    const-string v1, "heartPhotoResults\n      \u2026\"\n            )\n        }"

    invoke-static {p3, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/intermedia/hqx/k0$f;->e:Lcom/intermedia/hqx/k0$f;

    invoke-virtual {p1, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/intermedia/hqx/k0$g;

    invoke-direct {v1, p2}, Lcom/intermedia/hqx/k0$g;-><init>(La9/a;)V

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string p2, "heartPhotoResults\n      \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/intermedia/hqx/l0;

    const-string v1, "animateOut"

    .line 10
    invoke-static {p0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, v0, p0, p3, p1}, Lcom/intermedia/hqx/l0;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p2
.end method
