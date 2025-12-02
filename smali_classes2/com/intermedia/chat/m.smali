.class public final Lcom/intermedia/chat/m;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"


# instance fields
.field private final a:Lcom/intermedia/model/r5;

.field private final b:Lcom/intermedia/game/h0;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/r5;Lcom/intermedia/game/h0;)V
    .locals 1

    const-string v0, "viewerEvent"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/chat/m;->a:Lcom/intermedia/model/r5;

    iput-object p2, p0, Lcom/intermedia/chat/m;->b:Lcom/intermedia/game/h0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/intermedia/game/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/m;->b:Lcom/intermedia/game/h0;

    return-object v0
.end method

.method public final b()Lcom/intermedia/model/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/m;->a:Lcom/intermedia/model/r5;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/chat/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/chat/m;

    iget-object v0, p0, Lcom/intermedia/chat/m;->a:Lcom/intermedia/model/r5;

    iget-object v1, p1, Lcom/intermedia/chat/m;->a:Lcom/intermedia/model/r5;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/chat/m;->b:Lcom/intermedia/game/h0;

    iget-object p1, p1, Lcom/intermedia/chat/m;->b:Lcom/intermedia/game/h0;

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

    iget-object v0, p0, Lcom/intermedia/chat/m;->a:Lcom/intermedia/model/r5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/r5;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/chat/m;->b:Lcom/intermedia/game/h0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewerEventData(viewerEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/chat/m;->a:Lcom/intermedia/model/r5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/chat/m;->b:Lcom/intermedia/game/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
