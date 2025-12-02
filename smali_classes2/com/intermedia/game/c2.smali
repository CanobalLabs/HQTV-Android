.class public final Lcom/intermedia/game/c2;
.super Ljava/lang/Object;
.source "TriviaStoreMetaData.kt"


# direct methods
.method public static final a(JLdb/f;Ljava/lang/String;)Lcom/intermedia/game/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/intermedia/game/d2;"
        }
    .end annotation

    const-string v0, "gameStatus"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/game/c2$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/intermedia/game/c2$a;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "gameStatus\n        .map \u2026e\n            )\n        }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/intermedia/game/d2;

    invoke-direct {p1, p0}, Lcom/intermedia/game/d2;-><init>(Ldb/f;)V

    return-object p1
.end method
