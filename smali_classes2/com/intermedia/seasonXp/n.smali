.class public final Lcom/intermedia/seasonXp/n;
.super Ljava/lang/Object;
.source "PointsEarnedView.kt"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/intermedia/seasonXp/o;

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(JJLcom/intermedia/seasonXp/o;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/intermedia/seasonXp/n;->a:J

    iput-wide p3, p0, Lcom/intermedia/seasonXp/n;->b:J

    iput-object p5, p0, Lcom/intermedia/seasonXp/n;->c:Lcom/intermedia/seasonXp/o;

    iput-wide p6, p0, Lcom/intermedia/seasonXp/n;->d:J

    iput-wide p8, p0, Lcom/intermedia/seasonXp/n;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/intermedia/seasonXp/o;JJLrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/intermedia/seasonXp/n;-><init>(JJLcom/intermedia/seasonXp/o;JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/seasonXp/n;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/seasonXp/n;->b:J

    return-wide v0
.end method

.method public final c()Lcom/intermedia/seasonXp/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/n;->c:Lcom/intermedia/seasonXp/o;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/seasonXp/n;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/seasonXp/n;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/seasonXp/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/seasonXp/n;

    iget-wide v0, p0, Lcom/intermedia/seasonXp/n;->a:J

    iget-wide v2, p1, Lcom/intermedia/seasonXp/n;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/seasonXp/n;->b:J

    iget-wide v2, p1, Lcom/intermedia/seasonXp/n;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/seasonXp/n;->c:Lcom/intermedia/seasonXp/o;

    iget-object v1, p1, Lcom/intermedia/seasonXp/n;->c:Lcom/intermedia/seasonXp/o;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/seasonXp/n;->d:J

    iget-wide v2, p1, Lcom/intermedia/seasonXp/n;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/seasonXp/n;->e:J

    iget-wide v2, p1, Lcom/intermedia/seasonXp/n;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/intermedia/seasonXp/n;->a:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/seasonXp/n;->b:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/seasonXp/n;->c:Lcom/intermedia/seasonXp/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/seasonXp/n;->d:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/seasonXp/n;->e:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointsProgress(duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/seasonXp/n;->a:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/seasonXp/n;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/seasonXp/n;->c:Lcom/intermedia/seasonXp/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/seasonXp/n;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/seasonXp/n;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
