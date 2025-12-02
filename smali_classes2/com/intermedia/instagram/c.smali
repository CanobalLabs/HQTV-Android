.class public final Lcom/intermedia/instagram/c;
.super Ljava/lang/Object;
.source "ConnectInstagramWebController.kt"


# direct methods
.method public static final a(Ldb/f;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Lw8/e;)Lcom/intermedia/instagram/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/intermedia/network/h;",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;",
            "Lw8/e;",
            ")",
            "Lcom/intermedia/instagram/a;"
        }
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApi"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeConnectInstagramClicked"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInstagramUrl"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramCodeReceived"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/instagram/c$b;

    invoke-direct {v0, p1, p5}, Lcom/intermedia/instagram/c$b;-><init>(Lcom/intermedia/network/h;Lw8/e;)V

    invoke-virtual {p4, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 2
    sget-object p4, Lcom/intermedia/instagram/c$a;->e:Lcom/intermedia/instagram/c$a;

    invoke-virtual {p3, p4}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    const-string p4, "connectInstagramUrl\n    \u2026CONNECT_INSTAGRAM_PATH\" }"

    invoke-static {p3, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p3}, Lp8/c;->v(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p0

    const-wide/16 p3, 0x1

    .line 4
    invoke-virtual {p0, p3, p4}, Ldb/f;->w1(J)Ldb/f;

    move-result-object p0

    .line 5
    new-instance p3, Lcom/intermedia/instagram/a;

    const-string p4, "connectInstagramRequest"

    .line 6
    invoke-static {p0, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "instagramConnected"

    .line 7
    invoke-static {p1, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p3, p2, p0, p1}, Lcom/intermedia/instagram/a;-><init>(Ldb/f;Ldb/f;Ldb/f;)V

    return-object p3
.end method
