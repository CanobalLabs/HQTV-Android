.class public final Lcom/intermedia/model/retrofit/g;
.super Ljava/lang/Object;
.source "GoogleAttestationBody.kt"


# direct methods
.method public static final getOutgoingSocketMessage(Lcom/intermedia/model/retrofit/GoogleAttestationBody;)Lcom/intermedia/model/retrofit/GoogleAttestationOutgoingSocketMessage;
    .locals 3

    const-string v0, "$this$outgoingSocketMessage"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/GoogleAttestationOutgoingSocketMessage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v1}, Lcom/intermedia/model/retrofit/GoogleAttestationOutgoingSocketMessage;-><init>(Ljava/lang/String;Lcom/intermedia/model/retrofit/GoogleAttestationBody;ILrc/g;)V

    return-object v0
.end method
