.class public final Lcom/intermedia/model/hqx/r;
.super Ljava/lang/Object;
.source "HeartPhotoResults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/hqx/r$a;
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final photoUrl:Ljava/lang/String;

.field private final results:Lcom/intermedia/model/hqx/u;

.field private final resultsType:Lcom/intermedia/model/hqx/v;

.field private final round:I

.field private final userProfile:Lcom/intermedia/model/hqx/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/hqx/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/hqx/r$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/intermedia/model/hqx/u;Lcom/intermedia/model/hqx/v;ILcom/intermedia/model/hqx/w;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoUrl"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultsType"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfile"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/hqx/r;->category:Ljava/lang/String;

    iput-object p2, p0, Lcom/intermedia/model/hqx/r;->photoUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/intermedia/model/hqx/r;->results:Lcom/intermedia/model/hqx/u;

    iput-object p4, p0, Lcom/intermedia/model/hqx/r;->resultsType:Lcom/intermedia/model/hqx/v;

    iput p5, p0, Lcom/intermedia/model/hqx/r;->round:I

    iput-object p6, p0, Lcom/intermedia/model/hqx/r;->userProfile:Lcom/intermedia/model/hqx/w;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/hqx/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/hqx/r;

    iget-object v0, p0, Lcom/intermedia/model/hqx/r;->category:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/hqx/r;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/r;->photoUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/hqx/r;->photoUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/r;->results:Lcom/intermedia/model/hqx/u;

    iget-object v1, p1, Lcom/intermedia/model/hqx/r;->results:Lcom/intermedia/model/hqx/u;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/r;->resultsType:Lcom/intermedia/model/hqx/v;

    iget-object v1, p1, Lcom/intermedia/model/hqx/r;->resultsType:Lcom/intermedia/model/hqx/v;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/hqx/r;->round:I

    iget v1, p1, Lcom/intermedia/model/hqx/r;->round:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/r;->userProfile:Lcom/intermedia/model/hqx/w;

    iget-object p1, p1, Lcom/intermedia/model/hqx/r;->userProfile:Lcom/intermedia/model/hqx/w;

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

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/r;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/r;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResults()Lcom/intermedia/model/hqx/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/r;->results:Lcom/intermedia/model/hqx/u;

    return-object v0
.end method

.method public final getResultsType()Lcom/intermedia/model/hqx/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/r;->resultsType:Lcom/intermedia/model/hqx/v;

    return-object v0
.end method

.method public final getRound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/hqx/r;->round:I

    return v0
.end method

.method public final getUserProfile()Lcom/intermedia/model/hqx/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/r;->userProfile:Lcom/intermedia/model/hqx/w;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/hqx/r;->category:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/hqx/r;->photoUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/hqx/r;->results:Lcom/intermedia/model/hqx/u;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/intermedia/model/hqx/u;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/hqx/r;->resultsType:Lcom/intermedia/model/hqx/v;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/hqx/r;->round:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/hqx/r;->userProfile:Lcom/intermedia/model/hqx/w;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/intermedia/model/hqx/w;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartPhotoResults(category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/r;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/r;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/r;->results:Lcom/intermedia/model/hqx/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/r;->resultsType:Lcom/intermedia/model/hqx/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", round="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/hqx/r;->round:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/r;->userProfile:Lcom/intermedia/model/hqx/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
