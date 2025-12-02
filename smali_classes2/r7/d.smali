.class public final Lr7/d;
.super Ljava/lang/Object;
.source "PublicConfigRepository.kt"


# instance fields
.field private final a:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/observability/NonFatalError;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;Ldb/f;Ldb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/observability/NonFatalError;",
            ">;",
            "Ldb/f<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportNonFatalError"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveToCache"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/d;->a:Ldb/f;

    iput-object p2, p0, Lr7/d;->b:Ldb/f;

    iput-object p3, p0, Lr7/d;->c:Ldb/f;

    return-void
.end method


# virtual methods
.method public final a()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/d;->a:Ldb/f;

    return-object v0
.end method

.method public final b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/observability/NonFatalError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/d;->b:Ldb/f;

    return-object v0
.end method

.method public final c()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/d;->c:Ldb/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lr7/d;

    if-eqz v0, :cond_0

    check-cast p1, Lr7/d;

    iget-object v0, p0, Lr7/d;->a:Ldb/f;

    iget-object v1, p1, Lr7/d;->a:Ldb/f;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/d;->b:Ldb/f;

    iget-object v1, p1, Lr7/d;->b:Ldb/f;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/d;->c:Ldb/f;

    iget-object p1, p1, Lr7/d;->c:Ldb/f;

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

    iget-object v0, p0, Lr7/d;->a:Ldb/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr7/d;->b:Ldb/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr7/d;->c:Ldb/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PublicConfigRepositoryControllerOutputs(output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/d;->a:Ldb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportNonFatalError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/d;->b:Ldb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveToCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/d;->c:Ldb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
