.class public final Lcom/intermedia/model/ApiOffairTrivia;
.super Ljava/lang/Object;
.source "OffairTrivia.kt"

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
        "Lcom/intermedia/model/p2;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJF\u0010\u0013\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!R!\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010\u0005R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008\u0010\u0010\u0008R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008&\u0010\u000bR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/intermedia/model/ApiOffairTrivia;",
        "Lcom/intermedia/model/c2;",
        "",
        "Lcom/intermedia/model/ApiOffairTriviaGame;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()Ljava/lang/Boolean;",
        "Lcom/intermedia/model/ApiOffairPowerups;",
        "component3",
        "()Lcom/intermedia/model/ApiOffairPowerups;",
        "",
        "component4",
        "()Ljava/lang/Long;",
        "games",
        "isGameInProgress",
        "powerups",
        "waitTimeMs",
        "copy",
        "(Ljava/util/List;Ljava/lang/Boolean;Lcom/intermedia/model/ApiOffairPowerups;Ljava/lang/Long;)Lcom/intermedia/model/ApiOffairTrivia;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/OffairTrivia;",
        "toModelObject",
        "()Lcom/intermedia/model/OffairTrivia;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getGames",
        "Ljava/lang/Boolean;",
        "Lcom/intermedia/model/ApiOffairPowerups;",
        "getPowerups",
        "Ljava/lang/Long;",
        "getWaitTimeMs",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Boolean;Lcom/intermedia/model/ApiOffairPowerups;Ljava/lang/Long;)V",
        "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"
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
.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiOffairTriviaGame;",
            ">;"
        }
    .end annotation
.end field

.field private final isGameInProgress:Ljava/lang/Boolean;

.field private final powerups:Lcom/intermedia/model/ApiOffairPowerups;

.field private final waitTimeMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/intermedia/model/ApiOffairPowerups;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiOffairTriviaGame;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/intermedia/model/ApiOffairPowerups;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/ApiOffairTrivia;->games:Ljava/util/List;

    iput-object p2, p0, Lcom/intermedia/model/ApiOffairTrivia;->isGameInProgress:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/intermedia/model/ApiOffairTrivia;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    iput-object p4, p0, Lcom/intermedia/model/ApiOffairTrivia;->waitTimeMs:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ApiOffairTrivia;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ApiOffairTrivia;

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTrivia;->games:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairTrivia;->games:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTrivia;->isGameInProgress:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairTrivia;->isGameInProgress:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTrivia;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    iget-object v1, p1, Lcom/intermedia/model/ApiOffairTrivia;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTrivia;->waitTimeMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/intermedia/model/ApiOffairTrivia;->waitTimeMs:Ljava/lang/Long;

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

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/ApiOffairTriviaGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTrivia;->games:Ljava/util/List;

    return-object v0
.end method

.method public final getPowerups()Lcom/intermedia/model/ApiOffairPowerups;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTrivia;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    return-object v0
.end method

.method public final getWaitTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTrivia;->waitTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTrivia;->games:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairTrivia;->isGameInProgress:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairTrivia;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/intermedia/model/ApiOffairPowerups;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiOffairTrivia;->waitTimeMs:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGameInProgress()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTrivia;->isGameInProgress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toModelObject()Lcom/intermedia/model/p2;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTrivia;->games:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/intermedia/model/ApiOffairTriviaGame;

    .line 6
    invoke-virtual {v1}, Lcom/intermedia/model/ApiOffairTriviaGame;->toModelObject()Lcom/intermedia/model/r2;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTrivia;->isGameInProgress:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTrivia;->waitTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    invoke-static {v4, v5}, Ly8/g0;->b(J)J

    .line 9
    iget-object v0, p0, Lcom/intermedia/model/ApiOffairTrivia;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/intermedia/model/ApiOffairPowerups;->toModelObject()Lcom/intermedia/model/m2;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/intermedia/model/m2;

    invoke-direct {v0, v1}, Lcom/intermedia/model/m2;-><init>(I)V

    :goto_4
    move-object v6, v0

    const/4 v7, 0x0

    .line 10
    new-instance v0, Lcom/intermedia/model/p2;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/intermedia/model/p2;-><init>(Ljava/util/List;ZJLcom/intermedia/model/m2;Lrc/g;)V

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ApiOffairTrivia;->toModelObject()Lcom/intermedia/model/p2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiOffairTrivia(games="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairTrivia;->games:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGameInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairTrivia;->isGameInProgress:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", powerups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairTrivia;->powerups:Lcom/intermedia/model/ApiOffairPowerups;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiOffairTrivia;->waitTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
