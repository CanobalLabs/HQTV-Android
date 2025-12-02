.class public final Lcom/intermedia/model/n4;
.super Ljava/lang/Object;
.source "ShowWheel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/n4$a;
    }
.end annotation


# instance fields
.field private final letters:Ljava/lang/String;

.field private final roundId:J

.field private final showId:J

.field private final superSpins:I

.field private final superWheel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intermedia/model/i5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/n4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/n4$a;-><init>(Lrc/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/util/List<",
            "Lcom/intermedia/model/i5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/n4;->letters:Ljava/lang/String;

    iput-wide p2, p0, Lcom/intermedia/model/n4;->roundId:J

    iput-wide p4, p0, Lcom/intermedia/model/n4;->showId:J

    iput p6, p0, Lcom/intermedia/model/n4;->superSpins:I

    iput-object p7, p0, Lcom/intermedia/model/n4;->superWheel:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILjava/util/List;Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/intermedia/model/n4;-><init>(Ljava/lang/String;JJILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/n4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/n4;

    iget-object v0, p0, Lcom/intermedia/model/n4;->letters:Ljava/lang/String;

    iget-object v1, p1, Lcom/intermedia/model/n4;->letters:Ljava/lang/String;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/n4;->roundId:J

    iget-wide v2, p1, Lcom/intermedia/model/n4;->roundId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/n4;->showId:J

    iget-wide v2, p1, Lcom/intermedia/model/n4;->showId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/intermedia/model/n4;->superSpins:I

    iget v1, p1, Lcom/intermedia/model/n4;->superSpins:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/intermedia/model/n4;->superWheel:Ljava/util/List;

    iget-object p1, p1, Lcom/intermedia/model/n4;->superWheel:Ljava/util/List;

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

.method public final getLetters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n4;->letters:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/n4;->roundId:J

    return-wide v0
.end method

.method public final getShowId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/n4;->showId:J

    return-wide v0
.end method

.method public final getSuperSpins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/n4;->superSpins:I

    return v0
.end method

.method public final getSuperWheel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intermedia/model/i5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/n4;->superWheel:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/intermedia/model/n4;->letters:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/n4;->roundId:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/intermedia/model/n4;->showId:J

    invoke-static {v2, v3}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/intermedia/model/n4;->superSpins:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/intermedia/model/n4;->superWheel:Ljava/util/List;

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

    const-string v1, "ShowWheel(letters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n4;->letters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/n4;->roundId:J

    invoke-static {v1, v2}, Lcom/intermedia/model/a4;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/n4;->showId:J

    invoke-static {v1, v2}, Lcom/intermedia/model/i4;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", superSpins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/n4;->superSpins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", superWheel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/n4;->superWheel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
