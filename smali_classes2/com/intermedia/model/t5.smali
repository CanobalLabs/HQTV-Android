.class public final Lcom/intermedia/model/t5;
.super Ljava/lang/Object;
.source "ViewerUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/t5$a;
    }
.end annotation


# instance fields
.field private final avatarUrl:Ljava/lang/String;

.field private final userId:J

.field private final username:Ljava/lang/String;

.field private final viewerState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/t5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/t5$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "avatarUrl"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerState"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/t5;->avatarUrl:Ljava/lang/String;

    iput-wide p2, p0, Lcom/intermedia/model/t5;->userId:J

    iput-object p4, p0, Lcom/intermedia/model/t5;->username:Ljava/lang/String;

    iput-object p5, p0, Lcom/intermedia/model/t5;->viewerState:Ljava/lang/String;

    return-void
.end method

.method private final viewerStateIs(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t5;->viewerState:Ljava/lang/String;

    invoke-static {v0, p1}, Ly8/y0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/t5;
    .locals 7

    const-string v0, "avatarUrl"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerState"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/t5;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/intermedia/model/t5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/t5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/intermedia/model/t5;

    .line 3
    iget-wide v3, p0, Lcom/intermedia/model/t5;->userId:J

    iget-wide v5, p1, Lcom/intermedia/model/t5;->userId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/intermedia/model/t5;->username:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/t5;->username:Ljava/lang/String;

    invoke-static {v1, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t5;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisconnected()Z
    .locals 1

    const-string v0, "disconnected"

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/model/t5;->viewerStateIs(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/t5;->userId:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t5;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewerState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/t5;->viewerState:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/t5;->userId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v0, p0, Lcom/intermedia/model/t5;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isNotInGame()Z
    .locals 1

    const-string v0, "notInGame"

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/model/t5;->viewerStateIs(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    const-string v0, "playing"

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/model/t5;->viewerStateIs(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isWatching()Z
    .locals 1

    const-string v0, "watching"

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/model/t5;->viewerStateIs(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewerUpdate(avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/t5;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/t5;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/t5;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/t5;->viewerState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
