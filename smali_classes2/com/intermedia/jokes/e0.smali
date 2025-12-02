.class public final Lcom/intermedia/jokes/e0;
.super Ljava/lang/Object;
.source "JokesViewModel.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/jokes/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/v;",
            ">;",
            "Ldb/w;",
            "Ldb/f<",
            "Lcom/intermedia/model/m1;",
            ">;)",
            "Lcom/intermedia/jokes/c0;"
        }
    .end annotation

    const-string v0, "broadcastStats"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jokeSession"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/jokes/e0$a;->e:Lcom/intermedia/jokes/e0$a;

    invoke-virtual {p2, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "jokeSession\n        .map { Unit }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/intermedia/jokes/e0$b;

    invoke-direct {v1, p1}, Lcom/intermedia/jokes/e0$b;-><init>(Ldb/w;)V

    invoke-virtual {p2, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/intermedia/jokes/e0$c;->e:Lcom/intermedia/jokes/e0$c;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-string v2, "jokeSession\n        .swi\u2026) }\n        .map { Unit }"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/intermedia/jokes/e0$d;->e:Lcom/intermedia/jokes/e0$d;

    invoke-virtual {p0, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string v2, "broadcastStats\n        .\u2026nts.connected.toLong()) }"

    invoke-static {p0, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/intermedia/jokes/e0$e;->e:Lcom/intermedia/jokes/e0$e;

    invoke-virtual {p2, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/intermedia/jokes/e0$f;

    invoke-direct {v3, p1, p2}, Lcom/intermedia/jokes/e0$f;-><init>(Ldb/w;Ldb/f;)V

    invoke-virtual {p2, v3}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 7
    invoke-static {v2, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ldb/f;->h1(Ljava/lang/Object;)Ldb/f;

    move-result-object p1

    const-string p2, "merge(\n\n        jokeSess\u2026\n        .startWith(true)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/intermedia/jokes/c0;

    invoke-direct {p2, v0, v1, p0, p1}, Lcom/intermedia/jokes/c0;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p2
.end method
