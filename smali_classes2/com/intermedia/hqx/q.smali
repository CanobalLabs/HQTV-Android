.class public final Lcom/intermedia/hqx/q;
.super Ljava/lang/Object;
.source "HQXController.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;)Lcom/intermedia/hqx/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/lang/Long;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/t;",
            ">;)",
            "Lcom/intermedia/hqx/s;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastEnded"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/hqx/q$c;->e:Lcom/intermedia/hqx/q$c;

    invoke-virtual {p1, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/intermedia/hqx/q$d;->e:Lcom/intermedia/hqx/q$d;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    const-string v1, "broadcastEnded\n        .\u2026CAST_ENDED to it.reason }"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/intermedia/hqx/q$a;->e:Lcom/intermedia/hqx/q$a;

    invoke-virtual {p1, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/intermedia/hqx/q$b;->e:Lcom/intermedia/hqx/q$b;

    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string v1, "broadcastEnded\n        .\u2026ULT_KICKED to it.reason }"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/intermedia/hqx/s;

    invoke-direct {v1, v0, p0, p1}, Lcom/intermedia/hqx/s;-><init>(Ldb/f;Ldb/f;Ldb/f;)V

    return-object v1
.end method
