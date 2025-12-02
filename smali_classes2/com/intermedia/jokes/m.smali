.class public final Lcom/intermedia/jokes/m;
.super Ljava/lang/Object;
.source "JokeResultsOverlay.kt"


# direct methods
.method public static final a(Ldb/w;Ldb/f;)Lcom/intermedia/jokes/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/k1;",
            ">;)",
            "Lcom/intermedia/jokes/n;"
        }
    .end annotation

    const-string v0, "delayScheduler"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jokeResults"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/jokes/m$a;->e:Lcom/intermedia/jokes/m$a;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    const-string v0, "jokeResults\n        .map\u2026hidden = false)\n        }"

    invoke-static {v2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/intermedia/jokes/m$b;

    invoke-direct {v0, p0}, Lcom/intermedia/jokes/m$b;-><init>(Ldb/w;)V

    invoke-virtual {p1, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/intermedia/jokes/m$c;->e:Lcom/intermedia/jokes/m$c;

    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v3

    const-string p0, "jokeResults\n        .swi\u2026 hidden = true)\n        }"

    invoke-static {v3, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/intermedia/jokes/m$d;->e:Lcom/intermedia/jokes/m$d;

    invoke-static {p1, p0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v4

    .line 5
    sget-object p0, Lcom/intermedia/jokes/m$e;->e:Lcom/intermedia/jokes/m$e;

    invoke-static {p1, p0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v5

    .line 6
    sget-object p0, Lcom/intermedia/jokes/m$f;->e:Lcom/intermedia/jokes/m$f;

    invoke-static {p1, p0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v6

    .line 7
    new-instance p0, Lcom/intermedia/jokes/n;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/intermedia/jokes/n;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p0
.end method
