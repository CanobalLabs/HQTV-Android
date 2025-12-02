.class public final Lcom/intermedia/model/shopping/e;
.super Ljava/lang/Object;
.source "ProductPurchaseCompleted.kt"


# direct methods
.method public static final getOutgoingSocketMessage(Lcom/intermedia/model/shopping/d;)Lcom/intermedia/model/shopping/ProductPurchaseCompletedSocketMessage;
    .locals 12

    const-string v0, "$this$outgoingSocketMessage"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/shopping/ProductPurchaseCompletedSocketMessage;

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/shopping/d;->getSku()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/model/shopping/d;->getSceneId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/intermedia/model/shopping/d;->getIdempotencyKey()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/intermedia/model/shopping/d;->getTime()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/intermedia/model/shopping/d;->getOrderId()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Lcom/intermedia/model/shopping/d;->getCustomerId()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lcom/intermedia/model/shopping/d;->getAddress()Lcom/intermedia/model/shopping/ProductPurchaseCompletedSocketMessage$Address;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v11}, Lcom/intermedia/model/shopping/ProductPurchaseCompletedSocketMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/intermedia/model/shopping/ProductPurchaseCompletedSocketMessage$Address;ILrc/g;)V

    return-object v0
.end method
