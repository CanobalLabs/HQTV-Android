.class public final Lr7/e;
.super Ljava/lang/Object;
.source "PublicConfigRepository.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;)Lr7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lretrofit2/adapter/rxjava2/d<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;>;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;)",
            "Lr7/d;"
        }
    .end annotation

    const-string v0, "apiPublicConfig"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedPublicConfig"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr7/e$a;->e:Lr7/e$a;

    invoke-static {p0, v0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ldb/f;->R()Ldb/f;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ldb/f;->X0(I)Lib/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lib/a;->V1()Ldb/f;

    move-result-object p1

    const-string v1, "merge(\n        cachedPub\u20261)\n        .autoConnect()"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lr7/e$b;->e:Lr7/e$b;

    invoke-static {p0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p0

    .line 8
    new-instance v1, Lr7/d;

    invoke-direct {v1, p1, p0, v0}, Lr7/d;-><init>(Ldb/f;Ldb/f;Ldb/f;)V

    return-object v1
.end method
