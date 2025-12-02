.class public final Lcom/intermedia/game/k3;
.super Ljava/lang/Object;
.source "WelcomeBackOverlay.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/l3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)",
            "Lcom/intermedia/game/l3;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameStatus"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAlreadyJoined"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayHasAlreadyBeenShown"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/game/k3$c;->e:Lcom/intermedia/game/k3$c;

    .line 2
    invoke-static {p1, p2, p3, v0}, Lp8/c;->c(Ldb/f;Ldb/f;Ldb/f;Lqc/q;)Ldb/f;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/intermedia/game/k3$d;->e:Lcom/intermedia/game/k3$d;

    invoke-virtual {p1, p2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    const-string p2, "combineLatest(\n        g\u2026 }\n        .filter { it }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, Lp8/c;->q(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/intermedia/game/k3$e;->e:Lcom/intermedia/game/k3$e;

    invoke-virtual {p0, p1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p0

    const-string p1, "combineLatest(\n        g\u2026ilter { !it.keepPlaying }"

    invoke-static {p0, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/intermedia/game/k3$a;->e:Lcom/intermedia/game/k3$a;

    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string p2, "showModal\n        .map {\u2026hidden = false)\n        }"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/intermedia/game/k3$b;->e:Lcom/intermedia/game/k3$b;

    invoke-virtual {p0, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    const-string p2, "showModal\n        .map {\u2026k\n            )\n        }"

    invoke-static {p0, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/intermedia/game/l3;

    invoke-direct {p2, p1, p0}, Lcom/intermedia/game/l3;-><init>(Ldb/f;Ldb/f;)V

    return-object p2
.end method
