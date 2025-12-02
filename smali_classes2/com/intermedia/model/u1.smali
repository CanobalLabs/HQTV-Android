.class public final Lcom/intermedia/model/u1;
.super Ljava/lang/Object;
.source "Level.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/model/u1$a;
    }
.end annotation


# instance fields
.field private final display:Lcom/intermedia/model/v1;

.field private final level:I

.field private final maxPoints:J

.field private final minPoints:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intermedia/model/u1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intermedia/model/u1$a;-><init>(Lrc/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/intermedia/model/u1;-><init>(Lcom/intermedia/model/v1;IJJILrc/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/intermedia/model/v1;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/model/u1;->display:Lcom/intermedia/model/v1;

    iput p2, p0, Lcom/intermedia/model/u1;->level:I

    iput-wide p3, p0, Lcom/intermedia/model/u1;->minPoints:J

    iput-wide p5, p0, Lcom/intermedia/model/u1;->maxPoints:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/intermedia/model/v1;IJJILrc/g;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    const/4 p8, 0x0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    move-wide v2, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v2

    move-wide p7, v0

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/intermedia/model/u1;-><init>(Lcom/intermedia/model/v1;IJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/intermedia/model/u1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/intermedia/model/u1;

    iget-object v0, p0, Lcom/intermedia/model/u1;->display:Lcom/intermedia/model/v1;

    iget-object v1, p1, Lcom/intermedia/model/u1;->display:Lcom/intermedia/model/v1;

    invoke-static {v0, v1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intermedia/model/u1;->level:I

    iget v1, p1, Lcom/intermedia/model/u1;->level:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/u1;->minPoints:J

    iget-wide v2, p1, Lcom/intermedia/model/u1;->minPoints:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/intermedia/model/u1;->maxPoints:J

    iget-wide v2, p1, Lcom/intermedia/model/u1;->maxPoints:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDisplay()Lcom/intermedia/model/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/model/u1;->display:Lcom/intermedia/model/v1;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/model/u1;->level:I

    return v0
.end method

.method public final getMaxPoints()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/u1;->maxPoints:J

    return-wide v0
.end method

.method public final getMinPoints()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/intermedia/model/u1;->minPoints:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/intermedia/model/u1;->display:Lcom/intermedia/model/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/v1;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/intermedia/model/u1;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/u1;->minPoints:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/intermedia/model/u1;->maxPoints:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Level(display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intermedia/model/u1;->display:Lcom/intermedia/model/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intermedia/model/u1;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/u1;->minPoints:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/intermedia/model/u1;->maxPoints:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
