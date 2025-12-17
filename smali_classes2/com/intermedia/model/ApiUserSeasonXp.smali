.class public final Lcom/intermedia/model/ApiUserSeasonXp;
.super Ljava/lang/Object;
.source "UserSeasonXp.kt"

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
        "Lcom/intermedia/model/p5;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0008JX\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u000bR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008%\u0010\u0004R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008&\u0010\u0004R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010\u0008R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010)\u001a\u0004\u0008*\u0010\u000bR\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010+\u001a\u0004\u0008,\u0010\u000eR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008-\u0010\u0008\u00a8\u00060"
    }
    d2 = {
        "Lcom/intermedia/model/ApiUserSeasonXp;",
        "Lcom/intermedia/model/c2;",
        "Lcom/intermedia/model/ApiLevel;",
        "component1",
        "()Lcom/intermedia/model/ApiLevel;",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Long;",
        "",
        "component4",
        "()Ljava/lang/String;",
        "Lcom/intermedia/model/ApiUserQuotas;",
        "component5",
        "()Lcom/intermedia/model/ApiUserQuotas;",
        "component6",
        "achievedLevel",
        "currentLevel",
        "currentPoints",
        "name",
        "quotas",
        "remainingPoints",
        "copy",
        "(Lcom/intermedia/model/ApiLevel;Lcom/intermedia/model/ApiLevel;Ljava/lang/Long;Ljava/lang/String;Lcom/intermedia/model/ApiUserQuotas;Ljava/lang/Long;)Lcom/intermedia/model/ApiUserSeasonXp;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/intermedia/model/UserSeasonXp;",
        "toModelObject",
        "()Lcom/intermedia/model/UserSeasonXp;",
        "toString",
        "Lcom/intermedia/model/ApiLevel;",
        "getAchievedLevel",
        "getCurrentLevel",
        "Ljava/lang/Long;",
        "getCurrentPoints",
        "Ljava/lang/String;",
        "getName",
        "Lcom/intermedia/model/ApiUserQuotas;",
        "getQuotas",
        "getRemainingPoints",
        "<init>",
        "(Lcom/intermedia/model/ApiLevel;Lcom/intermedia/model/ApiLevel;Ljava/lang/Long;Ljava/lang/String;Lcom/intermedia/model/ApiUserQuotas;Ljava/lang/Long;)V",
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
.field private final achievedLevel:Lcom/intermedia/model/ApiLevel;

.field private final currentLevel:Lcom/intermedia/model/ApiLevel;

.field private final currentPoints:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final quotas:Lcom/intermedia/model/ApiUserQuotas;

.field private final remainingPoints:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/ApiLevel;Lcom/intermedia/model/ApiLevel;Ljava/lang/Long;Ljava/lang/String;Lcom/intermedia/model/ApiUserQuotas;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/ApiUserSeasonXp;->achievedLevel:Lcom/intermedia/model/ApiLevel;

    iput-object p2, p0, Lcom/intermedia/model/ApiUserSeasonXp;->currentLevel:Lcom/intermedia/model/ApiLevel;

    iput-object p3, p0, Lcom/intermedia/model/ApiUserSeasonXp;->currentPoints:Ljava/lang/Long;

    iput-object p4, p0, Lcom/intermedia/model/ApiUserSeasonXp;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/intermedia/model/ApiUserSeasonXp;->quotas:Lcom/intermedia/model/ApiUserQuotas;

    iput-object p6, p0, Lcom/intermedia/model/ApiUserSeasonXp;->remainingPoints:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ApiUserSeasonXp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ApiUserSeasonXp;

    iget-object v0, p0, Lcom/intermedia/model/ApiUserSeasonXp;->achievedLevel:Lcom/intermedia/model/ApiLevel;

    iget-object v1, p1, Lcom/intermedia/model/ApiUserSeasonXp;->achievedLevel:Lcom/intermedia/model/ApiLevel;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUserSeasonXp;->currentLevel:Lcom/intermedia/model/ApiLevel;

    iget-object v1, p1, Lcom/intermedia/model/ApiUserSeasonXp;->currentLevel:Lcom/intermedia/model/ApiLevel;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUserSeasonXp;->currentPoints:Ljava/lang/Long;

    iget-object v1, p1, Lcom/intermedia/model/ApiUserSeasonXp;->currentPoints:Ljava/lang/Long;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUserSeasonXp;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ApiUserSeasonXp;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUserSeasonXp;->quotas:Lcom/intermedia/model/ApiUserQuotas;

    iget-object v1, p1, Lcom/intermedia/model/ApiUserSeasonXp;->quotas:Lcom/intermedia/model/ApiUserQuotas;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ApiUserSeasonXp;->remainingPoints:Ljava/lang/Long;

    iget-object p1, p1, Lcom/intermedia/model/ApiUserSeasonXp;->remainingPoints:Ljava/lang/Long;

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

.method public final getAchievedLevel()Lcom/intermedia/model/ApiLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUserSeasonXp;->achievedLevel:Lcom/intermedia/model/ApiLevel;

    return-object v0
.end method

.method public final getCurrentLevel()Lcom/intermedia/model/ApiLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUserSeasonXp;->currentLevel:Lcom/intermedia/model/ApiLevel;

    return-object v0
.end method

.method public final getCurrentPoints()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUserSeasonXp;->currentPoints:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUserSeasonXp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotas()Lcom/intermedia/model/ApiUserQuotas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUserSeasonXp;->quotas:Lcom/intermedia/model/ApiUserQuotas;

    return-object v0
.end method

.method public final getRemainingPoints()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/ApiUserSeasonXp;->remainingPoints:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/ApiUserSeasonXp;->achievedLevel:Lcom/intermedia/model/ApiLevel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/ApiLevel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUserSeasonXp;->currentLevel:Lcom/intermedia/model/ApiLevel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/ApiLevel;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUserSeasonXp;->currentPoints:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUserSeasonXp;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUserSeasonXp;->quotas:Lcom/intermedia/model/ApiUserQuotas;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/intermedia/model/ApiUserQuotas;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ApiUserSeasonXp;->remainingPoints:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/p5;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/intermedia/model/ApiUserSeasonXp;->achievedLevel:Lcom/intermedia/model/ApiLevel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/intermedia/model/ApiLevel;->toModelObject()Lcom/intermedia/model/u1;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/intermedia/model/u1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/intermedia/model/u1;-><init>(Lcom/intermedia/model/v1;IJJILrc/g;)V

    :goto_0
    move-object v12, v1

    .line 3
    iget-object v1, v0, Lcom/intermedia/model/ApiUserSeasonXp;->currentLevel:Lcom/intermedia/model/ApiLevel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/intermedia/model/ApiLevel;->toModelObject()Lcom/intermedia/model/u1;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/intermedia/model/u1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/intermedia/model/u1;-><init>(Lcom/intermedia/model/v1;IJJILrc/g;)V

    :goto_1
    move-object v13, v1

    .line 4
    iget-object v1, v0, Lcom/intermedia/model/ApiUserSeasonXp;->currentPoints:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v14, v4

    goto :goto_2

    :cond_2
    move-wide v14, v2

    .line 5
    :goto_2
    iget-object v1, v0, Lcom/intermedia/model/ApiUserSeasonXp;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    move-object/from16 v16, v1

    .line 6
    iget-object v1, v0, Lcom/intermedia/model/ApiUserSeasonXp;->quotas:Lcom/intermedia/model/ApiUserQuotas;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/intermedia/model/ApiUserQuotas;->toModelObject()Lcom/intermedia/model/o5;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/intermedia/model/o5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/intermedia/model/o5;-><init>(IIIILrc/g;)V

    :goto_4
    move-object/from16 v17, v1

    .line 7
    iget-object v1, v0, Lcom/intermedia/model/ApiUserSeasonXp;->remainingPoints:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v18, v2

    .line 8
    :goto_5
    new-instance v1, Lcom/intermedia/model/p5;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/intermedia/model/p5;-><init>(Lcom/intermedia/model/u1;Lcom/intermedia/model/u1;JLjava/lang/String;Lcom/intermedia/model/o5;J)V

    return-object v1
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ApiUserSeasonXp;->toModelObject()Lcom/intermedia/model/p5;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiUserSeasonXp(achievedLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUserSeasonXp;->achievedLevel:Lcom/intermedia/model/ApiLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUserSeasonXp;->currentLevel:Lcom/intermedia/model/ApiLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUserSeasonXp;->currentPoints:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUserSeasonXp;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quotas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUserSeasonXp;->quotas:Lcom/intermedia/model/ApiUserQuotas;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ApiUserSeasonXp;->remainingPoints:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
