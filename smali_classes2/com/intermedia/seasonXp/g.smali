.class public final Lcom/intermedia/seasonXp/g;
.super Ljava/lang/Object;
.source "PointsEarnedView.kt"


# instance fields
.field private final a:Lcom/intermedia/model/EliminatedInfo;

.field private final b:Lcom/intermedia/model/d4;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/EliminatedInfo;Lcom/intermedia/model/d4;)V
    .locals 1

    const-string v0, "seasonXp"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/seasonXp/g;->a:Lcom/intermedia/model/EliminatedInfo;

    iput-object p2, p0, Lcom/intermedia/seasonXp/g;->b:Lcom/intermedia/model/d4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/g;->a:Lcom/intermedia/model/EliminatedInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/EliminatedInfo;->getDidEarnPoints()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/intermedia/seasonXp/g;->b:Lcom/intermedia/model/d4;

    invoke-static {v0}, Lcom/intermedia/model/e4;->getDidEarnPoints(Lcom/intermedia/model/d4;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b()Lcom/intermedia/model/EliminatedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/g;->a:Lcom/intermedia/model/EliminatedInfo;

    return-object v0
.end method

.method public final c()Lcom/intermedia/model/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/g;->b:Lcom/intermedia/model/d4;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/seasonXp/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/seasonXp/g;

    iget-object v0, p0, Lcom/intermedia/seasonXp/g;->a:Lcom/intermedia/model/EliminatedInfo;

    iget-object v1, p1, Lcom/intermedia/seasonXp/g;->a:Lcom/intermedia/model/EliminatedInfo;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/seasonXp/g;->b:Lcom/intermedia/model/d4;

    iget-object p1, p1, Lcom/intermedia/seasonXp/g;->b:Lcom/intermedia/model/d4;

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
    .locals 3

    iget-object v0, p0, Lcom/intermedia/seasonXp/g;->a:Lcom/intermedia/model/EliminatedInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/EliminatedInfo;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/seasonXp/g;->b:Lcom/intermedia/model/d4;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/d4;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointsEarnedConfig(eliminatedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/seasonXp/g;->a:Lcom/intermedia/model/EliminatedInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/seasonXp/g;->b:Lcom/intermedia/model/d4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
