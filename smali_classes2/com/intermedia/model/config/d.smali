.class public final Lcom/intermedia/model/config/d;
.super Ljava/lang/Object;
.source "Friends.kt"


# instance fields
.field private final answerSharingEnabled:Z

.field private final incomingRequestPollIntervalMs:J

.field private final maxAnswerSharingQuestions:J

.field private final maxFriendAnswersPerQuestion:J

.field private final maxFriendsAnswersPerChoice:J

.field private final minAndroidVersion:Ljava/lang/String;

.field private final nearbyEnabled:Z

.field private final statusSharingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/intermedia/model/config/d;-><init>(ZJJJJLjava/lang/String;ZZILrc/g;)V

    return-void
.end method

.method public constructor <init>(ZJJJJLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "minAndroidVersion"

    invoke-static {p10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/intermedia/model/config/d;->answerSharingEnabled:Z

    iput-wide p2, p0, Lcom/intermedia/model/config/d;->incomingRequestPollIntervalMs:J

    iput-wide p4, p0, Lcom/intermedia/model/config/d;->maxAnswerSharingQuestions:J

    iput-wide p6, p0, Lcom/intermedia/model/config/d;->maxFriendAnswersPerQuestion:J

    iput-wide p8, p0, Lcom/intermedia/model/config/d;->maxFriendsAnswersPerChoice:J

    iput-object p10, p0, Lcom/intermedia/model/config/d;->minAndroidVersion:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/intermedia/model/config/d;->nearbyEnabled:Z

    iput-boolean p12, p0, Lcom/intermedia/model/config/d;->statusSharingEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJJJJLjava/lang/String;ZZILrc/g;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/32 v3, 0xea60

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_2

    move-wide v8, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v10, 0x3

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p8

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    const-string v5, "1.8.0"

    goto :goto_5

    :cond_5
    move-object/from16 v5, p10

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p12

    :goto_7
    move-object p1, p0

    move p2, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p9, v6

    move-object/from16 p11, v5

    move/from16 p12, v12

    move/from16 p13, v2

    .line 2
    invoke-direct/range {p1 .. p13}, Lcom/intermedia/model/config/d;-><init>(ZJJJJLjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/config/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/config/d;

    iget-boolean v0, p0, Lcom/intermedia/model/config/d;->answerSharingEnabled:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/d;->answerSharingEnabled:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/config/d;->incomingRequestPollIntervalMs:J

    iget-wide v2, p1, Lcom/intermedia/model/config/d;->incomingRequestPollIntervalMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/config/d;->maxAnswerSharingQuestions:J

    iget-wide v2, p1, Lcom/intermedia/model/config/d;->maxAnswerSharingQuestions:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/config/d;->maxFriendAnswersPerQuestion:J

    iget-wide v2, p1, Lcom/intermedia/model/config/d;->maxFriendAnswersPerQuestion:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/config/d;->maxFriendsAnswersPerChoice:J

    iget-wide v2, p1, Lcom/intermedia/model/config/d;->maxFriendsAnswersPerChoice:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/d;->minAndroidVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/config/d;->minAndroidVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/d;->nearbyEnabled:Z

    iget-boolean v1, p1, Lcom/intermedia/model/config/d;->nearbyEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/model/config/d;->statusSharingEnabled:Z

    iget-boolean p1, p1, Lcom/intermedia/model/config/d;->statusSharingEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnswerSharingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/config/d;->answerSharingEnabled:Z

    return v0
.end method

.method public final getMaxFriendAnswersPerQuestion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/config/d;->maxFriendAnswersPerQuestion:J

    return-wide v0
.end method

.method public final getMaxFriendsAnswersPerChoice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/config/d;->maxFriendsAnswersPerChoice:J

    return-wide v0
.end method

.method public final getNearbyEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/config/d;->nearbyEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/intermedia/model/config/d;->answerSharingEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/config/d;->incomingRequestPollIntervalMs:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/config/d;->maxAnswerSharingQuestions:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/config/d;->maxFriendAnswersPerQuestion:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/config/d;->maxFriendsAnswersPerChoice:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/d;->minAndroidVersion:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/d;->nearbyEnabled:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/model/config/d;->statusSharingEnabled:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Friends(answerSharingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/d;->answerSharingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incomingRequestPollIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/config/d;->incomingRequestPollIntervalMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAnswerSharingQuestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/config/d;->maxAnswerSharingQuestions:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxFriendAnswersPerQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/config/d;->maxFriendAnswersPerQuestion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxFriendsAnswersPerChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/config/d;->maxFriendsAnswersPerChoice:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minAndroidVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/d;->minAndroidVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nearbyEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/d;->nearbyEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusSharingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/config/d;->statusSharingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
