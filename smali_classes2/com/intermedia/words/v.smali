.class final Lcom/intermedia/words/v;
.super Ljava/lang/Object;
.source "WordsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/words/v$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/intermedia/words/v;

.field public static final f:Lcom/intermedia/words/v$a;


# instance fields
.field private final a:Lcom/intermedia/words/n$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/words/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/intermedia/words/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/words/v$a;-><init>(Lrc/g;)V

    sput-object v0, Lcom/intermedia/words/v;->f:Lcom/intermedia/words/v$a;

    .line 1
    new-instance v0, Lcom/intermedia/words/v;

    .line 2
    sget-object v1, Lcom/intermedia/words/n$a;->STRIKES_CONTAINER:Lcom/intermedia/words/n$a;

    .line 3
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Lic/o;->f()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/intermedia/words/v;-><init>(Lcom/intermedia/words/n$a;Ljava/util/List;ZLjava/util/List;)V

    sput-object v0, Lcom/intermedia/words/v;->e:Lcom/intermedia/words/v;

    return-void
.end method

.method public constructor <init>(Lcom/intermedia/words/n$a;Ljava/util/List;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/words/n$a;",
            "Ljava/util/List<",
            "Lcom/intermedia/words/p;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bottomConstraint"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenTiles"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestState"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/words/v;->a:Lcom/intermedia/words/n$a;

    iput-object p2, p0, Lcom/intermedia/words/v;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/intermedia/words/v;->c:Z

    iput-object p4, p0, Lcom/intermedia/words/v;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lcom/intermedia/words/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/intermedia/words/v;->e:Lcom/intermedia/words/v;

    return-object v0
.end method

.method public static synthetic c(Lcom/intermedia/words/v;Lcom/intermedia/words/n$a;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/intermedia/words/v;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/intermedia/words/v;->a:Lcom/intermedia/words/n$a;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/intermedia/words/v;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/intermedia/words/v;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/intermedia/words/v;->d:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/intermedia/words/v;->b(Lcom/intermedia/words/n$a;Ljava/util/List;ZLjava/util/List;)Lcom/intermedia/words/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/intermedia/words/n$a;Ljava/util/List;ZLjava/util/List;)Lcom/intermedia/words/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/words/n$a;",
            "Ljava/util/List<",
            "Lcom/intermedia/words/p;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/intermedia/words/v;"
        }
    .end annotation

    const-string v0, "bottomConstraint"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenTiles"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestState"

    invoke-static {p4, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/intermedia/words/v;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/intermedia/words/v;-><init>(Lcom/intermedia/words/n$a;Ljava/util/List;ZLjava/util/List;)V

    return-object v0
.end method

.method public final d()Lcom/intermedia/words/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/v;->a:Lcom/intermedia/words/n$a;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/words/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/v;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/words/v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/words/v;

    iget-object v0, p0, Lcom/intermedia/words/v;->a:Lcom/intermedia/words/n$a;

    iget-object v1, p1, Lcom/intermedia/words/v;->a:Lcom/intermedia/words/n$a;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/words/v;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/words/v;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/intermedia/words/v;->c:Z

    iget-boolean v1, p1, Lcom/intermedia/words/v;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/words/v;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/intermedia/words/v;->d:Ljava/util/List;

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

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/v;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intermedia/words/v;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/words/v;->a:Lcom/intermedia/words/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/words/v;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/intermedia/words/v;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/words/v;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PuzzleTileState(bottomConstraint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/words/v;->a:Lcom/intermedia/words/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", givenTiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/words/v;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/intermedia/words/v;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latestState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/words/v;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
