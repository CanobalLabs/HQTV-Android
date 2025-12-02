.class public final Lcom/intermedia/model/hqx/e;
.super Ljava/lang/Object;
.source "HeartEpisodeWinners.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/hqx/e$a;
    }
.end annotation


# instance fields
.field private final winners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/d;",
            ">;"
        }
    .end annotation
.end field

.field private final you:Lcom/intermedia/model/hqx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/hqx/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/hqx/e$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/intermedia/model/hqx/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/d;",
            ">;",
            "Lcom/intermedia/model/hqx/f;",
            ")V"
        }
    .end annotation

    const-string v0, "winners"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "you"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/hqx/e;->winners:Ljava/util/List;

    iput-object p2, p0, Lcom/intermedia/model/hqx/e;->you:Lcom/intermedia/model/hqx/f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/hqx/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/hqx/e;

    iget-object v0, p0, Lcom/intermedia/model/hqx/e;->winners:Ljava/util/List;

    iget-object v1, p1, Lcom/intermedia/model/hqx/e;->winners:Ljava/util/List;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/hqx/e;->you:Lcom/intermedia/model/hqx/f;

    iget-object p1, p1, Lcom/intermedia/model/hqx/e;->you:Lcom/intermedia/model/hqx/f;

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

.method public final getWinners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/hqx/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/e;->winners:Ljava/util/List;

    return-object v0
.end method

.method public final getYou()Lcom/intermedia/model/hqx/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/hqx/e;->you:Lcom/intermedia/model/hqx/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/hqx/e;->winners:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/hqx/e;->you:Lcom/intermedia/model/hqx/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/hqx/f;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartEpisodeWinners(winners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/e;->winners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", you="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/hqx/e;->you:Lcom/intermedia/model/hqx/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
