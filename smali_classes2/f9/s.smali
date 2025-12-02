.class public final Lf9/s;
.super Ljava/lang/Object;
.source "WebSocketMessageSender.kt"


# instance fields
.field private final a:Ln7/c;

.field private final b:Lf9/e;

.field private final c:Lcom/intermedia/game/h0;

.field private final d:Lcom/squareup/moshi/Moshi;

.field private final e:Lm7/r;


# direct methods
.method public constructor <init>(Ln7/c;Lf9/e;Lcom/intermedia/game/h0;Lcom/squareup/moshi/Moshi;Lm7/r;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSession"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSnapshotUserBlobSupplier"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/s;->a:Ln7/c;

    iput-object p2, p0, Lf9/s;->b:Lf9/e;

    iput-object p3, p0, Lf9/s;->c:Lcom/intermedia/game/h0;

    iput-object p4, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    iput-object p5, p0, Lf9/s;->e:Lm7/r;

    return-void
.end method

.method public static final synthetic a(Lf9/s;)Lf9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/s;->b:Lf9/e;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/intermedia/model/hqx/z;)V
    .locals 3

    const-string v0, "swiped"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    invoke-static {p1}, Lcom/intermedia/model/hqx/a0;->getOutgoingSocketMessage(Lcom/intermedia/model/hqx/z;)Lcom/intermedia/model/hqx/SwipedOutgoingSocketMessage;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/hqx/SwipedOutgoingSocketMessage;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "this.moshi.adapter(Swipe\u2026ocketMessage::class.java)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final B(Lcom/intermedia/game/h2;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/game/h2;->b()Lcom/intermedia/game/h0;

    move-result-object v0

    sget-object v1, Lf9/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/game/h2;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/intermedia/game/h2;->b()Lcom/intermedia/game/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/game/h0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/intermedia/model/websocket/y;->create(JLjava/lang/String;)Lcom/intermedia/model/websocket/y;

    move-result-object p1

    const-string v1, "UseExtraLifeWordsMessage\u2026data.id, data.type.value)"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/game/h2;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/intermedia/game/h2;->b()Lcom/intermedia/game/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/game/h0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/intermedia/model/websocket/x;->create(JLjava/lang/String;)Lcom/intermedia/model/websocket/x;

    move-result-object p1

    const-string v1, "UseExtraLifeTriviaMessag\u2026data.id, data.type.value)"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    :goto_0
    return-void
.end method

.method public final C(Lcom/intermedia/model/s5;)V
    .locals 2

    const-string v0, "viewerSnapshotRequest"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->e:Lm7/r;

    invoke-virtual {v0}, Lm7/r;->b()Ldb/x;

    move-result-object v0

    .line 2
    invoke-static {}, Lec/a;->c()Ldb/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/x;->u(Ldb/w;)Ldb/x;

    move-result-object v0

    .line 3
    new-instance v1, Lf9/s$a;

    invoke-direct {v1, p0, p1}, Lf9/s$a;-><init>(Lf9/s;Lcom/intermedia/model/s5;)V

    .line 4
    sget-object p1, Lf9/s$b;->e:Lf9/s$b;

    .line 5
    invoke-virtual {v0, v1, p1}, Ldb/x;->s(Ljb/f;Ljb/f;)Lhb/b;

    return-void
.end method

