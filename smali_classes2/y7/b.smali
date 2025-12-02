.class public final Ly7/b;
.super Ljava/lang/Object;
.source "LimitedQueue.kt"


# direct methods
.method public static final a(Ly7/a;)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/a<",
            "Ljava/lang/Long;",
            ">;)D"
        }
    .end annotation

    const-string v0, "$this$calculateSD"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lic/o;->X(Ljava/lang/Iterable;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Ly7/a;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    sub-double/2addr v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly7/a;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-double v0, p0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method
