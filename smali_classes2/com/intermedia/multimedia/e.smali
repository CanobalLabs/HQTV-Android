.class public final Lcom/intermedia/multimedia/e;
.super Ljava/lang/Object;
.source "MultimediaDownloader.kt"


# direct methods
.method public static final a(Ldb/f;Ldb/f;Ldb/w;)Lcom/intermedia/multimedia/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ldb/f<",
            "Lcom/intermedia/model/Media;",
            ">;",
            "Ldb/w;",
            ")",
            "Lcom/intermedia/multimedia/c;"
        }
    .end annotation

    const-string v0, "cachedMediaHashes"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Ldb/f;->H0(Ldb/w;)Ldb/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldb/f;->O()Ldb/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldb/f;->K0()Ldb/f;

    move-result-object p1

    const-string p2, "media\n        .observeOn\u2026  .onBackpressureBuffer()"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, Lp8/c;->m(Ldb/f;Ldb/f;)Ldb/f;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/intermedia/multimedia/e$a;->e:Lcom/intermedia/multimedia/e$a;

    invoke-static {p0, p1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/intermedia/multimedia/c;

    invoke-direct {p1, p0}, Lcom/intermedia/multimedia/c;-><init>(Ldb/f;)V

    return-object p1
.end method
