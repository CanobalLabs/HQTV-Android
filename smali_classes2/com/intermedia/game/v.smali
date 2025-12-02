.class public final Lcom/intermedia/game/v;
.super Ljava/lang/Object;
.source "ExtraLifeModalViewModel.kt"


# instance fields
.field private final a:Lcom/intermedia/game/z;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/intermedia/game/z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/game/v;->a:Lcom/intermedia/game/z;

    iput-wide p2, p0, Lcom/intermedia/game/v;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/intermedia/game/z;JLrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/intermedia/game/v;-><init>(Lcom/intermedia/game/z;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/game/v;->b:J

    return-wide v0
.end method

.method public final b()Lcom/intermedia/game/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/v;->a:Lcom/intermedia/game/z;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/game/v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/game/v;

    iget-object v0, p0, Lcom/intermedia/game/v;->a:Lcom/intermedia/game/z;

    iget-object v1, p1, Lcom/intermedia/game/v;->a:Lcom/intermedia/game/z;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/game/v;->b:J

    iget-wide v2, p1, Lcom/intermedia/game/v;->b:J

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

    iget-object v0, p0, Lcom/intermedia/game/v;->a:Lcom/intermedia/game/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/game/v;->b:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraLifeEventData(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/game/v;->a:Lcom/intermedia/game/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modalDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/game/v;->b:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
