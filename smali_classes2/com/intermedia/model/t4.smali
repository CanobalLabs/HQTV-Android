.class public final Lcom/intermedia/model/t4;
.super Ljava/lang/Object;
.source "StarPick.kt"


# direct methods
.method public static final getOutgoingSocketMessage(Lcom/intermedia/model/s4;)Lcom/intermedia/model/StarPickSocketMessage;
    .locals 1

    const-string v0, "$this$outgoingSocketMessage"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/StarPickSocketMessage;

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/s4;->getTwitterHandle()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/intermedia/model/StarPickSocketMessage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
