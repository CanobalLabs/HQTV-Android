.class public final Lcom/intermedia/model/hqx/a0;
.super Ljava/lang/Object;
.source "Swiped.kt"


# direct methods
.method public static final getOutgoingSocketMessage(Lcom/intermedia/model/hqx/z;)Lcom/intermedia/model/hqx/SwipedOutgoingSocketMessage;
    .locals 7

    const-string v0, "$this$outgoingSocketMessage"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/hqx/SwipedOutgoingSocketMessage;

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/hqx/z;->getAction()Lcom/intermedia/model/hqx/z$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/hqx/z$b;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/model/hqx/z;->getSurveyKey()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/intermedia/model/hqx/SwipedOutgoingSocketMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    return-object v0
.end method
