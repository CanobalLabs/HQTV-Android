.class public final Lcom/intermedia/words/i0$a;
.super Ljava/lang/Object;
.source "WinnersViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/i0;->a(Ldb/f;Ldb/f;)Lcom/intermedia/words/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/intermedia/model/n5;

.field private final c:Lcom/intermedia/model/k6;


# direct methods
.method public constructor <init>(ZLcom/intermedia/model/n5;Lcom/intermedia/model/k6;)V
    .locals 1

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordsGameResult"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/intermedia/words/i0$a;->a:Z

    iput-object p2, p0, Lcom/intermedia/words/i0$a;->b:Lcom/intermedia/model/n5;

    iput-object p3, p0, Lcom/intermedia/words/i0$a;->c:Lcom/intermedia/model/k6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/intermedia/model/n5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/i0$a;->b:Lcom/intermedia/model/n5;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/words/i0$a;->a:Z

    return v0
.end method

.method public final c()Lcom/intermedia/model/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/i0$a;->c:Lcom/intermedia/model/k6;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/words/i0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/words/i0$a;

    iget-boolean v0, p0, Lcom/intermedia/words/i0$a;->a:Z

    iget-boolean v1, p1, Lcom/intermedia/words/i0$a;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/words/i0$a;->b:Lcom/intermedia/model/n5;

    iget-object v1, p1, Lcom/intermedia/words/i0$a;->b:Lcom/intermedia/model/n5;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/words/i0$a;->c:Lcom/intermedia/model/k6;

    iget-object p1, p1, Lcom/intermedia/words/i0$a;->c:Lcom/intermedia/model/k6;

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
    .locals 3

    iget-boolean v0, p0, Lcom/intermedia/words/i0$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/words/i0$a;->b:Lcom/intermedia/model/n5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/intermedia/model/n5;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/intermedia/words/i0$a;->c:Lcom/intermedia/model/k6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/intermedia/model/k6;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultsData(currentUserIsWinner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/words/i0$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/words/i0$a;->b:Lcom/intermedia/model/n5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordsGameResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/words/i0$a;->c:Lcom/intermedia/model/k6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