.method public final b(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "answerIds"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    invoke-static {p3, p1, p2}, Lcom/intermedia/model/websocket/a;->create(Ljava/util/List;J)Lcom/intermedia/model/websocket/a;

    move-result-object p1

    const-string p2, "AnswerMultiMessage.create(answerIds, questionId)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    return-void
.end method

.method public final c(Lcom/intermedia/model/f;Lcom/intermedia/model/q3;)V
    .locals 10

    const-string v0, "answerId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionId"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    new-instance v9, Lcom/intermedia/model/websocket/AnswerSocketMessage;

    invoke-virtual {p1}, Lcom/intermedia/model/f;->getValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/intermedia/model/q3;->getValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/intermedia/model/websocket/AnswerSocketMessage;-><init>(JJLjava/lang/String;ILrc/g;)V

    .line 3
    iget-object p1, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class p2, Lcom/intermedia/model/websocket/AnswerSocketMessage;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string p2, "moshi.adapter(AnswerSocketMessage::class.java)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v9, p1}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "warmUpQuestionId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    new-instance v7, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;-><init>(Ljava/lang/String;ILjava/lang/String;ILrc/g;)V

    .line 3
    iget-object p1, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class p2, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string p2, "this.moshi.adapter(Answe\u2026stionMessage::class.java)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v7, p1}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "warmUpQuestionId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warmUpAnswerIds"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    new-instance v7, Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/intermedia/model/AnswerWarmUpQuestionMessage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILrc/g;)V

    .line 3
    iget-object p1, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class p2, Lcom/intermedia/model/AnswerWarmUpQuestionMessage;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string p2, "this.moshi.adapter(Answe\u2026stionMessage::class.java)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v7, p1}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "warmUpQuestionId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "word"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    new-instance v7, Lcom/intermedia/model/AnswerWarmUpSatWordSearchQuestionMessage;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/intermedia/model/AnswerWarmUpSatWordSearchQuestionMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    .line 3
    iget-object p1, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class p2, Lcom/intermedia/model/AnswerWarmUpSatWordSearchQuestionMessage;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string p2, "this.moshi.adapter(Answe\u2026stionMessage::class.java)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v7, p1}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "avatarUrl"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->c:Lcom/intermedia/game/h0;

    sget-object v1, Lcom/intermedia/game/h0;->HQX:Lcom/intermedia/game/h0;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lf9/s;->b:Lf9/e;

    .line 3
    new-instance p2, Lcom/intermedia/model/OutgoingChatSocketMessage;

    const/4 p3, 0x2

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5, p3, p5}, Lcom/intermedia/model/OutgoingChatSocketMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    .line 4
    iget-object p3, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class p4, Lcom/intermedia/model/OutgoingChatSocketMessage;

    invoke-virtual {p3, p4}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    const-string p4, "this.moshi.adapter(Outgo\u2026ocketMessage::class.java)"

    invoke-static {p3, p4}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/intermedia/model/websocket/m;->create(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/websocket/m;

    move-result-object p1

    const-string p2, "SendChatMessage.create(u\u2026arUrl, message, username)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    invoke-static {p1}, Lcom/intermedia/model/websocket/c;->create(Z)Lcom/intermedia/model/websocket/c;

    move-result-object p1

    const-string v1, "ChatVisibilityToggledMessage.create(visible)"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    return-void
.end method

.method public final i(Lcom/intermedia/checkpoints/g;)V
    .locals 2

    const-string v0, "checkpointResponseData"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/checkpoints/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/checkpoints/g;->b()Z

    move-result p1

    .line 4
    invoke-static {v1, p1}, Lcom/intermedia/model/websocket/f;->create(Ljava/lang/String;Z)Lcom/intermedia/model/websocket/f;

    move-result-object p1

    const-string v1, "CheckpointResponse.creat\u2026Data.winNow\n            )"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const-string v0, "tk"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    new-instance v1, Lcom/intermedia/model/websocket/CollectKeepPlayingRewardsMessage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v2}, Lcom/intermedia/model/websocket/CollectKeepPlayingRewardsMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    .line 3
    iget-object p1, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/websocket/CollectKeepPlayingRewardsMessage;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v2, "this.moshi.adapter(Colle\u2026wardsMessage::class.java)"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    invoke-static {p1, p2}, Lcom/intermedia/model/websocket/j;->create(J)Lcom/intermedia/model/websocket/j;

    move-result-object p1

    const-string p2, "Erase1Message.create(questionId)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friendIds"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    invoke-static {p1}, Lcom/intermedia/model/websocket/i;->create(Ljava/util/List;)Lcom/intermedia/model/websocket/i;

    move-result-object p1

    const-string v1, "Erase1EarnedMessage.create(friendIds)"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    return-void
.end method

