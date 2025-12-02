.class public final Lcom/intermedia/model/config/ApiFriends;
.super Ljava/lang/Object;
.source "Friends.kt"

# interfaces
.implements Lcom/intermedia/model/c2;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "Lcom/intermedia/model/config/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00080\u00101J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004Jp\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\rR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\u0004R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008(\u0010\u0007R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008)\u0010\u0007R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008*\u0010\u0007R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008+\u0010\u0007R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010,\u001a\u0004\u0008-\u0010\rR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008.\u0010\u0004R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008/\u0010\u0004\u00a8\u00062"
    }
    d2 = {
        "Lcom/intermedia/model/config/ApiFriends;",
        "Lcom/intermedia/model/c2;",
        "",
        "component1",
        "()Ljava/lang/Boolean;",
        "",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "component4",
        "component5",
        "",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "component8",
        "answerSharingEnabled",
        "incomingRequestPollIntervalMs",
        "maxAnswerSharingQuestions",
        "maxFriendAnswersPerQuestion",
        "maxFriendsAnswersPerChoice",
        "minAndroidVersion",
        "nearbyEnabled",
        "statusSharingEnabled",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/intermedia/model/config/ApiFriends;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/config/Friends;",
        "toModelObject",
        "()Lcom/intermedia/model/config/Friends;",
        "toString",
        "Ljava/lang/Boolean;",
        "getAnswerSharingEnabled",
        "Ljava/lang/Long;",
        "getIncomingRequestPollIntervalMs",
        "getMaxAnswerSharingQuestions",
        "getMaxFriendAnswersPerQuestion",
        "getMaxFriendsAnswersPerChoice",
        "Ljava/lang/String;",
        "getMinAndroidVersion",
        "getNearbyEnabled",
        "getStatusSharingEnabled",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "2ec916ecd-241021-hq-2.0.0-b227_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final answerSharingEnabled:Ljava/lang/Boolean;

.field private final incomingRequestPollIntervalMs:Ljava/lang/Long;

.field private final maxAnswerSharingQuestions:Ljava/lang/Long;

.field private final maxFriendAnswersPerQuestion:Ljava/lang/Long;

.field private final maxFriendsAnswersPerChoice:Ljava/lang/Long;

.field private final minAndroidVersion:Ljava/lang/String;

.field private final nearbyEnabled:Ljava/lang/Boolean;

.field private final statusSharingEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/config/ApiFriends;->answerSharingEnabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/intermedia/model/config/ApiFriends;->incomingRequestPollIntervalMs:Ljava/lang/Long;

    iput-object p3, p0, Lcom/intermedia/model/config/ApiFriends;->maxAnswerSharingQuestions:Ljava/lang/Long;

    iput-object p4, p0, Lcom/intermedia/model/config/ApiFriends;->maxFriendAnswersPerQuestion:Ljava/lang/Long;

    iput-object p5, p0, Lcom/intermedia/model/config/ApiFriends;->maxFriendsAnswersPerChoice:Ljava/lang/Long;

    iput-object p6, p0, Lcom/intermedia/model/config/ApiFriends;->minAndroidVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/intermedia/model/config/ApiFriends;->nearbyEnabled:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/intermedia/model/config/ApiFriends;->statusSharingEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/config/ApiFriends;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/config/ApiFriends;

    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->answerSharingEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiFriends;->answerSharingEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->incomingRequestPollIntervalMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiFriends;->incomingRequestPollIntervalMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->maxAnswerSharingQuestions:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiFriends;->maxAnswerSharingQuestions:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->maxFriendAnswersPerQuestion:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiFriends;->maxFriendAnswersPerQuestion:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->maxFriendsAnswersPerChoice:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiFriends;->maxFriendsAnswersPerChoice:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->minAndroidVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiFriends;->minAndroidVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->nearbyEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiFriends;->nearbyEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->statusSharingEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/intermedia/model/config/ApiFriends;->statusSharingEnabled:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnswerSharingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->answerSharingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIncomingRequestPollIntervalMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->incomingRequestPollIntervalMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxAnswerSharingQuestions()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->maxAnswerSharingQuestions:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxFriendAnswersPerQuestion()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->maxFriendAnswersPerQuestion:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxFriendsAnswersPerChoice()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->maxFriendsAnswersPerChoice:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMinAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->minAndroidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getNearbyEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->nearbyEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStatusSharingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->statusSharingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/config/ApiFriends;->answerSharingEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiFriends;->incomingRequestPollIntervalMs:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiFriends;->maxAnswerSharingQuestions:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiFriends;->maxFriendAnswersPerQuestion:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiFriends;->maxFriendsAnswersPerChoice:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiFriends;->minAndroidVersion:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiFriends;->nearbyEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiFriends;->statusSharingEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/config/d;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    new-instance v14, Lcom/intermedia/model/config/d;

    .line 3
    iget-object v1, v0, Lcom/intermedia/model/config/ApiFriends;->answerSharingEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/intermedia/model/config/ApiFriends;->incomingRequestPollIntervalMs:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/32 v4, 0xea60

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/intermedia/model/config/ApiFriends;->maxAnswerSharingQuestions:Ljava/lang/Long;

    const-wide/16 v6, 0x3e8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, v6

    .line 6
    :goto_2
    iget-object v1, v0, Lcom/intermedia/model/config/ApiFriends;->maxFriendAnswersPerQuestion:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x3

    .line 7
    :goto_3
    iget-object v1, v0, Lcom/intermedia/model/config/ApiFriends;->maxFriendsAnswersPerChoice:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_4
    move-wide v12, v6

    .line 8
    iget-object v1, v0, Lcom/intermedia/model/config/ApiFriends;->minAndroidVersion:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "1.8.0"

    :goto_4
    move-object v15, v1

    .line 9
    iget-object v1, v0, Lcom/intermedia/model/config/ApiFriends;->nearbyEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    .line 10
    :goto_5
    iget-object v1, v0, Lcom/intermedia/model/config/ApiFriends;->statusSharingEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v17, v1

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    :goto_6
    move-object v1, v14

    move v2, v3

    move-wide v3, v4

    move-wide v5, v8

    move-wide v7, v10

    move-wide v9, v12

    move-object v11, v15

    move/from16 v12, v16

    move/from16 v13, v17

    .line 11
    invoke-direct/range {v1 .. v13}, Lcom/intermedia/model/config/d;-><init>(ZJJJJLjava/lang/String;ZZ)V

    return-object v14
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/config/ApiFriends;->toModelObject()Lcom/intermedia/model/config/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiFriends(answerSharingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiFriends;->answerSharingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingRequestPollIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiFriends;->incomingRequestPollIntervalMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAnswerSharingQuestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiFriends;->maxAnswerSharingQuestions:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFriendAnswersPerQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiFriends;->maxFriendAnswersPerQuestion:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFriendsAnswersPerChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiFriends;->maxFriendsAnswersPerChoice:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minAndroidVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiFriends;->minAndroidVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nearbyEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiFriends;->nearbyEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusSharingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiFriends;->statusSharingEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
