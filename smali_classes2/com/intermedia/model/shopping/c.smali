.class public final Lcom/intermedia/model/shopping/c;
.super Ljava/lang/Object;
.source "ProductPurchaseCancelled.kt"


# direct methods
.method public static final getOutgoingSocketMessage(Lcom/intermedia/model/shopping/b;)Lcom/intermedia/model/shopping/ProductPurchaseCancelledSocketMessage;
    .locals 9

    const-string v0, "$this$outgoingSocketMessage"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/shopping/ProductPurchaseCancelledSocketMessage;

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/shopping/b;->getSku()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/model/shopping/b;->getSceneId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/intermedia/model/shopping/b;->getIdempotencyKey()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/intermedia/model/shopping/b;->getTime()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/intermedia/model/shopping/ProductPurchaseCancelledSocketMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    return-object v0
.end method
