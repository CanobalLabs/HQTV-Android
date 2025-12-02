.class public final Lcom/intermedia/jokes/q;
.super Ljava/lang/Object;
.source "JokeRoundResultsOverlay.kt"


# direct methods
.method public static final a(Ldb/w;Ldb/f;)Lcom/intermedia/jokes/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/l1;",
            ">;)",
            "Lcom/intermedia/jokes/r;"
        }
    .end annotation

    const-string v0, "delayScheduler"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jokeRoundResults"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/intermedia/jokes/q$a;

    invoke-direct {v1, p0}, Lcom/intermedia/jokes/q$a;-><init>(Ldb/w;)V

    invoke-virtual {p1, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string v1, "jokeRoundResults\n       \u2026LeftMs, delayScheduler) }"

    invoke-static {p0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lp8/c;->s(Ldb/f;)Ldb/f;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/intermedia/jokes/q$c;->e:Lcom/intermedia/jokes/q$c;

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "jokeRoundResults\n       \u2026.roundNumber.toString() }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/intermedia/jokes/q$b;->e:Lcom/intermedia/jokes/q$b;

    invoke-virtual {p1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string v2, "jokeRoundResults\n        .map { it.contestants }"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/intermedia/jokes/r;

    invoke-direct {v2, v0, p0, p1, v1}, Lcom/intermedia/jokes/r;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object v2
.end method
