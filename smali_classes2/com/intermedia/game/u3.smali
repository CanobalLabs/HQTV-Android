.class public final Lcom/intermedia/game/u3;
.super Ljava/lang/Object;
.source "YoureLateOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/b;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/game/v3;"
        }
    .end annotation

    const-string v0, "avatarUrl"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameStatus"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasNotJoined"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalHasAlreadyBeenShown"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/game/u3$c;

    invoke-direct {v0, p2, p3}, Lcom/intermedia/game/u3$c;-><init>(Ldb/f;Ldb/f;)V

    invoke-virtual {p5, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 2
    sget-object p3, Lcom/intermedia/game/u3$d;->e:Lcom/intermedia/game/u3$d;

    invoke-virtual {p2, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/intermedia/game/u3$e;

    invoke-direct {p3, p4}, Lcom/intermedia/game/u3$e;-><init>(Ldb/f;)V

    invoke-virtual {p2, p3}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/intermedia/game/u3$f;->e:Lcom/intermedia/game/u3$f;

    invoke-virtual {p2, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    const-string p3, "onStart\n        .switchM\u2026}\n        .filter { !it }"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p1}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/intermedia/game/u3$g;->e:Lcom/intermedia/game/u3$g;

    invoke-virtual {p1, p2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    const-string p2, "onStart\n        .switchM\u2026ilter { !it.keepPlaying }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/intermedia/game/u3$a;->e:Lcom/intermedia/game/u3$a;

    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    const-string p3, "showModal\n        .map {\u2026hidden = false)\n        }"

    invoke-static {p2, p3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/intermedia/game/u3$b;->e:Lcom/intermedia/game/u3$b;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p1, "showModal\n        .toLat\u2026e\n            )\n        }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/intermedia/game/v3;

    invoke-direct {p1, p2, p0}, Lcom/intermedia/game/v3;-><init>(Ldb/f;Ldb/f;)V

    return-object p1
.end method
