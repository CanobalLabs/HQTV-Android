.class public final Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;
.super Ljava/lang/Object;
.source "WarmUp.kt"

# interfaces
.implements Lcom/intermedia/model/websocket/l;


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/j;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0016R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;",
        "Lcom/intermedia/model/websocket/l;",
        "Lcom/intermedia/model/WarmUpQuestionType;",
        "component1",
        "()Lcom/intermedia/model/WarmUpQuestionType;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "questionType",
        "type",
        "copy",
        "(Lcom/intermedia/model/WarmUpQuestionType;Ljava/lang/String;)Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Lcom/intermedia/model/websocket/OutgoingSocketMessage$Type;",
        "()Lcom/intermedia/model/websocket/OutgoingSocketMessage$Type;",
        "Lcom/intermedia/model/WarmUpQuestionType;",
        "getQuestionType",
        "Ljava/lang/String;",
        "getType",
        "<init>",
        "(Lcom/intermedia/model/WarmUpQuestionType;Ljava/lang/String;)V",
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
.field private final questionType:Lcom/intermedia/model/c6;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/c6;Ljava/lang/String;)V
    .locals 1

    const-string v0, "questionType"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->questionType:Lcom/intermedia/model/c6;

    iput-object p2, p0, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/intermedia/model/c6;Ljava/lang/String;ILrc/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/intermedia/model/websocket/l$a;->SelectWarmUpQuestion:Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {p2}, Lcom/intermedia/model/websocket/l$a;->getType()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;-><init>(Lcom/intermedia/model/c6;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;Lcom/intermedia/model/c6;Ljava/lang/String;ILjava/lang/Object;)Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->questionType:Lcom/intermedia/model/c6;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->type:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->copy(Lcom/intermedia/model/c6;Ljava/lang/String;)Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/intermedia/model/c6;Ljava/lang/String;)Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;
    .locals 1

    const-string v0, "questionType"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;

    invoke-direct {v0, p1, p2}, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;-><init>(Lcom/intermedia/model/c6;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;

    iget-object v0, p0, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->questionType:Lcom/intermedia/model/c6;

    iget-object v1, p1, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->questionType:Lcom/intermedia/model/c6;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->type:Ljava/lang/String;

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

.method public final getQuestionType()Lcom/intermedia/model/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->questionType:Lcom/intermedia/model/c6;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->questionType:Lcom/intermedia/model/c6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->type:Ljava/lang/String;

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

    const-string v1, "SelectWarmUpQuestionTypeMessage(questionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->questionType:Lcom/intermedia/model/c6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/SelectWarmUpQuestionTypeMessage;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/intermedia/model/websocket/l$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/model/websocket/l$a;->SelectWarmUpQuestion:Lcom/intermedia/model/websocket/l$a;

    return-object v0
.end method
