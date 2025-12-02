.class public final Lcom/intermedia/seasonXp/v;
.super Ljava/lang/Object;
.source "LevelsViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Z

.field private final e:Lcom/intermedia/model/u1;

.field private final f:J

.field private final g:I

.field private final h:Lcom/intermedia/model/g4;

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZLcom/intermedia/model/u1;JILcom/intermedia/model/g4;I)V
    .locals 1

    const-string v0, "avatarUrl"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/seasonXp/v;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/intermedia/seasonXp/v;->b:J

    iput p4, p0, Lcom/intermedia/seasonXp/v;->c:I

    iput-boolean p5, p0, Lcom/intermedia/seasonXp/v;->d:Z

    iput-object p6, p0, Lcom/intermedia/seasonXp/v;->e:Lcom/intermedia/model/u1;

    iput-wide p7, p0, Lcom/intermedia/seasonXp/v;->f:J

    iput p9, p0, Lcom/intermedia/seasonXp/v;->g:I

    iput-object p10, p0, Lcom/intermedia/seasonXp/v;->h:Lcom/intermedia/model/g4;

    iput p11, p0, Lcom/intermedia/seasonXp/v;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/seasonXp/v;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/seasonXp/v;->c:I

    return v0
.end method

.method public final d()Lcom/intermedia/model/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/v;->e:Lcom/intermedia/model/u1;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/seasonXp/v;->f:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/seasonXp/v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/seasonXp/v;

    iget-object v0, p0, Lcom/intermedia/seasonXp/v;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/seasonXp/v;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/seasonXp/v;->b:J

    iget-wide v2, p1, Lcom/intermedia/seasonXp/v;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/seasonXp/v;->c:I

    iget v1, p1, Lcom/intermedia/seasonXp/v;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/seasonXp/v;->d:Z

    iget-boolean v1, p1, Lcom/intermedia/seasonXp/v;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/seasonXp/v;->e:Lcom/intermedia/model/u1;

    iget-object v1, p1, Lcom/intermedia/seasonXp/v;->e:Lcom/intermedia/model/u1;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/seasonXp/v;->f:J

    iget-wide v2, p1, Lcom/intermedia/seasonXp/v;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/seasonXp/v;->g:I

    iget v1, p1, Lcom/intermedia/seasonXp/v;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/seasonXp/v;->h:Lcom/intermedia/model/g4;

    iget-object v1, p1, Lcom/intermedia/seasonXp/v;->h:Lcom/intermedia/model/g4;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/seasonXp/v;->i:I

    iget p1, p1, Lcom/intermedia/seasonXp/v;->i:I

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/seasonXp/v;->g:I

    return v0
.end method

.method public final g()Lcom/intermedia/model/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/v;->h:Lcom/intermedia/model/g4;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/seasonXp/v;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/intermedia/seasonXp/v;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/seasonXp/v;->b:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/seasonXp/v;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/seasonXp/v;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/seasonXp/v;->e:Lcom/intermedia/model/u1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/intermedia/model/u1;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/seasonXp/v;->f:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/seasonXp/v;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/seasonXp/v;->h:Lcom/intermedia/model/g4;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/intermedia/model/g4;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/seasonXp/v;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/seasonXp/v;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnlockedLevelData(avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/seasonXp/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/seasonXp/v;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", facebookSharesLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/seasonXp/v;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/seasonXp/v;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/seasonXp/v;->e:Lcom/intermedia/model/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/seasonXp/v;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", referralsLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/seasonXp/v;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/seasonXp/v;->h:Lcom/intermedia/model/g4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterSharesLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/seasonXp/v;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
