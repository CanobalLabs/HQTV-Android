.class abstract Lcom/intermedia/model/retrofit/envelope/$AutoValue_NonPlayerContactEnvelope;
.super Lcom/intermedia/model/retrofit/envelope/e;
.source "$AutoValue_NonPlayerContactEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/retrofit/envelope/$AutoValue_NonPlayerContactEnvelope$Builder;
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/f2;",
            ">;"
        }
    .end annotation
.end field

.field private final links:Lcom/intermedia/model/x1;


# direct methods
.method constructor <init>(Lcom/intermedia/model/x1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/x1;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/f2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/intermedia/model/retrofit/envelope/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_NonPlayerContactEnvelope;->links:Lcom/intermedia/model/x1;

    .line 3
    iput-object p2, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_NonPlayerContactEnvelope;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public data()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/f2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_NonPlayerContactEnvelope;->data:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/intermedia/model/retrofit/envelope/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/intermedia/model/retrofit/envelope/e;

    .line 3
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_NonPlayerContactEnvelope;->links:Lcom/intermedia/model/x1;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/e;->links()Lcom/intermedia/model/x1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/e;->links()Lcom/intermedia/model/x1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/intermedia/model/x1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_NonPlayerContactEnvelope;->data:Ljava/util/List;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/e;->data()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/envelope/e;->data()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_NonPlayerContactEnvelope;->links:Lcom/intermedia/model/x1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/intermedia/model/x1;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_NonPlayerContactEnvelope;->data:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public links()Lcom/intermedia/model/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_NonPlayerContactEnvelope;->links:Lcom/intermedia/model/x1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonPlayerContactEnvelope{links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_NonPlayerContactEnvelope;->links:Lcom/intermedia/model/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/retrofit/envelope/$AutoValue_NonPlayerContactEnvelope;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
