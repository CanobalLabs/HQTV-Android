.class public final Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;
.super Ljava/lang/Object;
.source "JokeTips.kt"

# interfaces
.implements Lcom/intermedia/model/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/ContestantTipsSocketMessage$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "Lcom/intermedia/model/e0$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final avatarUrl:Ljava/lang/String;

.field private final tipBurstAmount:I

.field private final tipTotalAmount:I

.field private final userId:J

.field private final username:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;

    iget-object v0, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->avatarUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->avatarUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->tipBurstAmount:I

    iget v1, p1, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->tipBurstAmount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->tipTotalAmount:I

    iget v1, p1, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->tipTotalAmount:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->userId:J

    iget-wide v2, p1, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->username:Ljava/lang/String;

    iget-object p1, p1, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->username:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->avatarUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->tipBurstAmount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->tipTotalAmount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->userId:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->username:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toModelObject()Lcom/intermedia/model/e0$b$b;
    .locals 8

    .line 2
    new-instance v7, Lcom/intermedia/model/e0$b$b;

    .line 3
    iget-object v1, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->avatarUrl:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->tipBurstAmount:I

    .line 5
    iget v3, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->tipTotalAmount:I

    .line 6
    iget-wide v4, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->userId:J

    .line 7
    iget-object v6, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->username:Ljava/lang/String;

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/intermedia/model/e0$b$b;-><init>(Ljava/lang/String;IIJLjava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->toModelObject()Lcom/intermedia/model/e0$b$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketTip(avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipBurstAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->tipBurstAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tipTotalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->tipTotalAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
