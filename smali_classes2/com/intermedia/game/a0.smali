.class public final Lcom/intermedia/game/a0;
.super Ljava/lang/Object;
.source "ToastType.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/intermedia/model/o0;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/intermedia/model/o0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "freePass"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/game/a0;->a:I

    iput-object p2, p0, Lcom/intermedia/game/a0;->b:Lcom/intermedia/model/o0;

    iput-object p3, p0, Lcom/intermedia/game/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/intermedia/model/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/a0;->b:Lcom/intermedia/model/o0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/game/a0;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/game/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/game/a0;

    iget v0, p0, Lcom/intermedia/game/a0;->a:I

    iget v1, p1, Lcom/intermedia/game/a0;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/game/a0;->b:Lcom/intermedia/model/o0;

    iget-object v1, p1, Lcom/intermedia/game/a0;->b:Lcom/intermedia/model/o0;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/game/a0;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/game/a0;->c:Ljava/lang/String;

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

    iget v0, p0, Lcom/intermedia/game/a0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/game/a0;->b:Lcom/intermedia/model/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/intermedia/model/o0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/game/a0;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreePassData(level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/game/a0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freePass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/game/a0;->b:Lcom/intermedia/model/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/game/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
