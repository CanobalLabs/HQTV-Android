.class public final Lcom/intermedia/model/e4;
.super Ljava/lang/Object;
.source "SeasonXp.kt"


# direct methods
.method public static final firstLegPercent(Lcom/intermedia/model/d4;)F
    .locals 4

    const-string v0, "$this$firstLegPercent"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/intermedia/model/e4;->firstLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/u1;->getMaxPoints()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/intermedia/model/d4;->getPreviousPoints()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-virtual {p0}, Lcom/intermedia/model/d4;->getLevels()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/u1;

    invoke-virtual {p0}, Lcom/intermedia/model/u1;->getMaxPoints()J

    move-result-wide v1

    long-to-float p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public static final firstLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;
    .locals 9

    const-string v0, "$this$firstLevel"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/d4;->getLevels()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lic/o;->g(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/intermedia/model/u1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/intermedia/model/u1;-><init>(Lcom/intermedia/model/v1;IJJILrc/g;)V

    :goto_0
    check-cast p0, Lcom/intermedia/model/u1;

    return-object p0
.end method

.method public static final getDidEarnPoints(Lcom/intermedia/model/d4;)Z
    .locals 4

    const-string v0, "$this$didEarnPoints"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/d4;->getCurrentPoints()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/intermedia/model/d4;->getPreviousPoints()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getDidNotEarnPoints(Lcom/intermedia/model/d4;)Z
    .locals 1

    const-string v0, "$this$didNotEarnPoints"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/intermedia/model/e4;->getDidEarnPoints(Lcom/intermedia/model/d4;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final lastLegPercent(Lcom/intermedia/model/d4;)F
    .locals 5

    const-string v0, "$this$lastLegPercent"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/d4;->getCurrentPoints()J

    move-result-wide v0

    invoke-static {p0}, Lcom/intermedia/model/e4;->lastLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 2
    invoke-static {p0}, Lcom/intermedia/model/e4;->lastLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMaxPoints()J

    move-result-wide v1

    invoke-static {p0}, Lcom/intermedia/model/e4;->lastLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public static final lastLevel(Lcom/intermedia/model/d4;)Lcom/intermedia/model/u1;
    .locals 9

    const-string v0, "$this$lastLevel"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/d4;->getLevels()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lic/o;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/u1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/intermedia/model/u1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/intermedia/model/u1;-><init>(Lcom/intermedia/model/v1;IJJILrc/g;)V

    :goto_0
    return-object p0
.end method

.method public static final totalPercent(Lcom/intermedia/model/d4;)F
    .locals 1

    const-string v0, "$this$totalPercent"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/intermedia/model/e4;->firstLegPercent(Lcom/intermedia/model/d4;)F

    move-result v0

    invoke-static {p0}, Lcom/intermedia/model/e4;->lastLegPercent(Lcom/intermedia/model/d4;)F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method
