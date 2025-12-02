.class public final Lcom/intermedia/model/ViewerCounts;
.super Ljava/lang/Object;
.source "BroadcastStats.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/ViewerCounts$a;
    }
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001a:\u0001\u001aB%\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0002\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J.\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0001H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0006\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0003R\u0019\u0010\u0007\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0003R\u0019\u0010\u0008\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/intermedia/model/ViewerCounts;",
        "",
        "component1",
        "()I",
        "component2",
        "component3",
        "connected",
        "playing",
        "watching",
        "copy",
        "(III)Lcom/intermedia/model/ViewerCounts;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getConnected",
        "getPlaying",
        "getWatching",
        "<init>",
        "(III)V",
        "Companion",
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
.field private final connected:I

.field private final playing:I

.field private final watching:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/ViewerCounts$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/ViewerCounts$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/model/ViewerCounts;-><init>(IIIILrc/g;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/ViewerCounts;->connected:I

    iput p2, p0, Lcom/intermedia/model/ViewerCounts;->playing:I

    iput p3, p0, Lcom/intermedia/model/ViewerCounts;->watching:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILrc/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/intermedia/model/ViewerCounts;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final copy(III)Lcom/intermedia/model/ViewerCounts;
    .locals 1

    new-instance v0, Lcom/intermedia/model/ViewerCounts;

    invoke-direct {v0, p1, p2, p3}, Lcom/intermedia/model/ViewerCounts;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ViewerCounts;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ViewerCounts;

    iget v0, p0, Lcom/intermedia/model/ViewerCounts;->connected:I

    iget v1, p1, Lcom/intermedia/model/ViewerCounts;->connected:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/ViewerCounts;->playing:I

    iget v1, p1, Lcom/intermedia/model/ViewerCounts;->playing:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/ViewerCounts;->watching:I

    iget p1, p1, Lcom/intermedia/model/ViewerCounts;->watching:I

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

.method public final getConnected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/ViewerCounts;->connected:I

    return v0
.end method

.method public final getPlaying()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/ViewerCounts;->playing:I

    return v0
.end method

.method public final getWatching()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/ViewerCounts;->watching:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/intermedia/model/ViewerCounts;->connected:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/ViewerCounts;->playing:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/ViewerCounts;->watching:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewerCounts(connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/ViewerCounts;->connected:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/ViewerCounts;->playing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/ViewerCounts;->watching:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
