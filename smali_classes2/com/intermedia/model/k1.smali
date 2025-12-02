.class public final Lcom/intermedia/model/k1;
.super Ljava/lang/Object;
.source "JokeResults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/k1$a;
    }
.end annotation


# instance fields
.field private final host:Lcom/intermedia/model/i1;

.field private final timeLeftMs:J

.field private final winners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/k1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/k1$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/intermedia/model/i1;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/i1;",
            "J",
            "Ljava/util/List<",
            "Lcom/intermedia/model/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/k1;->host:Lcom/intermedia/model/i1;

    iput-wide p2, p0, Lcom/intermedia/model/k1;->timeLeftMs:J

    iput-object p4, p0, Lcom/intermedia/model/k1;->winners:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/intermedia/model/i1;JLjava/util/List;Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/intermedia/model/k1;-><init>(Lcom/intermedia/model/i1;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/k1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/k1;

    iget-object v0, p0, Lcom/intermedia/model/k1;->host:Lcom/intermedia/model/i1;

    iget-object v1, p1, Lcom/intermedia/model/k1;->host:Lcom/intermedia/model/i1;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/k1;->timeLeftMs:J

    iget-wide v2, p1, Lcom/intermedia/model/k1;->timeLeftMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/k1;->winners:Ljava/util/List;

    iget-object p1, p1, Lcom/intermedia/model/k1;->winners:Ljava/util/List;

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

.method public final getTimeLeftMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/k1;->timeLeftMs:J

    return-wide v0
.end method

.method public final getWinners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/p1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/k1;->winners:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/intermedia/model/k1;->host:Lcom/intermedia/model/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/i1;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/k1;->timeLeftMs:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/k1;->winners:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JokeResults(host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/k1;->host:Lcom/intermedia/model/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/k1;->timeLeftMs:J

    invoke-static {v1, v2}, Ly8/g0;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/k1;->winners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