.method public final m(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "letter"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/intermedia/model/websocket/k;->create(Ljava/lang/String;II)Lcom/intermedia/model/websocket/k;

    move-result-object p1

    const-string p2, "GuessMessage.create(letter, roundId, showId)"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    return-void
.end method

.method public final n(Lcom/intermedia/model/n1;)V
    .locals 3

    const-string v0, "jokeVote"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    invoke-static {p1}, Lcom/intermedia/model/o1;->getOutgoingSocketMessage(Lcom/intermedia/model/n1;)Lcom/intermedia/model/JokeVoteOutgoingSocketMessage;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/JokeVoteOutgoingSocketMessage;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "this.moshi.adapter(JokeV\u2026ocketMessage::class.java)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    new-instance v1, Lcom/intermedia/model/NextWarmUpQuestionMessage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/intermedia/model/NextWarmUpQuestionMessage;-><init>(Ljava/lang/String;ILrc/g;)V

    .line 3
    iget-object v2, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class v3, Lcom/intermedia/model/NextWarmUpQuestionMessage;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v3, "this.moshi.adapter(NextW\u2026stionMessage::class.java)"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final p(Lcom/intermedia/model/shopping/b;)V
    .locals 3

    const-string v0, "purchaseCancelled"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    invoke-static {p1}, Lcom/intermedia/model/shopping/c;->getOutgoingSocketMessage(Lcom/intermedia/model/shopping/b;)Lcom/intermedia/model/shopping/ProductPurchaseCancelledSocketMessage;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/shopping/ProductPurchaseCancelledSocketMessage;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "this.moshi.adapter(Produ\u2026ocketMessage::class.java)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final q(Lcom/intermedia/model/shopping/d;)V
    .locals 3

    const-string v0, "purchaseCompleted"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    invoke-static {p1}, Lcom/intermedia/model/shopping/e;->getOutgoingSocketMessage(Lcom/intermedia/model/shopping/d;)Lcom/intermedia/model/shopping/ProductPurchaseCompletedSocketMessage;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/shopping/ProductPurchaseCompletedSocketMessage;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "this.moshi.adapter(Produ\u2026ocketMessage::class.java)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final r(Lcom/intermedia/model/shopping/f;)V
    .locals 3

    const-string v0, "purchaseStarted"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    invoke-static {p1}, Lcom/intermedia/model/shopping/g;->getOutgoingSocketMessage(Lcom/intermedia/model/shopping/f;)Lcom/intermedia/model/shopping/ProductPurchaseStartedSocketMessage;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/shopping/ProductPurchaseStartedSocketMessage;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "this.moshi.adapter(Produ\u2026ocketMessage::class.java)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final s(Lcom/intermedia/model/retrofit/GoogleAttestationBody;)V
    .locals 3

    const-string v0, "googleAttestation"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    invoke-static {p1}, Lcom/intermedia/model/retrofit/g;->getOutgoingSocketMessage(Lcom/intermedia/model/retrofit/GoogleAttestationBody;)Lcom/intermedia/model/retrofit/GoogleAttestationOutgoingSocketMessage;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/retrofit/GoogleAttestationOutgoingSocketMessage;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "this.moshi.adapter(Googl\u2026ocketMessage::class.java)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    sget-object v1, Lcom/intermedia/model/w3;->INSTANCE:Lcom/intermedia/model/w3;

    invoke-static {v1}, Lcom/intermedia/model/x3;->getOutgoingSocketMessage(Lcom/intermedia/model/w3;)Lcom/intermedia/model/RefreshPhotosOutgoingSocketMessage;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class v3, Lcom/intermedia/model/RefreshPhotosOutgoingSocketMessage;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v3, "this.moshi.adapter(Refre\u2026ocketMessage::class.java)"

    invoke-static {v2, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final u(Lcom/intermedia/model/c6;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    new-instance v1, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;-><init>(Lcom/intermedia/model/c6;Ljava/lang/String;ILrc/g;)V

    .line 3
    iget-object p1, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v2, "this.moshi.adapter(Selec\u2026nTypeMessage::class.java)"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final v(JLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/intermedia/model/websocket/n;->create(JLjava/lang/String;)Lcom/intermedia/model/websocket/n;

    move-result-object p1

    const-string p2, "SendWaveMessage.create(\n\u2026Id, message\n            )"

    invoke-static {p1, p2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    return-void
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/s;->a:Ln7/c;

    .line 2
    new-instance v1, Ln7/a;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toggled"

    invoke-static {v3, v2}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const-string v3, "answerSharing_toggled"

    .line 4
    invoke-direct {v1, v3, v2}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v1, v2, v3, v2}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    invoke-static {p1}, Lcom/intermedia/model/websocket/w;->create(Z)Lcom/intermedia/model/websocket/w;

    move-result-object p1

    const-string v1, "ToggleSharingMessage.create(enabled)"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    return-void
.end method

.method public final x(Lcom/intermedia/words/y;)V
    .locals 3

    const-string v0, "spin"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/words/y;->a()Lcom/intermedia/words/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/words/y$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/words/y;->b()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/words/y;->a()Lcom/intermedia/words/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/words/y$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, v2, p1}, Lcom/intermedia/model/websocket/o;->create(Ljava/lang/String;ILjava/lang/String;)Lcom/intermedia/model/websocket/o;

    move-result-object p1

    const-string v1, "SpinMessage.create(\n    \u2026erWheelItem\n            )"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    return-void
.end method

.method public final y(Lcom/intermedia/model/s4;)V
    .locals 3

    const-string v0, "starPick"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    invoke-static {p1}, Lcom/intermedia/model/t4;->getOutgoingSocketMessage(Lcom/intermedia/model/s4;)Lcom/intermedia/model/StarPickSocketMessage;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lf9/s;->d:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/intermedia/model/StarPickSocketMessage;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "this.moshi.adapter(StarP\u2026ocketMessage::class.java)"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lf9/e;->v(Lcom/intermedia/model/websocket/l;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public final z(Lcom/intermedia/surveys/b;)V
    .locals 2

    const-string v0, "surveyAnswer"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/s;->b:Lf9/e;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/surveys/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/surveys/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lcom/intermedia/model/websocket/r;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/websocket/r;

    move-result-object p1

    const-string v1, "SurveyAnswerMessage.crea\u2026ionId.value\n            )"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lf9/e;->u(Lcom/intermedia/model/websocket/l;)V

    return-void
.end method
