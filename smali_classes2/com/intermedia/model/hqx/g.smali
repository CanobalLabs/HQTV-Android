.class public final Lcom/intermedia/model/hqx/g;
.super Ljava/lang/Object;
.source "HeartFinalist.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/hqx/g$a;
    }
.end annotation


# instance fields
.field private final hasSubmitted:Z

.field private final rank:I

.field private final userProfile:Lcom/intermedia/model/hqx/w;

.field private final yay:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/hqx/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/hqx/g$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(ZILcom/intermedia/model/hqx/w;I)V
    .locals 1

    const-string v0, "userProfile"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/intermedia/model/hqx/g;->hasSubmitted:Z

    iput p2, p0, Lcom/intermedia/model/hqx/g;->rank:I

    iput-object p3, p0, Lcom/intermedia/model/hqx/g;->userProfile:Lcom/intermedia/model/hqx/w;

    iput p4, p0, Lcom/intermedia/model/hqx/g;->yay:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/hqx/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/hqx/g;

    iget-boolean v0, p0, Lcom/intermedia/model/hqx/g;->hasSubmitted:Z

    iget-boolean v1, p1, Lcom/intermedia/model/hqx/g;->hasSubmitted:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/intermedia/model/hqx/g;->rank:I

    iget v1, p1, Lcom/intermedia/model/hqx/g;->rank:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/g;->userProfile:Lcom/intermedia/model/hqx/w;

    iget-object v1, p1, Lcom/intermedia/model/hqx/g;->userProfile:Lcom/intermedia/model/hqx/w;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/hqx/g;->yay:I

    iget p1, p1, Lcom/intermedia/model/hqx/g;->yay:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHasSubmitted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/model/hqx/g;->hasSubmitted:Z

    return v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/hqx/g;->rank:I

    return v0
.end method

.method public final getUserProfile()Lcom/intermedia/model/hqx/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/g;->userProfile:Lcom/intermedia/model/hqx/w;

    return-object v0
.end method

.method public final getYay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/hqx/g;->yay:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/intermedia/model/hqx/g;->hasSubmitted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/hqx/g;->rank:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/model/hqx/g;->userProfile:Lcom/intermedia/model/hqx/w;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/intermedia/model/hqx/w;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/hqx/g;->yay:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartFinalist(hasSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/model/hqx/g;->hasSubmitted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/hqx/g;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/g;->userProfile:Lcom/intermedia/model/hqx/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/hqx/g;->yay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
