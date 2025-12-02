.class public final Lcom/intermedia/game/h2;
.super Ljava/lang/Object;
.source "ExtraLifeModalViewModel.kt"


# instance fields
.field private final a:J

.field private final b:Lcom/intermedia/game/h0;


# direct methods
.method public constructor <init>(JLcom/intermedia/game/h0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/intermedia/game/h2;->a:J

    iput-object p3, p0, Lcom/intermedia/game/h2;->b:Lcom/intermedia/game/h0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/game/h2;->a:J

    return-wide v0
.end method

.method public final b()Lcom/intermedia/game/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/h2;->b:Lcom/intermedia/game/h0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/game/h2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/game/h2;

    iget-wide v0, p0, Lcom/intermedia/game/h2;->a:J

    iget-wide v2, p1, Lcom/intermedia/game/h2;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/game/h2;->b:Lcom/intermedia/game/h0;

    iget-object p1, p1, Lcom/intermedia/game/h2;->b:Lcom/intermedia/game/h0;

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

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/intermedia/game/h2;->a:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/game/h2;->b:Lcom/intermedia/game/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UseExtraLifeData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/game/h2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/game/h2;->b:Lcom/intermedia/game/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
