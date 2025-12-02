.class public final Lcom/intermedia/model/o1;
.super Ljava/lang/Object;
.source "JokeVote.kt"


# direct methods
.method public static final getOutgoingSocketMessage(Lcom/intermedia/model/n1;)Lcom/intermedia/model/JokeVoteOutgoingSocketMessage;
    .locals 7

    const-string v0, "$this$outgoingSocketMessage"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/JokeVoteOutgoingSocketMessage;

    .line 2
    invoke-virtual {p0}, Lcom/intermedia/model/n1;->getJokeSessionId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/intermedia/model/n1;->getVote()Lcom/intermedia/model/n1$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/intermedia/model/n1$b;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/intermedia/model/JokeVoteOutgoingSocketMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    return-object v0
.end method
