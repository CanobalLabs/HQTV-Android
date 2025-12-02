.class public final Lcom/intermedia/lobby/g$b;
.super Lcom/intermedia/lobby/g;
.source "LobbyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/lobby/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/intermedia/model/k5;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/lobby/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/intermedia/model/p2;

.field private final d:Lcom/intermedia/model/k5;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/h4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/intermedia/model/n5;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/k5;Ljava/util/List;Lcom/intermedia/model/p2;Lcom/intermedia/model/k5;Ljava/util/List;Lcom/intermedia/model/n5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/k5;",
            "Ljava/util/List<",
            "Lcom/intermedia/lobby/a;",
            ">;",
            "Lcom/intermedia/model/p2;",
            "Lcom/intermedia/model/k5;",
            "Ljava/util/List<",
            "Lcom/intermedia/model/h4;",
            ">;",
            "Lcom/intermedia/model/n5;",
            ")V"
        }
    .end annotation

    const-string v0, "announcementsData"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showData"

    invoke-static {p5, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p6, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/lobby/g;-><init>(Lrc/g;)V

    iput-object p1, p0, Lcom/intermedia/lobby/g$b;->a:Lcom/intermedia/model/k5;

    iput-object p2, p0, Lcom/intermedia/lobby/g$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/intermedia/lobby/g$b;->c:Lcom/intermedia/model/p2;

    iput-object p4, p0, Lcom/intermedia/lobby/g$b;->d:Lcom/intermedia/model/k5;

    iput-object p5, p0, Lcom/intermedia/lobby/g$b;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/intermedia/lobby/g$b;->f:Lcom/intermedia/model/n5;

    return-void
.end method


# virtual methods
.method public final a()Lcom/intermedia/model/k5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/g$b;->a:Lcom/intermedia/model/k5;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/lobby/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/g$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/intermedia/model/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/g$b;->c:Lcom/intermedia/model/p2;

    return-object v0
.end method

.method public final d()Lcom/intermedia/model/k5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/g$b;->d:Lcom/intermedia/model/k5;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/h4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/g$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/lobby/g$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/lobby/g$b;

    iget-object v0, p0, Lcom/intermedia/lobby/g$b;->a:Lcom/intermedia/model/k5;

    iget-object v1, p1, Lcom/intermedia/lobby/g$b;->a:Lcom/intermedia/model/k5;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/lobby/g$b;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/lobby/g$b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/lobby/g$b;->c:Lcom/intermedia/model/p2;

    iget-object v1, p1, Lcom/intermedia/lobby/g$b;->c:Lcom/intermedia/model/p2;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/lobby/g$b;->d:Lcom/intermedia/model/k5;

    iget-object v1, p1, Lcom/intermedia/lobby/g$b;->d:Lcom/intermedia/model/k5;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/lobby/g$b;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/lobby/g$b;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/lobby/g$b;->f:Lcom/intermedia/model/n5;

    iget-object p1, p1, Lcom/intermedia/lobby/g$b;->f:Lcom/intermedia/model/n5;

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

.method public final f()Lcom/intermedia/model/n5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/lobby/g$b;->f:Lcom/intermedia/model/n5;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/lobby/g$b;->a:Lcom/intermedia/model/k5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/k5;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/lobby/g$b;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/lobby/g$b;->c:Lcom/intermedia/model/p2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/intermedia/model/p2;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/lobby/g$b;->d:Lcom/intermedia/model/k5;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/intermedia/model/k5;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/lobby/g$b;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/lobby/g$b;->f:Lcom/intermedia/model/n5;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/intermedia/model/n5;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(activeSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/lobby/g$b;->a:Lcom/intermedia/model/k5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", announcementsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/lobby/g$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offairTrivia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/lobby/g$b;->c:Lcom/intermedia/model/p2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/lobby/g$b;->d:Lcom/intermedia/model/k5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/lobby/g$b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/lobby/g$b;->f:Lcom/intermedia/model/n5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
