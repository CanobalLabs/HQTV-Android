.class public final Lcom/intermedia/model/ContestantTipsSocketMessage$a;
.super Ljava/lang/Object;
.source "JokeTips.kt"

# interfaces
.implements Lcom/intermedia/model/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/model/ContestantTipsSocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/intermedia/model/c2<",
        "Lcom/intermedia/model/e0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final currentAmount:I

.field private final tips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/ContestantTipsSocketMessage$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/ContestantTipsSocketMessage$a;

    iget v0, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a;->currentAmount:I

    iget v1, p1, Lcom/intermedia/model/ContestantTipsSocketMessage$a;->currentAmount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a;->tips:Ljava/util/List;

    iget-object p1, p1, Lcom/intermedia/model/ContestantTipsSocketMessage$a;->tips:Ljava/util/List;

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

    iget v0, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a;->currentAmount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a;->tips:Ljava/util/List;

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

.method public toModelObject()Lcom/intermedia/model/e0$b;
    .locals 4

    .line 2
    iget v0, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a;->currentAmount:I

    .line 3
    iget-object v1, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a;->tips:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lic/o;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;

    .line 7
    invoke-virtual {v3}, Lcom/intermedia/model/ContestantTipsSocketMessage$a$a;->toModelObject()Lcom/intermedia/model/e0$b$b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/intermedia/model/e0$b;

    invoke-direct {v1, v0, v2}, Lcom/intermedia/model/e0$b;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic toModelObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/ContestantTipsSocketMessage$a;->toModelObject()Lcom/intermedia/model/e0$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketTipping(currentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a;->currentAmount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/ContestantTipsSocketMessage$a;->tips:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
