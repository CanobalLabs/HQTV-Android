.class public final Lcom/intermedia/model/a5;
.super Ljava/lang/Object;
.source "Store.kt"


# direct methods
.method public static final getUnlockItem(Lcom/intermedia/model/v4;)Lcom/intermedia/model/z4;
    .locals 5

    const-string v0, "$this$unlockItem"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/v4;->getProducts()Lcom/intermedia/model/d5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/d5;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/intermedia/model/z4;

    .line 3
    invoke-virtual {v3}, Lcom/intermedia/model/z4;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/intermedia/model/v4;->getPlacements()Lcom/intermedia/model/c5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intermedia/model/c5;->getOffairTriviaItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lic/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/intermedia/model/w4;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/intermedia/model/w4;->getSku()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 4
    :cond_2
    check-cast v2, Lcom/intermedia/model/z4;

    return-object v2
.end method
