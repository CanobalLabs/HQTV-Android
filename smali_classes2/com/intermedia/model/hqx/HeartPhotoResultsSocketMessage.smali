.class public final Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;
.super Ljava/lang/Object;
.source "HeartPhotoResults.kt"

# interfaces
.implements Lcom/intermedia/model/p4;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/p4<",
        "Lcom/intermedia/model/hqx/r;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jd\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0007R\u0019\u0010\u0016\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010\u0007R\u001c\u0010\u0014\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008+\u0010\u0004R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008,\u0010\u0007R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008.\u0010\u000cR\u0019\u0010\u0019\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010/\u001a\u0004\u00080\u0010\u000fR\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u00081\u0010\u0004R\u001c\u0010\u0015\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u00082\u0010\u0007R\u0019\u0010\u001b\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00103\u001a\u0004\u00084\u0010\u0013\u00a8\u00067"
    }
    d2 = {
        "Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "Lcom/intermedia/model/hqx/SocketHeartResult;",
        "component5",
        "()Lcom/intermedia/model/hqx/SocketHeartResult;",
        "Lcom/intermedia/model/hqx/HeartResultType;",
        "component6",
        "()Lcom/intermedia/model/hqx/HeartResultType;",
        "component7",
        "Lcom/intermedia/model/hqx/SocketHeartUserProfile;",
        "component8",
        "()Lcom/intermedia/model/hqx/SocketHeartUserProfile;",
        "counter",
        "timestamp",
        "category",
        "photoUrl",
        "results",
        "resultsType",
        "round",
        "userProfile",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/intermedia/model/hqx/SocketHeartResult;Lcom/intermedia/model/hqx/HeartResultType;ILcom/intermedia/model/hqx/SocketHeartUserProfile;)Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/hqx/HeartPhotoResults;",
        "toModelObject",
        "()Lcom/intermedia/model/hqx/HeartPhotoResults;",
        "toString",
        "Ljava/lang/String;",
        "getCategory",
        "I",
        "getCounter",
        "getPhotoUrl",
        "Lcom/intermedia/model/hqx/SocketHeartResult;",
        "getResults",
        "Lcom/intermedia/model/hqx/HeartResultType;",
        "getResultsType",
        "getRound",
        "getTimestamp",
        "Lcom/intermedia/model/hqx/SocketHeartUserProfile;",
        "getUserProfile",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/intermedia/model/hqx/SocketHeartResult;Lcom/intermedia/model/hqx/HeartResultType;ILcom/intermedia/model/hqx/SocketHeartUserProfile;)V",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
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
.field private final category:Ljava/lang/String;

.field private final counter:I

.field private final photoUrl:Ljava/lang/String;

.field private final results:Lcom/intermedia/model/hqx/SocketHeartResult;

.field private final resultsType:Lcom/intermedia/model/hqx/v;

.field private final round:I

.field private final timestamp:Ljava/lang/String;

.field private final userProfile:Lcom/intermedia/model/hqx/SocketHeartUserProfile;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/intermedia/model/hqx/SocketHeartResult;Lcom/intermedia/model/hqx/v;ILcom/intermedia/model/hqx/SocketHeartUserProfile;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultsType"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    invoke-static {p8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->counter:I

    iput-object p2, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->timestamp:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->photoUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->results:Lcom/intermedia/model/hqx/SocketHeartResult;

    iput-object p6, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->resultsType:Lcom/intermedia/model/hqx/v;

    iput p7, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->round:I

    iput-object p8, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->userProfile:Lcom/intermedia/model/hqx/SocketHeartUserProfile;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/intermedia/model/hqx/SocketHeartResult;Lcom/intermedia/model/hqx/v;ILcom/intermedia/model/hqx/SocketHeartUserProfile;)Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;
    .locals 10
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param

    const-string v0, "timestamp"

    move-object v3, p2

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object v4, p3

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultsType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;

    move-object v1, v0

    move v2, p1

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/intermedia/model/hqx/SocketHeartResult;Lcom/intermedia/model/hqx/v;ILcom/intermedia/model/hqx/SocketHeartUserProfile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->category:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->photoUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->photoUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->results:Lcom/intermedia/model/hqx/SocketHeartResult;

    iget-object v1, p1, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->results:Lcom/intermedia/model/hqx/SocketHeartResult;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->resultsType:Lcom/intermedia/model/hqx/v;

    iget-object v1, p1, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->resultsType:Lcom/intermedia/model/hqx/v;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->round:I

    iget v1, p1, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->round:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->userProfile:Lcom/intermedia/model/hqx/SocketHeartUserProfile;

    iget-object p1, p1, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->userProfile:Lcom/intermedia/model/hqx/SocketHeartUserProfile;

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

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->counter:I

    return v0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResults()Lcom/intermedia/model/hqx/SocketHeartResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->results:Lcom/intermedia/model/hqx/SocketHeartResult;

    return-object v0
.end method

.method public final getResultsType()Lcom/intermedia/model/hqx/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->resultsType:Lcom/intermedia/model/hqx/v;

    return-object v0
.end method

.method public final getRound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->round:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserProfile()Lcom/intermedia/model/hqx/SocketHeartUserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->userProfile:Lcom/intermedia/model/hqx/SocketHeartUserProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->category:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->photoUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->results:Lcom/intermedia/model/hqx/SocketHeartResult;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/intermedia/model/hqx/SocketHeartResult;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->resultsType:Lcom/intermedia/model/hqx/v;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->round:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->userProfile:Lcom/intermedia/model/hqx/SocketHeartUserProfile;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/intermedia/model/hqx/SocketHeartUserProfile;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/hqx/r;
    .locals 8

    .line 2
    new-instance v7, Lcom/intermedia/model/hqx/r;

    .line 3
    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->category:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->photoUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 5
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->results:Lcom/intermedia/model/hqx/SocketHeartResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/intermedia/model/hqx/SocketHeartResult;->toModelObject()Lcom/intermedia/model/hqx/u;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    .line 6
    iget-object v4, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->resultsType:Lcom/intermedia/model/hqx/v;

    .line 7
    iget v5, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->round:I

    .line 8
    iget-object v0, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->userProfile:Lcom/intermedia/model/hqx/SocketHeartUserProfile;

    invoke-virtual {v0}, Lcom/intermedia/model/hqx/SocketHeartUserProfile;->toModelObject()Lcom/intermedia/model/hqx/w;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/intermedia/model/hqx/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/intermedia/model/hqx/u;Lcom/intermedia/model/hqx/v;ILcom/intermedia/model/hqx/w;)V

    return-object v7
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->toModelObject()Lcom/intermedia/model/hqx/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartPhotoResultsSocketMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->results:Lcom/intermedia/model/hqx/SocketHeartResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->resultsType:Lcom/intermedia/model/hqx/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", round="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->round:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/HeartPhotoResultsSocketMessage;->userProfile:Lcom/intermedia/model/hqx/SocketHeartUserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
