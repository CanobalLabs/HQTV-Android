.class public final Lcom/intermedia/model/x3;
.super Ljava/lang/Object;
.source "RefreshPhotos.kt"


# direct methods
.method public static final getOutgoingSocketMessage(Lcom/intermedia/model/w3;)Lcom/intermedia/model/RefreshPhotosOutgoingSocketMessage;
    .locals 2

    const-string v0, "$this$outgoingSocketMessage"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/intermedia/model/RefreshPhotosOutgoingSocketMessage;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/intermedia/model/RefreshPhotosOutgoingSocketMessage;-><init>(Ljava/lang/String;ILrc/g;)V

    return-object p0
.end method
