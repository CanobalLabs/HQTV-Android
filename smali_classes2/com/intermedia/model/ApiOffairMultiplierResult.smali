.class public final Lcom/intermedia/model/ApiOffairMultiplierResult;
.super Ljava/lang/Object;
.source "OffairQuestionSummary.kt"

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
        "Lcom/intermedia/model/j2;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/intermedia/model/ApiOffairMultiplierResult;",
        "Lcom/intermedia/model/c2;",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "Lcom/intermedia/model/ApiOffairSeasonXp;",
        "component2",
        "()Lcom/intermedia/model/ApiOffairSeasonXp;",
        "pointsEarned",
        "seasonXp",
        "copy",
        "(Ljava/lang/Integer;Lcom/intermedia/model/ApiOffairSeasonXp;)Lcom/intermedia/model/ApiOffairMultiplierResult;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/OffairMultiplierResult;",
        "toModelObject",
        "()Lcom/intermedia/model/OffairMultiplierResult;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getPointsEarned",
        "Lcom/intermedia/model/ApiOffairSeasonXp;",
        "getSeasonXp",
        "<init>",
        "(Ljava/lang/Integer;Lcom/intermedia/model/ApiOffairSeasonXp;)V",
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
.field private final pointsEarned:Ljava/lang/Integer;

.field private final seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/intermedia/model/ApiOffairSeasonXp;)V
    .locals 1

    const-string v0, "seasonXp"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/ApiOffairMultiplierResult;->pointsEarned:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/intermedia/model/ApiOffairMultiplierResult;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ApiOffairMultiplierResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ApiOffairMultiplierResult;

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairMultiplierResult;->pointsEarned:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairMultiplierResult;->pointsEarned:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairMultiplierResult;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

    iget-object p1, p1, Lcom/intermedia/model/ApiOffairMultiplierResult;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

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

.method public final getPointsEarned()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairMultiplierResult;->pointsEarned:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSeasonXp()Lcom/intermedia/model/ApiOffairSeasonXp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairMultiplierResult;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairMultiplierResult;->pointsEarned:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairMultiplierResult;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/ApiOffairSeasonXp;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/j2;
    .locals 3

    .line 2
    new-instance v0, Lcom/intermedia/model/j2;

    .line 3
    iget-object v1, p0, Lcom/intermedia/model/ApiOffairMultiplierResult;->pointsEarned:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/intermedia/model/ApiOffairMultiplierResult;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

    invoke-virtual {v2}, Lcom/intermedia/model/ApiOffairSeasonXp;->toModelObject()Lcom/intermedia/model/o2;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/intermedia/model/j2;-><init>(ILcom/intermedia/model/o2;)V

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ApiOffairMultiplierResult;->toModelObject()Lcom/intermedia/model/j2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiOffairMultiplierResult(pointsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairMultiplierResult;->pointsEarned:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairMultiplierResult;->seasonXp:Lcom/intermedia/model/ApiOffairSeasonXp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
