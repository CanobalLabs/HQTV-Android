.class public final Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0016R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;",
        "Lcom/intermedia/model/websocket/l;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()I",
        "component3",
        "warmUpQuestionId",
        "answer",
        "type",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;)Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lcom/intermedia/model/websocket/OutgoingSocketMessage$Type;",
        "()Lcom/intermedia/model/websocket/OutgoingSocketMessage$Type;",
        "I",
        "getAnswer",
        "Ljava/lang/String;",
        "getType",
        "getWarmUpQuestionId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
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
.field private final answer:I

.field private final type:Ljava/lang/String;

.field private final warmUpQuestionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "warmUpQuestionId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->warmUpQuestionId:Ljava/lang/String;

    iput p2, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->answer:I

    iput-object p3, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILrc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Lcom/intermedia/model/websocket/l$a;->AnswerWarmUpContrastQuestion:Lcom/intermedia/model/websocket/l$a;

    invoke-virtual {p3}, Lcom/intermedia/model/websocket/l$a;->getType()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->warmUpQuestionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->answer:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->type:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;
    .locals 1

    const-string v0, "warmUpQuestionId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;

    iget-object v0, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->warmUpQuestionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->warmUpQuestionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->answer:I

    iget v1, p1, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->answer:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->type:Ljava/lang/String;

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

.method public final getAnswer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->answer:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarmUpQuestionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->warmUpQuestionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->warmUpQuestionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->answer:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->type:Ljava/lang/String;

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

    const-string v1, "AnswerWarmUpContrastQuestionMessage(warmUpQuestionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->warmUpQuestionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->answer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/AnswerWarmUpContrastQuestionMessage;->type:Ljava/lang/String;

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
    sget-object v0, Lcom/intermedia/model/websocket/l$a;->AnswerWarmUpContrastQuestion:Lcom/intermedia/model/websocket/l$a;

    return-object v0
.end method
