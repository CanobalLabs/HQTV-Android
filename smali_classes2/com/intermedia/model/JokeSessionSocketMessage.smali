.class public final Lcom/intermedia/model/JokeSessionSocketMessage;
.super Ljava/lang/Object;
.source "JokeSession.kt"

# interfaces
.implements Lcom/intermedia/model/p4;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/JokeSessionSocketMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/p4<",
        "Lcom/intermedia/model/m1;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00014BK\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J`\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0007R\u001c\u0010\u0012\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010\u0004R\u0019\u0010\u0014\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008)\u0010\nR\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u0008+\u0010\u0007R\u0019\u0010\u0016\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008,\u0010\u0007R\u0019\u0010\u0017\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008-\u0010\u0007R\u0019\u0010\u0018\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008.\u0010\nR\u001c\u0010\u0013\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008/\u0010\u0007R\u0019\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00100\u001a\u0004\u00081\u0010\u0011\u00a8\u00065"
    }
    d2 = {
        "Lcom/intermedia/model/JokeSessionSocketMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "component7",
        "Lcom/intermedia/model/JokeSessionSocketMessage$SocketTipping;",
        "component8",
        "()Lcom/intermedia/model/JokeSessionSocketMessage$SocketTipping;",
        "counter",
        "timestamp",
        "durationMs",
        "jokeSessionId",
        "location",
        "name",
        "timeLeftMs",
        "tipping",
        "copy",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/intermedia/model/JokeSessionSocketMessage$SocketTipping;)Lcom/intermedia/model/JokeSessionSocketMessage;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/JokeSession;",
        "toModelObject",
        "()Lcom/intermedia/model/JokeSession;",
        "toString",
        "I",
        "getCounter",
        "J",
        "getDurationMs",
        "Ljava/lang/String;",
        "getJokeSessionId",
        "getLocation",
        "getName",
        "getTimeLeftMs",
        "getTimestamp",
        "Lcom/intermedia/model/JokeSessionSocketMessage$SocketTipping;",
        "getTipping",
        "<init>",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/intermedia/model/JokeSessionSocketMessage$SocketTipping;)V",
        "SocketTipping",
        "2ec916ecd-241021-hq-1.53.3-b227_externalRelease"
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
.field private final counter:I

.field private final durationMs:J

.field private final jokeSessionId:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final timeLeftMs:J

.field private final timestamp:Ljava/lang/String;

.field private final tipping:Lcom/intermedia/model/JokeSessionSocketMessage$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/intermedia/model/JokeSessionSocketMessage$a;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jokeSessionId"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipping"

    invoke-static {p10, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->counter:I

    iput-object p2, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->timestamp:Ljava/lang/String;

    iput-wide p3, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->durationMs:J

    iput-object p5, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->jokeSessionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->location:Ljava/lang/String;

    iput-object p7, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->name:Ljava/lang/String;

    iput-wide p8, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->timeLeftMs:J

    iput-object p10, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->tipping:Lcom/intermedia/model/JokeSessionSocketMessage$a;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/intermedia/model/JokeSessionSocketMessage$a;)Lcom/intermedia/model/JokeSessionSocketMessage;
    .locals 12
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/c;
            name = "c"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/c;
            name = "ts"
        .end annotation
    .end param

    const-string v0, "timestamp"

    move-object v3, p2

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jokeSessionId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipping"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/JokeSessionSocketMessage;

    move-object v1, v0

    move v2, p1

    move-wide v4, p3

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/intermedia/model/JokeSessionSocketMessage;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/intermedia/model/JokeSessionSocketMessage$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/JokeSessionSocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/JokeSessionSocketMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/JokeSessionSocketMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/JokeSessionSocketMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/JokeSessionSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/JokeSessionSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->durationMs:J

    iget-wide v2, p1, Lcom/intermedia/model/JokeSessionSocketMessage;->durationMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->jokeSessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/JokeSessionSocketMessage;->jokeSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->location:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/JokeSessionSocketMessage;->location:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/JokeSessionSocketMessage;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->timeLeftMs:J

    iget-wide v2, p1, Lcom/intermedia/model/JokeSessionSocketMessage;->timeLeftMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->tipping:Lcom/intermedia/model/JokeSessionSocketMessage$a;

    iget-object p1, p1, Lcom/intermedia/model/JokeSessionSocketMessage;->tipping:Lcom/intermedia/model/JokeSessionSocketMessage$a;

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

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->counter:I

    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->durationMs:J

    return-wide v0
.end method

.method public final getJokeSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->jokeSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeLeftMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->timeLeftMs:J

    return-wide v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTipping()Lcom/intermedia/model/JokeSessionSocketMessage$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->tipping:Lcom/intermedia/model/JokeSessionSocketMessage$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/intermedia/model/JokeSessionSocketMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/JokeSessionSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->durationMs:J

    invoke-static {v3, v4}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->jokeSessionId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->location:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->timeLeftMs:J

    invoke-static {v3, v4}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->tipping:Lcom/intermedia/model/JokeSessionSocketMessage$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/intermedia/model/JokeSessionSocketMessage$a;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/m1;
    .locals 11

    .line 2
    new-instance v10, Lcom/intermedia/model/m1;

    .line 3
    iget-wide v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->durationMs:J

    invoke-static {v1, v2}, Ly8/g0;->b(J)J

    .line 4
    iget-object v3, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->jokeSessionId:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->location:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->name:Ljava/lang/String;

    .line 7
    iget-wide v6, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->timeLeftMs:J

    invoke-static {v6, v7}, Ly8/g0;->b(J)J

    .line 8
    iget-object v0, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->tipping:Lcom/intermedia/model/JokeSessionSocketMessage$a;

    invoke-virtual {v0}, Lcom/intermedia/model/JokeSessionSocketMessage$a;->toModelObject()Lcom/intermedia/model/m1$b;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, v10

    .line 9
    invoke-direct/range {v0 .. v9}, Lcom/intermedia/model/m1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/intermedia/model/m1$b;Lrc/g;)V

    return-object v10
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/JokeSessionSocketMessage;->toModelObject()Lcom/intermedia/model/m1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JokeSessionSocketMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/JokeSessionSocketMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/JokeSessionSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->durationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jokeSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->jokeSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->timeLeftMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/JokeSessionSocketMessage;->tipping:Lcom/intermedia/model/JokeSessionSocketMessage$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
