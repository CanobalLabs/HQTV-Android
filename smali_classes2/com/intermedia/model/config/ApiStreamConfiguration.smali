.class public final Lcom/intermedia/model/config/ApiStreamConfiguration;
.super Ljava/lang/Object;
.source "StreamConfiguration.kt"

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
        "Lcom/intermedia/model/config/g;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J@\u0010\u000e\u001a\u00020\u00002\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u0004R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u0008!\u0010\u0008R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008\"\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/intermedia/model/config/ApiStreamConfiguration;",
        "Lcom/intermedia/model/c2;",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "maxStepUps",
        "maxDeviation",
        "optimalMillisecondsFromLiveEdge",
        "minimumMillisecondsBufferToStart",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/intermedia/model/config/ApiStreamConfiguration;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/config/StreamConfiguration;",
        "toModelObject",
        "()Lcom/intermedia/model/config/StreamConfiguration;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getMaxDeviation",
        "getMaxStepUps",
        "Ljava/lang/Long;",
        "getMinimumMillisecondsBufferToStart",
        "getOptimalMillisecondsFromLiveEdge",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V",
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
.field private final maxDeviation:Ljava/lang/Integer;

.field private final maxStepUps:Ljava/lang/Integer;

.field private final minimumMillisecondsBufferToStart:Ljava/lang/Long;

.field private final optimalMillisecondsFromLiveEdge:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "maxStepUps"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "maxDeviation"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "optimalMillisecondsFromLiveEdge"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "minimumMillisecondsBufferToStart"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxStepUps:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxDeviation:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->optimalMillisecondsFromLiveEdge:Ljava/lang/Long;

    iput-object p4, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->minimumMillisecondsBufferToStart:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/intermedia/model/config/ApiStreamConfiguration;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "maxStepUps"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "maxDeviation"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "optimalMillisecondsFromLiveEdge"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "minimumMillisecondsBufferToStart"
        .end annotation
    .end param

    new-instance v0, Lcom/intermedia/model/config/ApiStreamConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/intermedia/model/config/ApiStreamConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/config/ApiStreamConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/config/ApiStreamConfiguration;

    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxStepUps:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxStepUps:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxDeviation:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxDeviation:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->optimalMillisecondsFromLiveEdge:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/config/ApiStreamConfiguration;->optimalMillisecondsFromLiveEdge:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->minimumMillisecondsBufferToStart:Ljava/lang/Long;

    iget-object p1, p1, Lcom/intermedia/model/config/ApiStreamConfiguration;->minimumMillisecondsBufferToStart:Ljava/lang/Long;

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

.method public final getMaxDeviation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxDeviation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxStepUps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxStepUps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinimumMillisecondsBufferToStart()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->minimumMillisecondsBufferToStart:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOptimalMillisecondsFromLiveEdge()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->optimalMillisecondsFromLiveEdge:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxStepUps:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxDeviation:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->optimalMillisecondsFromLiveEdge:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->minimumMillisecondsBufferToStart:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/config/g;
    .locals 10

    .line 2
    new-instance v7, Lcom/intermedia/model/config/g;

    .line 3
    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxStepUps:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    const v1, 0x7fffffff

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxDeviation:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    const/16 v2, 0x50

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->optimalMillisecondsFromLiveEdge:Ljava/lang/Long;

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide v5, v3

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->minimumMillisecondsBufferToStart:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    move-object v0, v7

    move-wide v3, v5

    move-wide v5, v8

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/intermedia/model/config/g;-><init>(IIJJ)V

    return-object v7
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/config/ApiStreamConfiguration;->toModelObject()Lcom/intermedia/model/config/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiStreamConfiguration(maxStepUps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxStepUps:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDeviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->maxDeviation:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optimalMillisecondsFromLiveEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->optimalMillisecondsFromLiveEdge:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumMillisecondsBufferToStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/config/ApiStreamConfiguration;->minimumMillisecondsBufferToStart:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
