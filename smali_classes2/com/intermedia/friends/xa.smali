.class public final Lcom/intermedia/friends/xa;
.super Ljava/lang/Object;
.source "ActiveFriendsViewHolder.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Lr7/h;)Lcom/intermedia/friends/va;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/u4;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t5;",
            ">;",
            "Lr7/h;",
            ")",
            "Lcom/intermedia/friends/va;"
        }
    .end annotation

    const-string v0, "startRound"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerUpdate"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfigRepository"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/friends/xa$e;->e:Lcom/intermedia/friends/xa$e;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "viewerUpdate.map { it.isNotInGame }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/intermedia/friends/wa;->e:Lvc/g;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/intermedia/friends/bb;

    invoke-direct {v2, v1}, Lcom/intermedia/friends/bb;-><init>(Lqc/l;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljb/i;

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v3

    .line 4
    sget-object v1, Lcom/intermedia/friends/xa$a;->e:Lcom/intermedia/friends/xa$a;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/intermedia/friends/cb;

    invoke-direct {v2, v1}, Lcom/intermedia/friends/cb;-><init>(Lqc/l;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Ljb/k;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/intermedia/friends/xa$b;->e:Lcom/intermedia/friends/xa$b;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v4

    const-string v1, "userIsNotInGame\n        \u2026se)\n        .map { Unit }"

    invoke-static {v4, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/intermedia/friends/xa$c;->e:Lcom/intermedia/friends/xa$c;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/intermedia/friends/cb;

    invoke-direct {v2, v1}, Lcom/intermedia/friends/cb;-><init>(Lqc/l;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Ljb/k;

    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/intermedia/friends/xa$d;->e:Lcom/intermedia/friends/xa$d;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v5

    const-string v1, "userIsNotInGame\n        \u2026ue)\n        .map { Unit }"

    invoke-static {v5, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/intermedia/friends/ya;->e:Lvc/g;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/intermedia/friends/bb;

    invoke-direct {v2, v1}, Lcom/intermedia/friends/bb;-><init>(Lqc/l;)V

    move-object v1, v2

    :cond_3
    check-cast v1, Ljb/i;

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    const-wide/16 v6, 0x1

    .line 9
    invoke-virtual {v1, v6, v7}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v6

    .line 10
    sget-object v1, Lcom/intermedia/friends/za;->e:Lvc/g;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/intermedia/friends/bb;

    invoke-direct {v2, v1}, Lcom/intermedia/friends/bb;-><init>(Lqc/l;)V

    move-object v1, v2

    :cond_4
    check-cast v1, Ljb/i;

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v7

    .line 12
    sget-object v1, Lcom/intermedia/friends/xa$f;->e:Lcom/intermedia/friends/xa$f;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v8

    const-string v1, "userIsNotInGame.map {\n  \u2026.color.text_primary\n    }"

    invoke-static {v8, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/intermedia/friends/xa$g;->e:Lcom/intermedia/friends/xa$g;

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ldb/f;->R()Ldb/f;

    move-result-object v9

    .line 15
    invoke-virtual {p2}, Lo8/f;->c()Ldb/f;

    move-result-object p1

    sget-object p2, Lcom/intermedia/friends/xa$i;->e:Lcom/intermedia/friends/xa$i;

    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/intermedia/friends/xa$j;->a:Lcom/intermedia/friends/xa$j;

    .line 17
    invoke-static {p1, v0, p2}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ldb/f;->R()Ldb/f;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p1

    const-string p2, "Flowable.combineLatest(\n\u2026   .takeUntil(startRound)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/intermedia/friends/xa$h;->e:Lcom/intermedia/friends/xa$h;

    invoke-virtual {p0, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v10

    const-string p0, "Flowable.merge(\n        \u2026tRound.map { GONE }\n    )"

    invoke-static {v10, p0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/intermedia/friends/va;

    const-string p1, "avatarUrl"

    .line 23
    invoke-static {v3, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "setWaveButton"

    .line 24
    invoke-static {v6, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "username"

    .line 25
    invoke-static {v7, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewerStateVisibility"

    .line 26
    invoke-static {v9, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 27
    invoke-direct/range {v2 .. v10}, Lcom/intermedia/friends/va;-><init>(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)V

    return-object p0
.end method
