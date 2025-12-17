.class public final Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;
.super Ljava/lang/Object;
.source "WarmUp.kt"

# interfaces
.implements Lcom/intermedia/model/p4;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/p4<",
        "Lcom/intermedia/model/b6;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u001c\u0010\u000c\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;",
        "Lcom/intermedia/model/p4;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/intermedia/model/SocketWarmUpQuestion;",
        "component3",
        "()Lcom/intermedia/model/SocketWarmUpQuestion;",
        "counter",
        "timestamp",
        "warmUpQuestion",
        "copy",
        "(ILjava/lang/String;Lcom/intermedia/model/SocketWarmUpQuestion;)Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Lcom/intermedia/model/WarmUpQuestionEnvelop;",
        "toModelObject",
        "()Lcom/intermedia/model/WarmUpQuestionEnvelop;",
        "toString",
        "I",
        "getCounter",
        "Ljava/lang/String;",
        "getTimestamp",
        "Lcom/intermedia/model/SocketWarmUpQuestion;",
        "getWarmUpQuestion",
        "<init>",
        "(ILjava/lang/String;Lcom/intermedia/model/SocketWarmUpQuestion;)V",
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
.field private final counter:I

.field private final timestamp:Ljava/lang/String;

.field private final warmUpQuestion:Lcom/intermedia/model/SocketWarmUpQuestion;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/intermedia/model/SocketWarmUpQuestion;)V
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

    const-string v0, "warmUpQuestion"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->counter:I

    iput-object p2, p0, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->timestamp:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->warmUpQuestion:Lcom/intermedia/model/SocketWarmUpQuestion;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Lcom/intermedia/model/SocketWarmUpQuestion;)Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;
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

    const-string v0, "warmUpQuestion"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;-><init>(ILjava/lang/String;Lcom/intermedia/model/SocketWarmUpQuestion;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;

    invoke-virtual {p0}, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->getCounter()I

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->getCounter()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->warmUpQuestion:Lcom/intermedia/model/SocketWarmUpQuestion;

    iget-object p1, p1, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->warmUpQuestion:Lcom/intermedia/model/SocketWarmUpQuestion;

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
    iget v0, p0, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->counter:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarmUpQuestion()Lcom/intermedia/model/SocketWarmUpQuestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->warmUpQuestion:Lcom/intermedia/model/SocketWarmUpQuestion;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->getCounter()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->getTimestamp()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->warmUpQuestion:Lcom/intermedia/model/SocketWarmUpQuestion;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/intermedia/model/SocketWarmUpQuestion;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/b6;
    .locals 2

    .line 2
    new-instance v0, Lcom/intermedia/model/b6;

    .line 3
    iget-object v1, p0, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->warmUpQuestion:Lcom/intermedia/model/SocketWarmUpQuestion;

    invoke-virtual {v1}, Lcom/intermedia/model/SocketWarmUpQuestion;->toModelObject()Lcom/intermedia/model/z5;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/intermedia/model/b6;-><init>(Lcom/intermedia/model/z5;)V

    return-object v0
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->toModelObject()Lcom/intermedia/model/b6;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WarmUpQuestionEnvelopSocketMessage(counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/WarmUpQuestionEnvelopSocketMessage;->warmUpQuestion:Lcom/intermedia/model/SocketWarmUpQuestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
