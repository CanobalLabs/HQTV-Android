.class public final Lcom/intermedia/model/k5;
.super Ljava/lang/Object;
.source "Tentpole.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/k5$a;
    }
.end annotation


# instance fields
.field private final tentpole:Lcom/intermedia/model/j5;

.field private final userSeasonXp:Lcom/intermedia/model/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/k5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/k5$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/intermedia/model/j5;Lcom/intermedia/model/p5;)V
    .locals 1

    const-string v0, "tentpole"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSeasonXp"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/k5;->tentpole:Lcom/intermedia/model/j5;

    iput-object p2, p0, Lcom/intermedia/model/k5;->userSeasonXp:Lcom/intermedia/model/p5;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/k5;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/k5;

    iget-object v0, p0, Lcom/intermedia/model/k5;->tentpole:Lcom/intermedia/model/j5;

    iget-object v1, p1, Lcom/intermedia/model/k5;->tentpole:Lcom/intermedia/model/j5;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/k5;->userSeasonXp:Lcom/intermedia/model/p5;

    iget-object p1, p1, Lcom/intermedia/model/k5;->userSeasonXp:Lcom/intermedia/model/p5;

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

.method public final getTentpole()Lcom/intermedia/model/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/k5;->tentpole:Lcom/intermedia/model/j5;

    return-object v0
.end method

.method public final getUserSeasonXp()Lcom/intermedia/model/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/k5;->userSeasonXp:Lcom/intermedia/model/p5;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/k5;->tentpole:Lcom/intermedia/model/j5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/j5;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/k5;->userSeasonXp:Lcom/intermedia/model/p5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/p5;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TentpoleData(tentpole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/k5;->tentpole:Lcom/intermedia/model/j5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSeasonXp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/k5;->userSeasonXp:Lcom/intermedia/model/p5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
